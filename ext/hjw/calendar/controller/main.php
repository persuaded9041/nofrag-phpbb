<?php
/**
*
* @package hjw calendar Extension
* @copyright (c) 2021 hjw
* @license http://opensource.org/licenses/gpl-2.0.php GNU General Public License v2
*
*/

namespace hjw\calendar\controller;

/**
* @ignore
*/

use Symfony\Component\DependencyInjection\Container;

class main
{
	var $u_action;

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

	/** @var \phpbb\language\language */
	protected $language;

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

	public function __construct(Container $phpbb_container,
								\phpbb\config\config $config,
								\phpbb\db\driver\driver_interface $db,
								\phpbb\controller\helper $helper,
								\phpbb\auth\auth $auth,
								\phpbb\template\template $template,
								\phpbb\user $user,
								\phpbb\language\language $language,
								\phpbb\request\request $request,
								\phpbb\event\dispatcher_interface $phpbb_dispatcher,
								$table_prefix, $phpbb_root_path, $php_ext)
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
	}
	public function display()
	{
		$this->template->assign_vars(array(
			'S_IN_CALENDAR'	=> true,
		));
		$this->user->add_lang_ext('hjw/calendar', 'calendar');
		$football = false;
		$day = array();
		$special_day = array();
		$sd_color = array();
		$sd_bcolor = array();
		$sql = 'SELECT *
				FROM ' . EXT_TABLE . '
				WHERE ext_name ="football/football"';
		$result = $this->db->sql_query($sql);
		$row = $this->db->sql_fetchrow($result);
		$football = (!empty($row) && ($row['ext_active'] == 1)) ? $this->get_config('football') : false;
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
		$ws = 0 - intval ($this->get_config('week_start'));
		for ($i = 0; $i < 7; $i++)
		{
			$d = $ws + $i;
			if ($d < 0)
			{
				$d += 7;
			}
			if ($d > 6)
			{
				$d -= 7;
			}
			$day[$d] = $this->language->lang(['datetime', jddayofweek($i - 1, 1)]);
		}
		$this->template->assign_vars( array(
			'DAY1' 	=> $day[0],
			'DAY2' 	=> $day[1],
			'DAY3'	=> $day[2],
			'DAY4' 	=> $day[3],
			'DAY5' 	=> $day[4],
			'DAY6' 	=> $day[5],
			'DAY7' 	=> $day[6],
		));
		if ($this->user->data['user_timezone'])
		{
			date_default_timezone_set($this->user->data['user_timezone']);
		}
		else
		{
			date_default_timezone_set($this->config['board_timezone']);
		}
		$today = date ("Y-n-j");
		$month = date ("n");
		$year  = date ("Y");
		$month	=	intval ($this->request->variable('new_month', $this->request->variable('month', $month)));
		$year	=	intval ($this->request->variable('new_year', $this->request->variable('year', $year)));
		$t_month = $month;
		$t_year  = $year;

		include($this->ext_root_path . 'includes/special_days' . $this->php_ext);

		$previous_year = $year;
		$previous_month = $month-1;
		if ($previous_month == 0)
		{
			$previous_month = 12;
			$previous_year--;
		}
		$next_year = $year;
		$next_month = $month+1;
		if ($next_month == 13)
		{
			$next_month = 1;
			$next_year++;
		}
		for ($i = 1; $i <= 12; $i++)
		{
			$s = ($i == $month) ? $s=' selected="selected"' : '';
			$this->template->assign_block_vars('month', array(
				'SELECT' =>'<option' . $s . ' value="' . $i . '">' . $month_name[$i] . '</option>',
			));
		}
		for ($i = $year - 2; $i < $year + 8; $i++)
		{
			$s = ($i == $year) ? $s=' selected="selected"' : '';
			$this->template->assign_block_vars('year', array(
				'SELECT' =>'<option' . $s . ' value="' . $i . '">' . $i . '</option>',
			));
		}
		$wd = date ("N", mktime (12, 0, 0, $month, 1, $year));
		$ml = date ("t", mktime (12, 0, 0, $month, 1, $year));

		$a = $wd - intval ($this->get_config('week_start'));
		$end = (($ml + $a) / 7 > intval (($ml + $a) / 7)) ? (intval (($ml + $a) / 7) + 1) * 7 : $ml + $a ;
		for ($i = 1; $i <= $end; $i++)
		{
			$hday ='';
			$day   = date ("j", mktime (0, 0, 0, $t_month, $i-$a, $t_year));
			$month = date ("n", mktime (0, 0, 0, $t_month, $i-$a, $t_year));
			$year  = date ("Y", mktime (0, 0, 0, $t_month, $i-$a, $t_year));
			$noday	 = (($i - $a) > 0 && ($i - $a) <= $ml) ? '' : 'noday';
			$today_f = ($today == $year . '-' . $month . '-' . $day) ? 'today' : '';
			$d = $i - 1;
			while ($d > 7)
			{
				$d = $d - 7;
			}
			include($this->ext_root_path . 'includes/special_day' . $this->php_ext);
			$week =($this->get_config('week_display') == true) ? $week = date ("W", mktime (0, 0, 0, $month, $day, $year)) : false;
			$this->template->assign_block_vars('day', array(
				'WEEK'	=> $week,
				'INDEX'	=> false,
				'DAY'	=> $this->language->lang(['datetime', date ("l", mktime (0, 0, 0, $month, $day, $year))]),
				'DATE'	=> date ("j. ", mktime (0, 0, 0, $month, $day, $year)) . $this->language->lang(['datetime', date ("l", mktime (0, 0, 0, $month, $day, $year))]) . ' ' . $hday,
				'NODAY' => $noday,
				'TODAY'	=> $today_f,
				'HDAY'	=> date ("j. ", mktime (0, 0, 0, $month, $day, $year)) . $hday,
				'BG'	=> strtolower(date ("D", mktime (0, 0, 0, $month, $day, $year))),
				'I'		=> $d,
			));
			include($this->ext_root_path . 'includes/calendar_event' . $this->php_ext);
		}
		$this->template->assign_vars(array(
			'S_CALENDAR'			=> true,
			'CALENDAR'				=> false,
			'PREVIOUS'				=> append_sid('?month=' . $previous_month . '&amp;year=' . $previous_year),
			'NEXT'					=> append_sid('?month=' . $next_month . '&amp;year=' . $next_year),
			'U_ACTION'				=> $this->u_action,
			'WEEK'					=> $week,
			'EVENT_LEGEND'			=> $this->get_config('legend_display'),
		));
		$i = 0;
		$sql = 'SELECT *
				FROM ' . $this->calendar_event_table . '
				ORDER by sort';
		$result = $this->db->sql_query($sql);
		while ($row = $this->db->sql_fetchrow($result))
		{
			$b = ($row['big'] == 1) ? '<strong>' : '';
			$nb = ($row['big'] == 1) ? '</strong>' : '';
			$this->template->assign_block_vars('calendar_events', array(
				'EVENT' 		=> $b . $row['event'] . $nb,
				'COLOR' 		=> $row['color'],
				'BCOLOR'		=> $row['bcolor'],
				'WEEK'			=> $week,
			));
		}
		return $this->helper->render('calendar_body.html', $this->language->lang('CALENDAR_TITLE'));
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
