<?php
/**
*
* @package hjw calendar Extension
* @copyright (c) 2021 hjw
* @license http://opensource.org/licenses/gpl-2.0.php GNU General Public License v2
*
*/

namespace hjw\calendar\event;

use Symfony\Component\DependencyInjection\Container;
use Symfony\Component\EventDispatcher\EventSubscriberInterface;

/**
* Event listener
*/
class main_listener implements EventSubscriberInterface
{
	static public function getSubscribedEvents()
	{
		return array(
			'core.user_setup'								=> 'load_language_on_setup',
			'core.posting_modify_template_vars'				=> 'calendar',
			'core.page_header'								=> 'calendar_on_header',
			'core.viewonline_overwrite_location'			=> 'viewonline_page',
			'core.submit_post_end'							=> 'send_data_to_table',
			'core.viewtopic_assign_template_vars_before'	=> 'modify_participants_list',
			'core.viewtopic_modify_post_row'				=> 'display_participants_list',
		);
	}

	/* @var Container */
	protected $phpbb_container;

	/** @var \phpbb\config\config */
	protected $config;

	/** @var \phpbb\db\driver\driver_interface */
	protected $db;

	/** @var \phpbb\controller\helper */
	protected $helper;

	/** @var \phpbb\template\template */
	protected $template;

	/** @var \phpbb\user */
	protected $user;

	/** @var \phpbb\request\request_interface */
	protected $request;

	/** @var string php file extension */
	protected $php_ext;

	/** @var string phpbb root path */
	protected $phpbb_root_path;

	/** @var \phpbb\event\dispatcher_interface */
	protected $phpbb_dispatcher;

	/**
	* Constructor
	*
	* @param \phpbb\config\config		$config
	* @param \phpbb\controller\helper	$helper
	* @param \phpbb\template\template	$template
	* @param \phpbb\user				$this->user
	*/

	public function __construct(Container $phpbb_container, \phpbb\config\config $config, \phpbb\db\driver\driver_interface $db,
								\phpbb\controller\helper $helper, \phpbb\auth\auth $auth, \phpbb\template\template $template,
								\phpbb\user $user, \phpbb\language\language $language, \phpbb\request\request $request, \phpbb\event\dispatcher_interface $phpbb_dispatcher,
								$table_prefix, $phpbb_root_path, $php_ext )
	{
		$this->config = $config;
		$this->db = $db;
		$this->helper = $helper;
		$this->template = $template;
		$this->user = $user;
		$this->language = $language;
		$this->auth = $auth;
		$this->request = $request;
		$this->php_ext = $php_ext;
		$this->phpbb_root_path = $phpbb_root_path;
		$this->ext_root_path = $phpbb_root_path . 'ext/hjw/calendar/';
		$this->phpbb_dispatcher = $phpbb_dispatcher;
		$this->table_prefix = $table_prefix;
		$this->calendar_table = $phpbb_container->getParameter('tables.calendar');
		$this->calendar_participants_table = $phpbb_container->getParameter('tables.calendar_participants');
		$this->calendar_event_table = $phpbb_container->getParameter('tables.calendar_event');
		$this->calendar_event_list_table = $phpbb_container->getParameter('tables.calendar_event_list');
		$this->calendar_special_days_table = $phpbb_container->getParameter('tables.calendar_special_days');
		$this->calendar_forums_table = $phpbb_container->getParameter('tables.calendar_forums');
		$this->calendar_config_table = $phpbb_container->getParameter('tables.calendar_config');
		$this->footb_matches_table = $phpbb_container->getParameter('tables.footb_matches');
		$this->footb_teams_table = $phpbb_container->getParameter('tables.footb_teams');
	}
	public function viewonline_page($event)
	{
		switch ($event['on_page'][1])
		{
			case 'app':
				if (strrpos($event['row']['session_page'], '/calendar'))
				{
					$event['location'] = $this->language->lang('VIEWING_CALENDAR');
					$event['location_url'] = $this->helper->route('hjw_calendar_controller');
				}
			break;
		}
	}

	public function load_language_on_setup($event)
	{
		$lang_set_ext = $event['lang_set_ext'];
		$lang_set_ext[] = array(
			'ext_name' => 'hjw/calendar',
			'lang_set' => 'calendar',
		);
		$event['lang_set_ext'] = $lang_set_ext;
	}

	public function display_participants_list($event)
	{
		$post_id	= $event['row']['post_id'];
		$forum_id	= $event['row']['forum_id'];
		//$topic_id	= $event['row']['topic_id'];
		$d			= $this->request->variable('d',0);
		$p			= $this->request->variable('p',0);
		$event_date	= $this->request->variable('event_date',0);
		$event_date = ($d != 0 && $p == $post_id) ? $d : time();
		$p_id = $event['cp_row'];
		$number = array ();
		$number['yes']	= 0;
		$number['no']	= 0;
		$number['mb']	= 0;
		$sql = 'SELECT *
				FROM ' . $this->calendar_table . '
				WHERE post_id = "' . (int) $post_id . '"';
		$result = $this->db->sql_query($sql);
		$event_row = $this->db->sql_fetchrow($result);
		$this->db->sql_freeresult($result);
		if ($event_row)
		{
			$time_from = $time_to = '';
			$tf = $tt = false;
			if ($event_row['time_from'] != '00:00' && $event_row['time_from'] != ':'  && $event_row['time_from'] != '')
			{
				$tf = true;
				$ti = explode (':', $event_row['time_from']);
				$time_from = '-' . strval ((int) $ti[0]-1) . '-' . strval ((int) $ti[1]-1);
			}
			if ($event_row['time_to'] != '00:00' && $event_row['time_to'] != ':' && $event_row['time_to'] != '')
			{
				$tt = true;
				$ti = explode (':', $event_row['time_to']);
				$time_to = '-' . strval ((int) $ti[0]-1) . '-' . strval ((int) $ti[1]-1);
			}
			$cal_date = ($event_row['date_from'] > '1970-01-01') ? $this->set_date_format ($event_row['date_from'] . $time_from, $tf) : '';
			if (($event_row['date_to'] > $event_row['date_from']) && $cal_date)
			{
				$cal_date .= ($event_row['date_from'] > '1970-01-01') ? ' -<br />' . $this->set_date_format ($event_row['date_to'] . $time_to, $tt) : '';
			}
			if (($event_row['date_from'] == $event_row['date_to']) && ($time_to > $time_from) && $cal_date)
			{
				$cal_len = strlen ($this->set_date_format ($event_row['date_to'], false));
				$cal_date .= ($event_row['date_from'] > '1970-01-01') ? ' - ' . substr ($this->set_date_format ($event_row['date_to'] . $time_to, $tt), $cal_len+1) : '';
			}
			$pd = strtotime ($event_row['date_from']);
			$sql = 'SELECT *
					FROM ' . $this->calendar_event_table . '
					WHERE id = "' . (int) $event_row['event_id'] . '"';
			$result = $this->db->sql_query($sql);
			$row = $this->db->sql_fetchrow($result);
			$this->db->sql_freeresult($result);
			$sql = 'SELECT *
					FROM ' . $this->calendar_forums_table . '
					WHERE forum_id = "' . (int) $forum_id . '"';
			$result = $this->db->sql_query($sql);
			$forum_row = $this->db->sql_fetchrow($result);
			$this->db->sql_freeresult($result);
			if ($forum_row)
			{
				if ($forum_row['allowed'] == 1)
				{
					if ($event_row['calendar_repeat'])
					{
						$month = ($event_row['repeat_month_number'] == 1) ? '': $event_row['repeat_month_number'] . '. ';
						if ($event_row['repeat_dm'] == 0)
						{
							$text = $this->language->lang('CALENDAR_REPEAT_MONTH_1') . $month . $this->language->lang('CALENDAR_REPEAT_MONTH_2');
							$start = $event_date - 10 * $event_row['repeat_month_number']*30*24*60*60;
							$r_m = $event_row['repeat_month_number'];
							$r_d = 0;
						}
						if ($event_row['repeat_dm'] == 1)
						{
							$text = $this->language->lang('CALENDAR_REPEAT_DAYS_1') . $event_row['repeat_day_number'] . $this->language->lang('CALENDAR_REPEAT_DAYS_2');
							$start = $event_date - 10 * $event_row['repeat_day_number']*24*60*60;
							$r_m = 0;
							$r_d = $event_row['repeat_day_number'];
						}
						if ($event_row['repeat_dm'] == 2)
						{
							$text = $event_row['repeat_day_number'] . '. ' . $this->language->lang(['datetime', jddayofweek($event_row['weekday']-1,1)]) . ' ' . $this->language->lang('CALENDAR_EVERY_WEEKDAY') . ' ' . $month . $this->language->lang('CALENDAR_REPEAT_MONTH_2');
							$start = $event_date - 10 * $event_row['repeat_month_number']*30*24*60*60;
							$r_m = $event_row['repeat_month_number'];
							$r_d = 0;
							//$w_d = $event_row['weekday'];
							$r_d_c = $event_row['repeat_day_number']-1;
						}
					}
					if ($row['participants'])
					{
						$text = '';
						if ($event_row['calendar_repeat'])
						{
							$d_f = explode ('-', $event_row['date_from']);
							$d_t = explode ('-', $event_row['date_to']);
							$end = ($event_row['date_to'] != '0000-00-00') ? mktime (0, 0, 0, $d_t[1], $d_t[2], $d_t[0]) : mktime (0, 0, 0, 1, 18, 2038) ;
							$j = 0;
							$i = 0;
							while ($i<20)
							{
								$number['yes']	= 0;
								$number['no']	= 0;
								$number['mb']	= 0;
								$e_d = mktime (0,0,0,$d_f[1]+($j*$r_m),$d_f[2]+($j*$r_d),$d_f[0]);
								if ($event_row['repeat_dm'] == 2)
								{
									$begin_weekday = date ("N", mktime (0,0,0,($d_f[1]+($j*$r_m)),1,$d_f[0]));
									$wd = $event_row['weekday'] - $begin_weekday + 1;
									$wd = ($wd <= 0) ? $wd + 7 : $wd;
									$wd += 7*$r_d_c;
									$e_d = ($wd > date ("t",mktime (0,0,0,$d_f[1]+($j*$r_m),1,$d_f[0]))) ? 0 : mktime (0,0,0,$d_f[1]+($j*$r_m),$wd,$d_f[0]);
								}
								$option = '';
								if ($e_d >= $event_date)
								{
									if ($i == 0)
									{
										$event_date = $e_d;
									}
									if ($e_d > $end)
									{
										break;
									}
									$i++;
									$selected = ($event_date == $e_d || $i == 1 && $pd == 0) ? ' selected="selected"' : '';
									$pd = ($selected) ? $e_d : $pd;
									$sql = 'SELECT participants, number
											FROM ' . $this->calendar_participants_table . '
											WHERE post_id = "' . (int) $post_id . '"
												AND event_date = "' . date ("Y-m-d",$e_d) . '"
											OR post_id = "' . (int) $post_id . '"
												AND event_date = "' . date ("Y-n-j",$e_d) . '"';
									$result = $this->db->sql_query($sql);
									while ($part_row = $this->db->sql_fetchrow($result))
									{
										$number[$part_row['participants']] += (int) $part_row['number'];
									}
									$nr = ($number['yes']) ? ' [' . $number['yes'] . ']' : '';
									$option .='<option value="' . $e_d . '"' . $selected . '>' . $this->set_date_format (date ("Y-m-d",$e_d) . '-0-0',false) . $nr . '</option>';
									$p_id['row']['EVENT_LIST'][] = array(
										'EVENT_DATE_LIST'			=> $option,
									);
									$p_id['row']['ACTION'] = array(
										'U_ACTION'				=>	'./viewtopic.php?p=' . $post_id . '#p' . $post_id,
									);
								}
								$j++;
							}
						}
						$sql = 'SELECT *
								FROM ' . $this->calendar_participants_table . '
								WHERE post_id = "' . (int) $post_id . '"
									AND event_date = "' . date ("Y-m-d", $pd) . '"
								OR post_id = "' . (int) $post_id . '"
									AND event_date = ""';
						$result = $this->db->sql_query($sql);
						while ($part_row = $this->db->sql_fetchrow($result))
						{
							$sql = 'SELECT user_colour, username, user_timezone, user_id
									FROM ' . USERS_TABLE . '
									WHERE user_id = "' . (int) $part_row['user_id'] . '"';
							$user_result = $this->db->sql_query($sql);
							while ($user_row = $this->db->sql_fetchrow($user_result))
							{
								$number[$part_row['participants']] += intval ($part_row['number']);
								$p_id['row']['LIST'][] = array(
									'PARTICIPANTS_USER'			=> $user_row['username'],
									'PARTICIPANTS_USER_LINK'	=> append_sid($this->phpbb_root_path . 'memberlist.php?mode=viewprofile&amp;u=' . $user_row['user_id']),
									'PARTICIPANTS_COLOUR'		=> $user_row['user_colour'],
									'PARTICIPANTS_NUMBER'		=> $part_row['number'],
									'PARTICIPANTS_PART'			=> $this->language->lang('CALENDAR_' . strtoupper($part_row['participants'])),
									'PARTICIPANTS_COMMENTS'		=> $part_row['comments'],
									'PARTICIPANTS_DATE'			=> $this->set_date_format ($part_row['date'],true),
								);
							}
						}
						$p_id['row']['COUNT'] = array(
							'PARTICIPANTS_COUNT'	=> $number['yes'] . '&nbsp;/&nbsp;' . $number['mb'] . '&nbsp;/&nbsp;' . $number['no'],
						);
					}
					$link = $pd ? ('calendar/?month=' . date ("m",$pd) . '&amp;year=' . date ("Y",$pd))	: (($d_f[0] . '-' . $d_f[1]) >= '1970-01' ? ('calendar/?month=' . $d_f[1] . '&amp;year=' . $d_f[0]) : ('calendar/?month=' . $d_f[1] . '&amp;year=' . date ("Y")));
					if (!$this->config['enable_mod_rewrite'])
					{
						$link = 'app.php/' . $link;
					}
					$link = append_sid($link);
					$p_id['row']['CALENDAR_ENTRY'] = array(
						'DATE'				=> $cal_date,
						'NAME'				=> $event_row['event_name'],
						'LINK'				=> $link,
						'TEXT'				=> $text,
						'EVENT'				=> $row['event'],
						'COLOR'				=> $row['color'],
						'BCOLOR'			=> $row['bcolor'],
						'BIG'				=> $row['big'],
						'PARTICIPANTS_LIST'	=> $row['participants'],
						'EVENT_DATE'		=> $pd,
						'U_PARTICIPANTS'	=> append_sid($this->phpbb_root_path . 'viewtopic.php?f=' . $forum_id . '&amp;p=' . $post_id . '#p' . $post_id),
					);
					$event['cp_row'] = $p_id;
				}
			}
		}
	}

	public function calendar_on_header()
	{
		global	$weekday, $wday, $c_event, $c_date, $user, $c_c, $c_from, $c_to, $c_time_from, $c_time_to, $c_name, $c_link, $c_part, $c_nr,
				$c_title, $c_color, $c_bcolor, $c_big, $c_canceled;

		$dc = $this->request->variable('dc','');
		$sid = $this->request->variable('sid','');
		$c_c = -1;

		$special_day = array();
		$sd_color = array();
		$sd_bcolor = array();
		$age = '';

		$c_from =		array();
		$c_to =			array();
		$c_time_from =	array();
		$c_time_to =	array();
		$c_name =		array();
		$c_link =		array();
		$c_part =		array();
		$c_nr =			array();
		$c_title =		array();
		$c_color =		array();
		$c_bcolor =		array();
		$c_big =		array();
		$c_canceled =	array();

		$calendar = true;

		if ($this->get_config('calendar_on_index_off'))
		{
			$url = $this->request->variable('REQUEST_URI', '', false,\phpbb\request\request_interface::SERVER);
			$cookie = $this->request->variable($this->config['cookie_name'] . '_calendar_on_header', '', false,\phpbb\request\request_interface::COOKIE);
			if ($sid)
			{
				$s = '\?sid=' . $sid;
				$url = preg_replace ('/' . $s . '/', '', $url);
				$s = '\&amp;sid=' . $sid;
				$url = preg_replace ('/' . $s . '/', '', $url);
			}
			$url = preg_replace(array('/\?dc=off/', '/\?dc=on/', '/&amp;dc=off/', '/&amp;dc=on/') , '', $url);
			$i = strpos($url, '?');
			$url .= ($i) ?  '&' : '?';
			if ($dc =='')
			{
				$dc = ($cookie <> date ("j")) ? 'on' : 'off';
			}
			if ($dc == 'on')
			{
				$calendar	= true;
				$d_action	= append_sid($url . 'dc=off');
				setcookie($this->config['cookie_name'] . '_calendar_on_header', 0,  time()+60*60*24, '/', $this->config['cookie_domain'], '');
			}
			if ($dc == 'off')
			{
				$calendar	= false;
				$d_action	= append_sid($url . 'dc=on');
				setcookie($this->config['cookie_name'] . '_calendar_on_header', date ("j"),  time()+60*60*24, '/', $this->config['cookie_domain'], '');
			}
			$this->template->assign_vars(array(
				'DISPLAY_ACTION'		=> $d_action,
				'CALENDAR_ON_INDEX_OFF'	=> $this->get_config('calendar_on_index_off'),
			));
		}
		$this->template->assign_vars(array(
			'CALENDAR'		=> $calendar,
		));

		$calendar_link	=	$this->helper->route('hjw_calendar_controller');

		if ($this->config['version'] > '3.1')
		{
			$version = '3.1';
		}
		if ($this->config['version'] > '3.2')
		{
			$version = '3.2';
		}

		$football = false;
		$sql = 'SELECT *
				FROM ' . EXT_TABLE . '
				WHERE ext_name ="football/football"';
		$result = $this->db->sql_query($sql);
		$row = $this->db->sql_fetchrow($result);
		if ($row)
		{
			$football = ($row['ext_active'] == 1) ? $this->get_config('football') : false;
		}

		$this->template->assign_vars(array(
			'U_CALENDAR'				=> $calendar_link,
			'S_WEEK_OR_NEXT'			=> $this->get_config('week_or_next'),
			'S_WEEK_ON_INDEX'			=> $this->get_config('week_on_index'),
			'S_BIRTHDAY_ON_CALENDAR'	=> $this->get_config('birthday_on_calendar'),
			'S_BIRTHDAY_ON_NEXT'		=> $this->get_config('birthday_on_next'),
			'S_CALENDAR_FOR_GUESTS'		=> $this->get_config('calendar_for_guests'),
			'S_WEEK_ON_PHONE'			=> $this->get_config('week_on_phone'),
			'S_NEXT_ON_PHONE'			=> $this->get_config('next_on_phone'),
			'VERSION'					=> $version,
		));
		if ($calendar == true)
		{
			if ($this->get_config('week_or_next') == 1 || $this->get_config('week_or_next') == 3)
			{
				if ($this->user->data['user_timezone'])
				{
					date_default_timezone_set($this->user->data['user_timezone']);
				}
				else
				{
					date_default_timezone_set($this->config['board_timezone']);
				}
				$t_day   = $day   = date ("j");
				$t_month = $month = date ("n");
				$t_year  = $year  = date ("Y");

				include($this->ext_root_path . 'includes/special_days' . $this->php_ext);

				$c_days = ($this->get_config('number_of_weeks') *7) -1;
				for ($y = 0; $y <= $c_days; $y++)
				{
					$hday = '';
					$i= $y;
					while ($i > 6)
					{
						$i -= 7;
					}
					$d = mktime (0, 0, 0, $t_month, $t_day+$y, $t_year);
					$day   = date ("j", $d);
					$month = date ("n", $d);
					$year  = date ("Y", $d);

					include($this->ext_root_path . 'includes/special_day' . $this->php_ext);
					$this->template->assign_block_vars('day', array(
						'INDEX'		=> true,
						'WD'		=> $this->language->lang(['datetime', date ("l", $d)]),
						'DATE'		=> date ("d.", $d),
						'HDAY'		=> $hday,
						'BG'		=> strtolower(date ("D", $d)),
						'I'			=> $i,
						'TODAY'		=> ($y == 0) ? ' today' : '',
					));
					$day   = date ("j", $d);
					$month = date ("n", $d);
					$year  = date ("Y", $d);
					$date = array(
						'day'		=> $day,
						'month'		=> $month,
						'year'		=> $year,
						'hday'		=> strip_tags($hday),
					);

					/**
					* You can use this event to modify the the day display
					*
					* @event hjw.calendar.modify_display_day
					* @var	array	date	Array with day month year bank holiday
					* @since 1.0.3
					*/
					$vars = array(
						'date',
					);
					extract($this->phpbb_dispatcher->trigger_event('hjw.calendar.modify_display_day', compact($vars)));

					include($this->ext_root_path . 'includes/calendar_event' . $this->php_ext);
				}
			}

			if ($this->get_config('week_or_next') == 2 || $this->get_config('week_or_next') == 3)
			{
				$count_event_max = 10 *  $this->get_config('number_of_weeks');
				$sql = 'SELECT *
						FROM ' . $this->calendar_table . "
						WHERE date_from >= '" . date ("Y-m-d") . "'
							OR
								date_to >= '" . date ("Y-m-d") . "'
									OR
										date_from <= '" . date ("Y-m-d") . "'
											AND
												date_to = '0000-00-00' AND calendar_repeat = '1'
						ORDER by date_from";
				$event_result = $this->db->sql_query($sql);
				while ($event_row = $this->db->sql_fetchrow($event_result))
				{
					$hday		= '';
					$upcoming	= $event_row;
					$post_id	= $event_row['post_id'];
					$sql = 'SELECT *
							FROM ' . POSTS_TABLE . '
							WHERE post_id = "' . (int) $post_id . '"';
					$result = $this->db->sql_query($sql);
					while ($row = $this->db->sql_fetchrow($result))
					{
						if ($row['post_visibility'] == 1)
						{
							$user_id = $this->user->data['user_id'];
							$auth_array = $this->auth->acl_raw_data($user_id, 'f_read', $row['forum_id']);
							if (isset($auth_array[$user_id][$row['forum_id']]['f_read']) && $auth_array[$user_id][$row['forum_id']]['f_read'])
							{
								if ($event_row['calendar_repeat'])
								{
									$d_f = explode ('-', $event_row['date_from']);
									$d_t = explode ('-', $event_row['date_to']);
									$end = ($event_row['date_to'] != '0000-00-00') ? strtotime ($event_row['date_to']) : mktime (0, 0, 0, 1, 18, 2038) ;
									$today = time();
									$count = 0;
									for ($i= 0; $count < $count_event_max; $i++)
									{
										if ($event_row['repeat_dm'] == 0)
										{
											$next = mktime (0, 0, 0, $d_f[1] + $i * $event_row['repeat_month_number'], $d_f[2], $d_f[0]);
										}
										if ($event_row['repeat_dm'] == 1)
										{
											$next = mktime (0, 0, 0, $d_f[1], $d_f[2] + $i * $event_row['repeat_day_number'],$d_f[0]);
										}
										if ($event_row['repeat_dm'] == 2)
										{
											$next = mktime (0, 0, 0, $d_f[1] + ($i * $event_row['repeat_month_number']), 1, $d_f[0]);
											$next_month = date ("n", $next);
											$next_year = date ("Y", $next);
											$wd = date ("N", $next);
											$next_day = 1 + $event_row['weekday'] - $wd + (($event_row['repeat_day_number']-1) * 7);
											if ($wd > $event_row['weekday'])
											{
												$next_day += 7;
											}
											if ( checkdate ($next_month, $next_day, $next_year))
											{
												$next = mktime (0, 0, 0, $next_month, $next_day, $next_year);
											}
											else
											{
												$next = $end + 1;
											}
										}
										if ($next > $end)
										{
											break;
										}
										if (date ("Y-m-d", $next) >= date ("Y-m-d"))
										{
											$upcoming['date_from'] =  date ("Y-m-d", $next + 43200);
											$this->upcoming_events($upcoming);
											$count++;
										}
									}
								}
								else
								{
									$this->upcoming_events($upcoming);
								}
							}
						}
					}
				}
				$sql = 'SELECT *
						FROM ' . $this->calendar_event_list_table . "
						WHERE date_from >= '" . date ("Y-m-d") . "'
							OR
								date_to >= '" . date ("Y-m-d") . "'
						ORDER by date_from";
				$event_result = $this->db->sql_query($sql);
				while ($event_row = $this->db->sql_fetchrow($event_result))
				{
					$c_c++;
					$c_from[$c_c] = $event_row['date_from'];
					$c_to[$c_c] =  (($event_row['date_to'] <> '0000-00-00') && ($event_row['date_to'] > $event_row['date_from'])) ? $c_to[$c_c] = $event_row['date_to'] : '';
					$c_time_from[$c_c] = '';
					$c_time_to[$c_c] = '';
					$c_name[$c_c] = $event_row['appointment'];
					$c_title[$c_c] = $event_row['appointment'];
					if ($event_row['description'] != '')
					{
						$c_title[$c_c]	.= ' - ' . $event_row['description'];
					}
					$c_link[$c_c] = $event_row['link'];
					$c_part[$c_c] = '';
					$c_nr[$c_c] = '';
					$c_color[$c_c] = $event_row['color'];
					$c_big[$c_c] = $event_row['big'];
					$c_bcolor[$c_c] = $event_row['bcolor'];
					$c_canceled[$c_c] = 0;
				}
				$sql = 'SELECT *
					FROM ' . $this->calendar_event_list_table . "
						WHERE date_from LIKE '0000-%'
							OR anniversary = '1'";
				$event_result = $this->db->sql_query($sql);
				while ($event_row = $this->db->sql_fetchrow($event_result))
				{
					$r = explode ('-', $event_row['date_from']);
					$from_year = str_pad((int) $r[0], 4, '0', STR_PAD_LEFT);
					$from_month = str_pad((int) $r[1], 2, '0', STR_PAD_LEFT);
					$from_day = str_pad((int) $r[2], 2, '0', STR_PAD_LEFT);
					$r = explode ('-', $event_row['date_to']);
					$to_year = str_pad((int) $r[0], 4, '0', STR_PAD_LEFT);
					$to_month = str_pad((int) $r[1], 2, '0', STR_PAD_LEFT);
					$to_day = str_pad((int) $r[2], 2, '0', STR_PAD_LEFT);

					$from_day = (!date ("L", mktime (0, 0, 0, 1, 1, date ("Y"))) && $from_month == '02' && $from_day == '29') ? '28' : $from_day;

					if ($from_year == '0000' || $event_row['anniversary'])
					{
						if ($event_row['anniversary'])
						{
							$age = $from_year;
						}

						$from_year = date ("Y");
						if ($from_month . $from_day < date ("md"))
						{
							$from_year++;
						}

						$age = ($event_row['anniversary']) ? $event_row['appointment']	=	$event_row['appointment'] . ' (' . ($from_year - $age) . ')' : $age;

						if ($to_year > '0000')
						{
							$to_year = $from_year - $r[0] + $to_year;
						}
					}
					$c_c++;
					$c_from[$c_c] = $from_year . '-' . $from_month . '-' . $from_day;
					$date_to = $to_year . '-' . $to_month . '-' . $to_day ;
					$c_to[$c_c] = ($date_to <> '0000-00-00' && $date_to > $event_row['date_from']) ? $to_year . '-' . $to_month . '-' . $to_day : '';
					$c_name[$c_c] = $event_row['appointment'];
					$c_time_from[$c_c] = '';
					$c_time_to[$c_c] = '';
					$c_title[$c_c] = $event_row['appointment'];
					if ($event_row['description'])
					{
						$c_title[$c_c] .= ' - ' . $event_row['description'];
					}
					$c_link[$c_c] = $event_row['link'];
					$c_part[$c_c] = '';
					$c_nr[$c_c] = '';
					$c_color[$c_c] = $event_row['color'];
					$c_big[$c_c] = $event_row['big'];
					$c_bcolor[$c_c] = $event_row['bcolor'];
					$c_canceled[$c_c] = 0;
				}

				if ($this->get_config('birthday_on_calendar') && $this->get_config('birthday_on_next'))
				{
					$sql = 'SELECT user_id, username, user_birthday, user_colour
							FROM ' . USERS_TABLE . '
							ORDER by user_birthday';

					$event_result = $this->db->sql_query($sql);
					$count_event = 0;
					while (($event_row = $this->db->sql_fetchrow($event_result)) && ($count_event < $count_event_max))
					{
						//$count_event++;
						if ($event_row['user_birthday'] && $event_row['user_birthday'] != ' 0- 0-   0')
						{
							$username = $event_row['username'];
							$birthday = $this->language->lang('BIRTHDAY') . ' ' . $username;
							$r = explode ('-', $event_row['user_birthday'] . '-00-00-00');
							$from_day = str_pad((int) $r[0], 2, '0', STR_PAD_LEFT);
							$from_month = str_pad((int) $r[1], 2, '0', STR_PAD_LEFT);
							$from_year = str_pad((int) $r[2], 4, '0', STR_PAD_LEFT);
							$from_day = (!date ("L", mktime (0, 0, 0, 1, 1, date ("Y"))) && $from_month == '02' && $from_day == '29') ? '28' : $from_day;
							if (checkdate ($from_month, $from_day, $from_year))
							{
								$user_age = $from_year;
								$from_year = date ("Y");
								if ($from_month . $from_day < date ("md"))
								{
									$from_year++;
								}
								$user_age = $from_year - $user_age;
								if ($user_age >= 0)
								{
									$birthday = $user_age . '. ' . $birthday;
									$user_age = ' (' . $user_age . ')';
									$c_c++;
									$c_from[$c_c]		= $from_year . '-' . $from_month . '-' . $from_day ;
									$c_to[$c_c]			= '';
									$c_time_from[$c_c]	= '';
									$c_time_to[$c_c]	= '';
									$c_name[$c_c]		= $username . $user_age;
									$c_title[$c_c]		= $birthday;
									$c_link[$c_c]		= append_sid($this->phpbb_root_path . 'memberlist.php?mode=viewprofile&u=' . $event_row['user_id']);
									$c_part[$c_c]		= '';
									$c_nr[$c_c]			= '';
									$c_color[$c_c]		= $event_row['user_colour'];
									$c_bcolor[$c_c]		= '';
									$c_big[$c_c]		= '';
									$c_canceled[$c_c]	= 0;
								}
							}
						}
					}
				}
				if (isset($c_from))
				{
					array_multisort($c_from, $c_time_from, $c_to, $c_time_to, $c_name, $c_link, $c_part, $c_nr, $c_title, $c_color, $c_bcolor, $c_big, $c_canceled);
					$c_count = min(count($c_from), $count_event_max);
					for ($i = 0; $i < $c_count; $i++)
					{
						$hday ='';
						$day   = date ("j", strtotime ($c_from[$i])+43200);
						$month = date ("n", strtotime ($c_from[$i])+43200);
						$year  = date ("Y", strtotime ($c_from[$i])+43200);
						$tf = $tt = false;
						if ($c_time_from[$i] != '')
						{
							$tf = true;
						}
						$date_to = '';
						if ($c_to[$i] > $c_from[$i])
						{
							if ($c_time_to[$i] != '')
							{
								$tt = true;
							}
							$date_to = $this->set_date_format ($c_to[$i] . $c_time_to[$i], $tt);
						}
						else
						{
							if ($c_time_to[$i] && ($c_time_to[$i] > $c_time_from[$i]))
							{
								$tt = true;
								$ti = explode (':', $c_time_to[$i]);
								$time_to = '-' . strval ((int) $ti[0]-1) . '-' . strval ((int) $ti[1]-1);
								$date_to = $this->set_date_format ($c_to[$i] . $c_time_to[$i], $tt);
								$l_d_t = strlen ($date_to);
								$p_d_t = strrpos ($date_to, ':');
								$date_to = '- ' . substr ($date_to, $p_d_t - $l_d_t - 2);
							}
						}
						include($this->ext_root_path . 'includes/special_day' . $this->php_ext);
						$this->template->assign_block_vars('event', array(
							'LINK'			=> $c_link[$i],
							'PART'			=> $c_part[$i],
							'NR'			=> $c_nr[$i],
							'EVENT_TITLE'	=> $c_title[$i],
							'TR'			=> chr(10) . str_repeat('-', strlen(utf8_decode($c_title[$i]))),
							'EVENT_NAME' 	=> $c_name[$i],
							'COLOR'			=> $c_color[$i],
							'BCOLOR'		=> $c_bcolor[$i],
							'BIG'			=> $c_big[$i],
							'WD'			=> (strpos(' ' . $user->data['user_dateformat'], 'D' ) > 0 || strpos(' ' . $user->data['user_dateformat'], 'l') > 0) ? '' : $this->language->lang(['datetime', date ("l", strtotime ($c_from[$i])+43200)]),
							'WD_TO'			=> (strpos(' ' . $user->data['user_dateformat'], 'D' ) > 0 || strpos(' ' . $user->data['user_dateformat'], 'l') > 0 || !$c_to[$i]) ? '' : $this->language->lang(['datetime', date ("l", strtotime ($c_to[$i])+43200)]),
							'DATE'			=> $this->set_date_format ($c_from[$i] . $c_time_from[$i], $tf),
							'DATE_TO'		=> $date_to,
							'HDAY'			=> $hday,
							'BG'			=> strtolower(date ("D", strtotime ($c_from[$i])+43200)),
							'BREAK'			=> (intval (($i+1)/10) == ($i+1)/10) ? true : false,
							'EVENTBG'		=> ($c_canceled[$i] == 0) ? 'eventbg' : 'no-eventbg',
							'TODAY'			=> (date ("Y-m-d") == date ("Y-m-d", strtotime($c_from[$i]))) ? ' today' : (((date ("Y-m-d") >= date ("Y-m-d", strtotime($c_from[$i]))) && (date ("Y-m-d") <= date ("Y-m-d", strtotime($c_to[$i])))) ? ' today' : ''),
						));
					}
					$this->template->assign_vars(array(
						'HD'			=> ($hday) ? true : false,
					));
				}
			}
		}
	}

	public function modify_participants_list()
	{
		$user_id  = $this->user->data['user_id'];
		$part = $this->request->variable('part', '');
		if ($part)
		{
			if ($user_id)
			{
				$pd	= $this->request->variable('d', 0, true);
					$sql_ary = array(
					'POST_ID'		=> $this->request->variable('participants_id', '', true),
					'EVENT_DATE'	=> date ("Y-m-d", $pd),
					'USER_ID'		=> $user_id,
					'NUMBER'		=> intval ($this->request->variable('group', '', true)),
					'PARTICIPANTS'	=> utf8_normalize_nfc($this->request->variable('part', '', true)),
					'COMMENTS'		=> utf8_normalize_nfc($this->request->variable('comments', '', true)),
					'DATE'			=> date ("Y-n-j-H-i"),
				);
				/**
				* This event is used for the hookup-Extension of gn#36,
				*
				* @event hjw.calendar.viewtopic.modify_participants_list
				* @var  string  sql_ary  SQL query with post_id event_date user_id number participants comments date
				* @var  string  user_id  Variable containing the user id
				* @since 0.7.6
				*/
				$vars = array(
					'sql_ary',
					'user_id',
				);
				extract($this->phpbb_dispatcher->trigger_event('hjw.calendar.viewtopic.modify_participants_list', compact($vars)));
				$sql = 'SELECT *
						FROM ' . $this->calendar_participants_table . '
						WHERE post_id = "' . (int) $sql_ary['POST_ID'] . '"
							AND event_date = "' . date ("Y-m-d", $pd) . '"
							AND user_id = "' . (int) $user_id . '"
						OR post_id = "' . (int) $sql_ary['POST_ID'] . '"
							AND event_date = ""
							AND user_id = "' . (int) $user_id . '"';
				$result = $this->db->sql_query($sql);
				$row = $this->db->sql_fetchrow($result);
				if ($row)
				{
					$sql = 'UPDATE ' . $this->calendar_participants_table . '
							SET ' . $this->db->sql_build_array('UPDATE', $sql_ary) . '
							WHERE post_id = "' . (int) $sql_ary['POST_ID'] . '"
								AND event_date = "' . date ("Y-m-d", $pd) . '"
								AND user_id = "' . (int) $user_id . '"
							OR post_id = "' . (int) $sql_ary['POST_ID'] . '"
								AND event_date = ""
								AND user_id = "' . (int) $user_id . '"';
					$notify = 'calendar_participants_change';
				}
				else
				{
					$sql = 'INSERT INTO ' . $this->calendar_participants_table . ' ' . $this->db->sql_build_array('INSERT', $sql_ary);
					$notify = 'calendar_participants';
				}
				$result = $this->db->sql_query($sql);
				if ($this->get_config('notify_participating') == true)
				{
					$this->calendar_messenger($notify, $user_id, $sql_ary['POST_ID'], 'd=' . $pd . '&');
				}
			}
		}
	}

	public function calendar($event)
	{
		$mode = $this->request->variable('mode', '');
		if ($mode != 'quote')
		{
			$post_id = $event['post_id'];
			$forum_id = $event['forum_id'];

			$post = $event['page_data'];
			$post['SUBJECT'] = $this->request->variable('subject', $post['SUBJECT'], true);
			$post['MESSAGE'] = $this->request->variable('message', $post['MESSAGE'], true);
			$event['page_data'] = $post;

			$quote = ((substr($event['post_data']['post_text'],1,5) == 'quote')) ? true : false;

			$first_post_id = (isset($event['post_data']['topic_first_post_id'])) ? $event['post_data']['topic_first_post_id'] : 0;
			$first_post = ($first_post_id == 0) ? true : ((($first_post_id == $event['post_id']) && !$quote) ? true : false);

			if (!($this->get_config('only_first_post') && !$first_post))
			{
				$sql = 'SELECT *
						FROM ' . $this->calendar_forums_table . '
						WHERE forum_id = "' . (int) $forum_id . '"';
				$result = $this->db->sql_query($sql);
				$forum_row = $this->db->sql_fetchrow($result);
				$this->db->sql_freeresult($result);
				if ($forum_row)
				{
					if ($forum_row['allowed'] == 1)
					{
						$this->template->assign_vars( array(
							'CALENDAR_ALLOWED'			=> true,
						));

						$month_name = array(
							1 => $this->language->lang(['datetime','January']),
							2 => $this->language->lang(['datetime','February']),
							3 => $this->language->lang(['datetime','March']),
							4 => $this->language->lang(['datetime','April']),
							5 => $this->language->lang(['datetime','May']),
							6 => $this->language->lang(['datetime','June']),
							7 => $this->language->lang(['datetime','July']),
							8 => $this->language->lang(['datetime','August']),
							9 => $this->language->lang(['datetime','September']),
						   10 => $this->language->lang(['datetime','October']),
						   11 => $this->language->lang(['datetime','November']),
						   12 => $this->language->lang(['datetime','December']),
						);
						$day_name = array(
							1 => $this->language->lang(['datetime', 'Monday']),
							2 => $this->language->lang(['datetime', 'Tuesday']),
							3 => $this->language->lang(['datetime', 'Wednesday']),
							4 => $this->language->lang(['datetime', 'Thursday']),
							5 => $this->language->lang(['datetime', 'Friday']),
							6 => $this->language->lang(['datetime', 'Saturday']),
							7 => $this->language->lang(['datetime', 'Sunday']),
						);

						$event_id = '';
						$event_name = '';
						//$f_d = $t_d = array('0000', '00', '00');
						$calendar_repeat = 0;
						$calendar_repeat_dm = 0;
						$calendar_repeat_day_number = 7;
						$calendar_repeat_month_number = 1;
						$calendar_weekday = 1;
						$calendar_canceled = 0;
						$date_from = '0000-00-00';
						$date_to = '0000-00-00';
						$time_from = '--:--';
						$time_to = '--:--';
						if ($post_id)
						{
							$sql = 'SELECT *
									FROM ' . $this->calendar_table . '
									WHERE post_id = "' . (int) $post_id . '"';
							$result = $this->db->sql_query($sql);
							$row = $this->db->sql_fetchrow($result);
							if ($row)
							{
								$present = true;
								$event_id = $row['event_id'];
								$event_name = $row['event_name'];
								$date_from = ($row['date_from']) ? $row['date_from'] : '0000-00-00';
								$date_to = ($row['date_to']) ? $row['date_to'] : '0000-00-00';
								$time_from = ($row['time_from']) ? $row['time_from'] : '--:--';
								$time_to = ($row['time_to']) ? $row['time_to'] : '--:--';
								//$f_d = explode ('-', $row['date_from']);
								//$t_d = explode ('-', $row['date_to']);
								$t_f = explode (':', $row['time_from']);
								$t_t = explode (':', $row['time_to']);
								$calendar_repeat = $row['calendar_repeat'];
								$calendar_repeat_dm = $row['repeat_dm'];
								$calendar_repeat_day_number = $row['repeat_day_number'];
								$calendar_repeat_month_number = $row['repeat_month_number'];
								$calendar_weekday = $row['weekday'];
								$calendar_canceled = $row['canceled'];
							}
						}

						$event_id = $this->request->variable('event', $event_id);
						$event_name = utf8_normalize_nfc($this->request->variable('event_name', $event_name, true));
						$s_time = $this->get_config('display_time');
						if ($s_time)
						{
							if ($time_from != '--:--')
							{
								$time_from = str_pad((int) $t_f[0] - 1, 2, '0', STR_PAD_LEFT);
								$time_from .= ':' . str_pad((int) $t_f[1] - 1, 2, '0', STR_PAD_LEFT);
							}
							if ($time_to != '--:--')
							{
								$time_to = str_pad((int) $t_t[0] - 1, 2, '0', STR_PAD_LEFT);
								$time_to .= ':' . str_pad((int) $t_t[1] - 1, 2, '0', STR_PAD_LEFT);
							}
						}
						$calendar_repeat = $this->request->variable('calendar_repeat', $calendar_repeat);
						$calendar_repeat_dm = $this->request->variable('calendar_repeat_dm', $calendar_repeat_dm);
						$calendar_repeat_day_number = $this->request->variable('calendar_repeat_day_number', $calendar_repeat_day_number);
						$calendar_repeat_month_number = $this->request->variable('calendar_repeat_month_number', $calendar_repeat_month_number);
						$calendar_repeat_day_name = $this->request->variable('calendar_every_weekday_name', $calendar_weekday);
						$calendar_canceled = $this->request->variable('calendar_canceled', $calendar_canceled);

						if ($calendar_repeat_day_number < 1)
						{
							$calendar_repeat_day_number = 7;
						}
						if ($calendar_repeat_month_number <1)
						{
							$calendar_repeat_month_number = 1;
						}

						$cr0 = (!$calendar_repeat) ? ' checked="checked" ' : '';
						$cr1 = ($calendar_repeat) ? ' checked="checked" ' : '';

						$crm  = ($calendar_repeat_dm == 0) ? ' checked="checked" ' : '';
						$crd  = ($calendar_repeat_dm == 1) ? ' checked="checked" ' : '';
						$crwd = '';
						if ($calendar_repeat_dm == 2)
						{
							$crwd = ' checked="checked" ';
							$calendar_repeat_day_number	= $this->request->variable('calendar_every_weekday_number', $calendar_repeat_day_number);
							$calendar_repeat_day_name= $this->request->variable('calendar_every_weekday_name', $calendar_weekday);
							$calendar_repeat_month_number= $this->request->variable('calendar_every_month_number', $calendar_repeat_month_number);
						}
						$cc0 = ($calendar_canceled == 0) ? ' checked="checked" ' : '';
						$cc1 = ($calendar_canceled == 1) ? ' checked="checked" ' : '';

						$this->template->assign_vars(array(
							'CALENDAR_TAB'					=> $this->get_config('tab'),
							'DATE_FROM'						=> $date_from,
							'DATE_TO'						=> $date_to,
							'TIME_FROM'						=> $time_from,
							'TIME_TO'						=> $time_to,
							'EVENT_NAME' 					=> $event_name,
							'CR0'							=> $cr0,
							'CR1'							=> $cr1,
							'CRD'							=> $crd,
							'CALENDAR_REPEAT_DAY_NUMBER'	=> $calendar_repeat_day_number,
							'CRM'							=> $crm,
							'CALENDAR_REPEAT_MONTH_NUMBER'	=> $calendar_repeat_month_number,
							'CRWD'							=> $crwd,
							'CC0'							=> $cc0,
							'CC1'							=> $cc1,
							'ANNIVERSARY'					=> false,
							'DISPLAY_TIME'					=> $this->get_config('display_time'),
						));
						for ($i = 1; $i < 6; $i++)
						{
							$s = ($i == $calendar_repeat_day_number) ? ' selected="selected"' : '';
							$this->template->assign_block_vars('every', array(
								'SELECT' => '<option' . $s . ' value="' . $i . '">' . $i . '</option>',
							));
						}

						for ($i = 1; $i < 8; $i++)
						{
							$s= ($i == $calendar_repeat_day_name) ? ' selected="selected"' : '';
							$this->template->assign_block_vars('weekday', array(
								'SELECT' => '<option' . $s . ' value="' . $i . '">' . $day_name[$i] . '</option>',
							));
						}

						$this->template->assign_block_vars('event_select', array(
							'SELECT' => '<option style="color:#BBBBBB" value="0">' . $this->language->lang('CALENDAR_DELETE') . '</option>',
						));
						$sql = 'SELECT *
								FROM ' . $this->calendar_event_table . '
								ORDER by sort';
						$result = $this->db->sql_query($sql);
						while ($row = $this->db->sql_fetchrow($result))
						{
							$s = (intval ($row['id']) == intval ($event_id)) ? ' selected="selected"' : '';
							if (intval ($row['id']) == intval ($event_id) && $row['anniversary'])
							{
								$this->template->assign_vars(array(
									'ANNIVERSARY'	=> true,
							//		'YEAR'			=> ($from_year) ? $from_year : date ("Y"),
								));
							}
							$this->template->assign_block_vars('event_select', array(
								'SELECT' => '<option' . $s . ' value="' . $row['id'] . '">' . $row['event'] . '</option>',
							));
						}

					}
				}
			}
		}
	}

	public function send_data_to_table($event)
	{
		$mode = $this->request->variable('mode','');
		if ($mode != 'quote')
		{
			$post_id = $event['data']['post_id'];
			$present  = false;
			$event_id = 0;
			$event_name = '';
			$date_from = '0000-00-00';
			$date_to = '0000-00-00';
			$time_from = ''; // '00:00';
			$time_to = ''; // '00:00';
			$calendar_repeat = 0;
			$calendar_repeat_dm = 0;
			$calendar_repeat_day_number = 0;
			$calendar_repeat_month_number = 0;
			$calendar_weekday = 1;
			$calendar_canceled = 0;

			$sql = 'SELECT *
					FROM ' . $this->calendar_table . '
					WHERE post_id = "' . (int) $post_id . '"';
			$result = $this->db->sql_query($sql);
			if ($row = $this->db->sql_fetchrow($result))
			{
				$present = true;
				$event_id = $row['event_id'];
				$event_name = $row['event_name'];
				$date_from = $row['date_from'];
				$date_to = $row['date_to'];
				$time_from = $row['time_from'];
				$time_to = $row['time_to'];
				$calendar_repeat = $row['calendar_repeat'];
				$calendar_repeat_dm = $row['repeat_dm'];
				$calendar_repeat_day_number = $row['repeat_day_number'];
				$calendar_repeat_month_number = $row['repeat_month_number'];
				$calendar_weekday = $row['weekday'];
				$calendar_canceled = $row['canceled'];
			}
			$event_id = $this->request->variable('event', $event_id);
			$event_name = utf8_normalize_nfc($this->request->variable('event_name', $event_name, true));
			$date_from = $this->request->variable('date_from', $date_from);
			$date_to = $this->request->variable('date_to', $date_to);
			$s_time = $this->get_config('display_time');
			if ($s_time)
			{
				if ($this->request->variable('time_from', ''))
				{
					$t_f = explode (':' , $this->request->variable('time_from', ''));
					$time_from = str_pad((int) $t_f[0] + 1, 2, '0', STR_PAD_LEFT);
					$time_from .= ':' . str_pad((int) $t_f[1] + 1, 2, '0', STR_PAD_LEFT);
				}
				else
				{
					$time_from ='00:00';
				}
				if ($this->request->variable('time_to', ''))
				{
					$t_t = explode (':' , $this->request->variable('time_to', ''));
					$time_to = str_pad((int) $t_t[0]+1, 2, '0', STR_PAD_LEFT);
					$time_to .= ':' . str_pad((int) $t_t[1]+1, 2, '0', STR_PAD_LEFT);
				}
				else
				{
					$time_to ='00:00';
				}
			}
			$calendar_repeat				= $this->request->variable('calendar_repeat', $calendar_repeat);
			$calendar_repeat_dm				= $this->request->variable('calendar_repeat_dm', $calendar_repeat_dm);
			$calendar_repeat_day_number		= $this->request->variable('calendar_repeat_day_number', $calendar_repeat_day_number);
			$calendar_repeat_month_number	= $this->request->variable('calendar_repeat_month_number', $calendar_repeat_month_number);
			$calendar_weekday				= $this->request->variable('calendar_every_weekday_name', $calendar_weekday);
			$calendar_canceled				= $this->request->variable('calendar_canceled', $calendar_canceled);
			$sql = 'SELECT *
					FROM ' . $this->calendar_event_table . '
					WHERE id = "' . (int) $event_id . '"';
			$event_result = $this->db->sql_query($sql);
			$event_row = $this->db->sql_fetchrow($event_result);
			$calendar_anniversary = $event_row['anniversary'];
			if ($calendar_repeat_day_number == 0)
			{
				$calendar_repeat_day_number = 7;
			}
			if ($calendar_repeat_month_number == 0)
			{
				$calendar_repeat_month_number = 1;
			}
			if ($calendar_repeat_dm == 2)
			{
				$calendar_repeat_day_number		= $this->request->variable('calendar_every_weekday_number', $calendar_repeat_day_number);
				$calendar_repeat_month_number	= $this->request->variable('calendar_every_month_number', $calendar_repeat_month_number);
			}

			$sql_ary = array(
				'POST_ID'				=>	$post_id,
				'EVENT_ID'				=>	$event_id,
				'EVENT_NAME'			=>	$event_name,
				'DATE_FROM'				=>	($date_from) ? $date_from : '0000-00-00',
				'DATE_TO'				=>	($date_to) ? $date_to : '0000-00-00',
				'TIME_FROM'				=>	($time_from) ? $time_from : '00:00',
				'TIME_TO'				=>	($time_to) ? $time_to : '00:00',
				'CALENDAR_REPEAT'		=>	$calendar_repeat,
				'REPEAT_DM'				=>	$calendar_repeat_dm,
				'REPEAT_DAY_NUMBER'		=>	$calendar_repeat_day_number,
				'REPEAT_MONTH_NUMBER'	=>	$calendar_repeat_month_number,
				'WEEKDAY'				=>	$calendar_weekday,
				'CANCELED'				=>	$calendar_canceled,
				'ANNIVERSARY'			=>	$calendar_anniversary,
			);
			if ($present & $event_id == 0)
			{
				$sql = 'DELETE FROM ' . $this->calendar_table . '
					WHERE post_id = "' . (int) $post_id . '"';
				$result = $this->db->sql_query($sql);
			}

			if ($event_id > 0)
			{
				if ($present)
				{
					// Calendar-Entry change
					$sql = 'Select *
							FROM ' . $this->calendar_table . '
							WHERE post_id = "' . (int) $post_id . '"';
					$old_result = $this->db->sql_query($sql);
					$old_row = $this->db->sql_fetchrow($old_result);
					$old_ary = array(
						'POST_ID'				=>	$old_row['post_id'],
						'EVENT_ID'				=>	$old_row['event_id'],
						'EVENT_NAME'			=>	$old_row['event_name'],
						'DATE_FROM'				=>	$old_row['date_from'],
						'DATE_TO'				=>	$old_row['date_to'],
						'TIME_FROM'				=>	$old_row['time_from'],
						'TIME_TO'				=>	$old_row['time_to'],
						'CALENDAR_REPEAT'		=>	$old_row['calendar_repeat'],
						'REPEAT_DM'				=>	$old_row['repeat_dm'],
						'REPEAT_DAY_NUMBER'		=>	$old_row['repeat_day_number'],
						'REPEAT_MONTH_NUMBER'	=>	$old_row['repeat_month_number'],
						'WEEKDAY'				=>	$old_row['weekday'],
						'CANCELED'				=>	$old_row['canceled'],
						'ANNIVERSARY'			=>	$old_row['anniversary'],
					);
					if ($old_ary != $sql_ary)
					{
						$sql = 'UPDATE ' . $this->calendar_table . '
							SET ' . $this->db->sql_build_array('UPDATE', $sql_ary) . '
								WHERE post_id = "' . (int) $post_id . '"';
						$result = $this->db->sql_query($sql);
						$notify = 'calendar_notify_change';
					}
					else
					{
						$notify = false;
					}
				}
				else
				{
					// New Calendar-Entry
					$sql = 'INSERT INTO ' . $this->calendar_table . ' ' . $this->db->sql_build_array('INSERT', $sql_ary);
					$result = $this->db->sql_query($sql);
					$notify = 'calendar_notify';
				}
				if ($notify && $this->get_config('notify') == true)
				{
					$this->calendar_messenger($notify, $event['data']['poster_id'], $post_id, '');
				}
			}
		}
	}

	public function calendar_messenger($mode, $author_id, $post_id, $pd)
	{
		include_once ($this->phpbb_root_path . 'includes/functions_messenger' . $this->php_ext);
		$sql = 'SELECT poster_id, forum_id, post_subject
				FROM ' . POSTS_TABLE . '
				WHERE post_id = "' . (int) $post_id . '"';
		$post_result = $this->db->sql_query($sql);
		$post_row = $this->db->sql_fetchrow($post_result);

		$sql = 'SELECT username
			FROM ' . USERS_TABLE . '
				WHERE user_id = "' . (int) $author_id . '"';
		$user_result = $this->db->sql_query($sql);
		$user_row = $this->db->sql_fetchrow($user_result);
		$author = $user_row['username'];
		$part_user = array();
		$poster = false;

		if (($mode == 'calendar_participants' || $mode == 'calendar_participants_change') && $this->get_config('notify_participating') == true && $this->get_config('notify_participating_adress') != 1)
		{
			if ($this->get_config('notify_participating_adress') != 2)
			{
				$sql = 'SELECT user_id
						FROM ' . $this->calendar_participants_table . '
						WHERE post_id = "' . (int) $post_id . '"';
				$part_result = $this->db->sql_query($sql);
				while ($part_row = $this->db->sql_fetchrow($part_result))
				{
					$part_user[] = $part_row['user_id'];
					if ($part_row['user_id'] == $post_row['poster_id'])
					{
						$poster = true;
					}
				}
			}

			if ($poster == false)
			{
				$part_user[] = $post_row['poster_id'];
			}

			for ($i = 0; $i < count($part_user); $i++)
			{

				$sql = 'SELECT username, user_email, user_lang, user_inactive_reason
						FROM ' . USERS_TABLE . '
						WHERE user_id = "' . (int) $part_user[$i] . '"';

				$user_result = $this->db->sql_query($sql);
				$user_row = $this->db->sql_fetchrow($user_result);
				$this->calendar_messenger_send($mode, $user_row['user_lang'], $user_row['user_email'], $this->config['sitename'], $author, $user_row['username'], $user_row['user_inactive_reason'], $post_row['post_subject'], $post_row['forum_id'], $post_id, $part_user[$i], $author_id, $pd);
			}
		}
		else
		{
			$sql = 'SELECT user_id, username, user_email, user_lang, user_inactive_reason
					FROM ' . USERS_TABLE;

			$user_result = $this->db->sql_query($sql);
			while ($user_row = $this->db->sql_fetchrow($user_result))
			{
				$this->calendar_messenger_send($mode, $user_row['user_lang'], $user_row['user_email'], $this->config['sitename'], $author, $user_row['username'], $user_row['user_inactive_reason'], $post_row['post_subject'], $post_row['forum_id'], $post_id, $user_row['user_id'] ,$author_id, $pd);
			}
		}
	}

	public function calendar_messenger_send($mode, $lang, $email, $sitename, $author, $username, $inactive, $subject, $forum_id, $post_id, $user_id, $author_id, $pd)
	{
		$url = generate_board_url();
		$sql = 'SELECT ban_userid
				FROM ' . BANLIST_TABLE . '
				WHERE ban_userid = "' . (int) $user_id . '"';
		$ban_result = $this->db->sql_query($sql);
		$ban_row = $this->db->sql_fetchrow($ban_result);
		if (!$ban_row)
		{
			if ($username && $email && $lang && !$inactive && ($user_id != $author_id))
			{
				$auth_array = $this->auth->acl_raw_data($user_id, 'f_read', $forum_id);
				if (isset($auth_array[$user_id][$forum_id]['f_read']) && $auth_array[$user_id][$forum_id]['f_read'])
				{
					$mail_template_path = $this->phpbb_root_path . 'ext/hjw/calendar/language/' . $lang . '/email/';
					$messenger = new \messenger();
					$messenger->template($mode, $lang , $mail_template_path);
					$messenger->to($email, $sitename);
					$messenger->assign_vars(array(
						'AUTHOR'   			=> $author,
						'USERNAME'   		=> $username,
						'EVENT_NAME' 		=> $subject,
						'U_CALENDAR_EVENT' 	=> $url . '/viewtopic.php?' . $pd . 'p=' . $post_id,
					));
					$messenger->send();
				}
			}
		}
	}

	public function upcoming_events($upcoming)
	{
		//global $wday, $c_event, $c_c, $c_from, $c_to, $c_time_from, $c_time_to, $c_name, $c_link,
		//$c_part, $c_nr, $c_title, $c_color, $c_bcolor, $c_big, $c_canceled, $phpbb_container;
		global $c_c, $c_from, $c_to, $c_time_from, $c_time_to, $c_name, $c_link,
		$c_part, $c_nr, $c_title, $c_color, $c_bcolor, $c_big, $c_canceled;

		$sql = 'SELECT *
				FROM ' . $this->calendar_event_table . '
				WHERE id = "' . (int) $upcoming['event_id'] . '"';
		$result = $this->db->sql_query($sql);
		$row = $this->db->sql_fetchrow($result);

		$sql = 'SELECT *
				FROM ' . POSTS_TABLE . '
				WHERE post_id = "' . (int) $upcoming['post_id'] . '"';
		$post_result = $this->db->sql_query($sql);
		$post_row = $this->db->sql_fetchrow($post_result);
		if ($post_row)
		{
			if ($post_row['post_visibility'] == 1)
			{
				$auth_array = $this->auth->acl_raw_data($this->user->data['user_id'], 'f_read', $post_row['forum_id']);
				if (isset($auth_array[$this->user->data['user_id']][$post_row['forum_id']]['f_read']) && $auth_array[$this->user->data['user_id']][$post_row['forum_id']]['f_read'])
				{
					$bdate = '';
					$event_date = $upcoming['date_from'];
					if ($upcoming['calendar_repeat'])
					{
						$bdate = 'd=' . strtotime (($upcoming['date_from'])) . '&';
						$upcoming['date_to'] = '0000-00-00';
					}
					$link 	= append_sid($this->phpbb_root_path . 'viewtopic.php?' . $bdate . 'p=' . $post_row['post_id'] . '#p' . $post_row['post_id']);
					$number = 0;
					//$nr = '';
					$part='';
					if ($this->get_config('number_participating'))
					{
						$sql = 'SELECT *
								FROM ' . $this->calendar_participants_table . '
								WHERE post_id = "' . (int) $upcoming['post_id'] . '"
									AND event_date = "' . (string) $event_date  . '"
								OR post_id = "' . (int) $upcoming['post_id'] . '"
									AND event_date = ""';
						$part_result = $this->db->sql_query($sql);
						while ($part_row = $this->db->sql_fetchrow($part_result))
						{
							$sql = 'SELECT user_colour, username
									FROM ' . USERS_TABLE . '
									WHERE user_id = "' . (int) $part_row['user_id'] . '"';
							$user_result = $this->db->sql_query($sql);
							$user_row = $this->db->sql_fetchrow($user_result);
							if ($part_row['participants'] == 'yes')
							{
								$number += intval ($part_row['number']);
								if ($this->get_config('participants_name'))
								{
									$part .= chr(10) . $user_row['username'] . ' [' . intval ($part_row['number']) . ']';
								}
							}
						}
					}
					$c_c++;
					$c_from[$c_c] = date ("Y-m-d", strtotime ($upcoming['date_from'])+43200);
					$c_to[$c_c] = ($upcoming['date_to'] && $upcoming['date_to'] <> '0000-00-00') ? date ("Y-m-d", strtotime ($upcoming['date_to'])+43200) : '';
					$c_time_from[$c_c] = $c_time_to[$c_c] = '';
					if ($upcoming['time_from'] != '00:00' && $upcoming['time_from'] != ':' && $upcoming['time_from'] != '')
					{
						$ti = explode (':', $upcoming['time_from']);
						$c_time_from[$c_c] = '-' . strval ((int) $ti[0]-1) . '-' . strval ((int) $ti[1]-1);
						if ($upcoming['time_to'] != '00:00' && $upcoming['time_to'] != ':' && $upcoming['time_to'] != '')
						{
							$ti = explode (':', $upcoming['time_to']);
							$c_time_to[$c_c] = '-' . strval ((int) $ti[0]-1) . '-' . strval ((int) $ti[1]-1);
						}
					}
					$c_name[$c_c] = $upcoming['event_name'];
					$c_title[$c_c] = $post_row['post_subject'];
					$c_part[$c_c] = $part;
					$c_nr[$c_c] = $number;
					$c_link[$c_c] = $link;
					$c_color[$c_c] = $row['color'];
					$c_bcolor[$c_c] = $row['bcolor'];
					$c_big[$c_c] = $row['big'];
					$c_canceled[$c_c] = $upcoming['canceled'];
				}
			}
		}
		else
		{
			$sql = 'DELETE FROM ' . $this->calendar_table . '
					WHERE post_id = "' . (int) $upcoming['post_id'] . '"';
			$result = $this->db->sql_query($sql);
		}
	}

	public function set_date_format ($event_date, $time)
	{
		$d_f	= explode ('-', $event_date . '-0-0-0');
		$d = mktime ((int) $d_f[3], (int) $d_f[4], (int) $d_f[5], (int) $d_f[1], (int) $d_f[2], (int) $d_f[0]);
		date_default_timezone_set($this->user->data['user_timezone']);
		$r	= explode ('-',date ("Y-m-j-H-i-s", $d));
		date_default_timezone_set($this->config['board_timezone']);
		if ($time)
		{
			$date_format = $this->user->data['user_dateformat'];
		}
		else
		{
			$date_format = trim(preg_replace(array('/a/','/A/','/B/','/g/','/G/','/h/','/H/','/i/','/s/','/u/','/:/'),'',$this->user->data['user_dateformat']),' ,');
		}
		return $this->user->create_datetime()
			->setdate ($r[0],$r[1],$r[2])
			->setTime($r[3],$r[4],$r[5])
			->format($date_format, true);
	}

	private function get_config ($config_name)
	{
		$sql = 'SELECT config_value
				FROM ' . $this->calendar_config_table . '
					WHERE config_name = "' . (string) $config_name . '"';
		$result = $this->db->sql_query($sql);
		$row = $this->db->sql_fetchrow($result);
		return $row['config_value'];
	}

	private function set_config ($config_name, $config_value)
	{
		$sql_ary = array(
			'CONFIG_VALUE'	=> $config_value,
		);
		$sql = 'UPDATE ' . $this->calendar_config_table . '
				SET ' . $this->db->sql_build_array('UPDATE', $sql_ary) . '
					WHERE config_name = "' . (string) $config_name . '"';
		$this->db->sql_query($sql);
	}
}
