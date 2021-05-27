<?php
/**
*
* @package hjw calendar Extension
* @copyright (c) 2021 hjw
* @license http://opensource.org/licenses/gpl-2.0.php GNU General Public License v2
*
*/

namespace hjw\calendar\acp;

class main_module
{
	var $u_action;
	public function main()
	{
		global $db, $user, $request, $template, $config, $phpbb_root_path, $phpbb_admin_path, $php_ext, $table_prefix, $phpbb_container, $language;

		$this->db = $db;
		$this->user = $user;
		$this->language = $language;
		$this->template = $template;
		$this->config = $config;
		$this->request = $request;
		$this->phpbb_root_path = $phpbb_root_path;
		$this->phpbb_admin_path = $phpbb_admin_path;
		$this->php_ext = $php_ext;
		$this->table_prefix = $table_prefix;
		$this->ext_root_path = $phpbb_root_path . 'ext/hjw/calendar/';
		$this->user->add_lang('acp/common');
		$this->page_title = $this->language->lang('ACP_CALENDAR_TITLE');
		$this->calendar_table = $phpbb_container->getParameter('tables.calendar');
		$this->calendar_participants_table = $phpbb_container->getParameter('tables.calendar_participants');
		$this->calendar_event_table = $phpbb_container->getParameter('tables.calendar_event');
		$this->calendar_event_list_table = $phpbb_container->getParameter('tables.calendar_event_list');
		$this->calendar_special_days_table = $phpbb_container->getParameter('tables.calendar_special_days');
		$this->calendar_forums_table = $phpbb_container->getParameter('tables.calendar_forums');
		$this->calendar_config_table = $phpbb_container->getParameter('tables.calendar_config');

		$football = false;
		$sql = 'SELECT *
			FROM ' . EXT_TABLE . '
				WHERE ext_name ="football/football"';
		$result = $this->db->sql_query($sql);
		$row = $this->db->sql_fetchrow($result);

		if (!empty($row) && ($row['ext_active'] == 1))
		{
			$football = true;
			$this->template->assign_vars(array(
				'CALENDAR_FOOTBALL'	=> true,
			));
		}

		$day_name = array(
			0 => $this->language->lang(['datetime', 'Sunday']),
			1 => $this->language->lang(['datetime', 'Monday']),
			2 => $this->language->lang(['datetime', 'Tuesday']),
			3 => $this->language->lang(['datetime', 'Wednesday']),
			4 => $this->language->lang(['datetime', 'Thursday']),
			5 => $this->language->lang(['datetime', 'Friday']),
			6 => $this->language->lang(['datetime', 'Saturday']),
		);

		$month_name = array(
			1 => $this->language->lang(['datetime', 'January']),
			2 => $this->language->lang(['datetime', 'February']),
			3 => $this->language->lang(['datetime', 'March']),
			4 => $this->language->lang(['datetime', 'April']),
			5 => $this->language->lang(['datetime', 'May']),
			6 => $this->language->lang(['datetime', 'June']),
			7 => $this->language->lang(['datetime', 'July']),
			8 => $this->language->lang(['datetime', 'August']),
			9 => $this->language->lang(['datetime', 'September']),
		   10 => $this->language->lang(['datetime', 'October']),
		   11 => $this->language->lang(['datetime', 'November']),
		   12 => $this->language->lang(['datetime', 'December']),
		);

		$form_key = 'acp_calendar';
		add_form_key($form_key);

		$mode = $this->request->variable('mode', 'instructions');

		switch ($mode)
		{
			case 'instructions':
				$this->tpl_name = 'acp_calendar_instructions';
			break;

			case 'displayoptions':
				$jn = array();
				$this->set_config('tab', $this->request->variable('hjw_calendar_tab', $this->get_config('tab')));
				for ($i=0; $i<=1; $i++)
				{
					$s= ($this->get_config('tab') == $i) ? ' selected="selected"' : '';
					$this->template->assign_block_vars('tab', array(
						'SELECT' =>'<option' . $s . ' value="' . $i . '">' . $this->language->lang('ACP_CALENDAR_TAB_' . $i) . '</option>',
					));
				}

				$this->set_config('week_start', $this->request->variable('hjw_calendar_week_start', $this->get_config('week_start')));
				for ($i=0; $i<=6; $i++)
				{
					$s= ($this->get_config('week_start') == $i) ? ' selected="selected"' : '' ;
					$this->template->assign_block_vars('weekstart', array(
						'SELECT' =>'<option' . $s . ' value="' . $i . '">' . $day_name[$i] . '</option>',
					));
				}

				$this->set_config('week_display', $this->request->variable('hjw_calendar_week_display', $this->get_config('week_display')));
				$jn[0] = $jn[1] = '';
				$jn[$this->get_config('week_display')] =' checked="checked"';
				$this->template->assign_vars(array(
					'U_ACTION'		=> $this->u_action,
					'CWD1'			=> $jn[1],
					'CWD0'			=> $jn[0],
				));

				$this->set_config('legend_display', $this->request->variable('hjw_calendar_legend_display', $this->get_config('legend_display')));
				$jn[0] = $jn[1] = '';
				$jn[$this->get_config('legend_display')] =' checked="checked"';
				$this->template->assign_vars(array(
					'U_ACTION'		=> $this->u_action,
					'CLD1'			=> $jn[1],
					'CLD0'			=> $jn[0],
				));

				$this->set_config('calendar_for_guests', $this->request->variable('hjw_calendar_for_guests', $this->get_config('calendar_for_guests')));
				$jn[0] = $jn[1] = '';
				$jn[$this->get_config('calendar_for_guests')] =' checked="checked"';
				$this->template->assign_vars(array(
					'U_ACTION'		=> $this->u_action,
					'CFG1'			=> $jn[1],
					'CFG0'			=> $jn[0],
				));

				$this->set_config('birthday_on_calendar', $this->request->variable('hjw_calendar_birthday_on_calendar', $this->get_config('birthday_on_calendar')));
				$jn[0] = $jn[1] = '';
				$jn[$this->get_config('birthday_on_calendar')] =' checked="checked"';
				$this->template->assign_vars(array(
					'U_ACTION'		=> $this->u_action,
					'BOC1'			=> $jn[1],
					'BOC0'			=> $jn[0],
				));

				$this->set_config('birthday_on_next', $this->request->variable('hjw_calendar_birthday_on_next', $this->get_config('birthday_on_next')));
				$jn[0] = $jn[1] = '';
				$jn[$this->get_config('birthday_on_next')] =' checked="checked"';
				$this->template->assign_vars(array(
					'U_ACTION'		=> $this->u_action,
					'BON1'			=> $jn[1],
					'BON0'			=> $jn[0],
				));

				$this->set_config('only_first_post', $this->request->variable('hjw_calendar_only_first_post', $this->get_config('only_first_post')));
				$jn[0] = $jn[1] = '';
				$jn[$this->get_config('only_first_post')] =' checked="checked"';
				$this->template->assign_vars(array(
					'U_ACTION'		=> $this->u_action,
					'COFP1'			=> $jn[1],
					'COFP0'			=> $jn[0],
				));

				$this->set_config('week_or_next', $this->request->variable('hjw_calendar_week_or_next', $this->get_config('week_or_next')));
				for ($i=1; $i<=3; $i++)
				{
					$s= ($this->get_config('week_or_next') == $i) ? ' selected="selected"' : '';
					$this->template->assign_block_vars('weeknext', array(
						'SELECT' =>'<option' . $s . ' value="' . $i . '">' . $this->language->lang('ACP_WEEK_NEXT_' . $i) . '</option>',
					));
				}

				$this->set_config('week_on_index', $this->request->variable('hjw_calendar_week_on_index', $this->get_config('week_on_index')));
				for ($i=0; $i<=3; $i++)
				{
					$s= ($this->get_config('week_on_index') == $i) ? ' selected="selected"' : '';
					$this->template->assign_block_vars('weekblock', array(
						'SELECT' =>'<option' . $s . ' value="' . $i . '">' . $this->language->lang('ACP_WEEKBLOCK_TEMPLATE_' . $i) . '</option>',
					));
				}

				$this->set_config('number_of_weeks', $this->request->variable('hjw_calendar_number_of_weeks', $this->get_config('number_of_weeks')));
				if ($this->get_config('number_of_weeks') == 0) // if 0 -> error
				{
					$this->set_config('number_of_weeks', 1);
				}
				$this->template->assign_vars(array(
					'NUMBER_OF_WEEKS' => $this->get_config('number_of_weeks'),
				));

				$this->set_config('calendar_on_index_off', $this->request->variable('hjw_calendar_on_index_off', $this->get_config('calendar_on_index_off')));
				$jn[0] = $jn[1] = '';
				$jn[$this->get_config('calendar_on_index_off')] =' checked="checked"';
				$this->template->assign_vars(array(
					'U_ACTION'		=> $this->u_action,
					'COIO1'			=> $jn[1],
					'COIO0'			=> $jn[0],
				));

				$this->set_config('week_on_phone', $this->request->variable('hjw_week_on_phone', $this->get_config('week_on_phone')));
				$jn[0] = $jn[1] = '';
				$jn[$this->get_config('week_on_phone')] =' checked="checked"';
				$this->template->assign_vars(array(
					'U_ACTION'		=> $this->u_action,
					'WOP1'			=> $jn[1],
					'WOP0'			=> $jn[0],
				));

				$this->set_config('next_on_phone', $this->request->variable('hjw_next_on_phone', $this->get_config('next_on_phone')));
				$jn[0] = $jn[1] = '';
				$jn[$this->get_config('next_on_phone')] =' checked="checked"';
				$this->template->assign_vars(array(
					'U_ACTION'		=> $this->u_action,
					'NOP1'			=> $jn[1],
					'NOP0'			=> $jn[0],
				));

				$this->set_config('calendar_date_format', $this->request->variable('hjw_calendar_date_format', $this->get_config('calendar_date_format')));
				$jn[0] = $jn[1] = '';
				$jn[$this->get_config('calendar_date_format')] =' checked="checked"';
				$this->template->assign_vars(array(
					'U_ACTION'		=> $this->u_action,
					'CDF1'			=> $jn[1],
					'CDF0'			=> $jn[0],
				));

				$this->set_config('display_time', $this->request->variable('hjw_calendar_display_time', $this->get_config('display_time')));
				$jn[0] = $jn[1] = '';
				$jn[$this->get_config('display_time')] =' checked="checked"';
				$this->template->assign_vars(array(
					'U_ACTION'		=> $this->u_action,
					'DT1'			=> $jn[1],
					'DT0'			=> $jn[0],
				));

				$this->set_config('number_participating', $this->request->variable('hjw_calendar_number_participating', $this->get_config('number_participating')));
				$jn[0] = $jn[1] = '';
				$jn[$this->get_config('number_participating')] =' checked="checked"';
				$this->template->assign_vars(array(
					'U_ACTION'		=> $this->u_action,
					'CNP1'			=> $jn[1],
					'CNP0'			=> $jn[0],
				));

				$this->set_config('participants_name', $this->request->variable('hjw_calendar_participants_name', $this->get_config('participants_name')));
				$jn[0] = $jn[1] = '';
				$jn[$this->get_config('participants_name')] =' checked="checked"';
				$this->template->assign_vars(array(
					'U_ACTION'		=> $this->u_action,
					'CPN1'			=> $jn[1],
					'CPN0'			=> $jn[0],
				));

				$this->set_config('notify', $this->request->variable('hjw_calendar_notify', $this->get_config('notify')));
				$jn[0] = $jn[1] = '';
				$jn[$this->get_config('notify')] =' checked="checked"';
				$this->template->assign_vars(array(
					'U_ACTION'		=> $this->u_action,
					'CN1'			=> $jn[1],
					'CN0'			=> $jn[0],
				));

				$this->set_config('notify_participating', $this->request->variable('hjw_calendar_notify_participating', $this->get_config('notify_participating')));
				$jn[0] = $jn[1] = '';
				$jn[$this->get_config('notify_participating')] =' checked="checked"';
				$this->template->assign_vars(array(
					'U_ACTION'		=> $this->u_action,
					'CNPP1'			=> $jn[1],
					'CNPP0'			=> $jn[0],
				));

				$this->set_config('notify_participating_adress', $this->request->variable('hjw_calendar_notify_participating_adress', $this->get_config('notify_participating_adress')));
				$jn[0] = $jn[1] = $jn[2] = '';
				$jn[$this->get_config('notify_participating_adress')] =' checked="checked"';
				$this->template->assign_vars(array(
					'U_ACTION'		=> $this->u_action,
					'CNPPA2'			=> $jn[2],
					'CNPPA1'			=> $jn[1],
					'CNPPA0'			=> $jn[0],
				));
				if ($football)
				{
					$this->set_config('football', $this->request->variable('hjw_calendar_football', $this->get_config('football')));
					$jn[0] = $jn[1] = '';
					$jn[$this->get_config('football')] =' checked="checked"';
					$this->template->assign_vars(array(
						'U_ACTION'		=> $this->u_action,
						'CFB1'			=> $jn[1],
						'CFB0'			=> $jn[0],
					));
				}

				$this->tpl_name = 'acp_calendar_displayoptions';
			break;

			case 'settings':
				$this->tpl_name = 'acp_calendar_event_settings';
				$action	= $this->request->variable('action', '');
				$id 	= $this->request->variable('id', 0);
				switch ($action)
				{
					case 'add':
						$this->template->assign_vars(array(
							'ID' 					=> '',
							'EVENT' 				=> '',
							'COLOR' 				=> '',
							'PARTICIPANTS'			=> 0,
							'BIG'					=> 0,
							'BCOLOR' 				=> '',
							'ANNIVERSARY' 			=> false,
							'U_MODIFY'				=> $this->u_action . '&amp;action=create&amp;id=' . $id,
							'S_EDIT_CALENDAR_EVENT'	=> true,
						));
					break;

					case 'edit':
						$sql = 'SELECT *
								FROM ' . $this->calendar_event_table . '
								WHERE id = "' . (int) $id . '"';
						$result = $this->db->sql_query($sql);
						$row = $this->db->sql_fetchrow($result);
						$this->db->sql_freeresult($result);
						$this->template->assign_vars(array(
							'ID' 					=> $row['id'],
							'EVENT' 				=> $row['event'],
							'COLOR' 				=> '#' . $row['color'],
							'PARTICIPANTS'			=> $row['participants'],
							'BIG'					=> $row['big'],
							'BCOLOR' 				=> '#' . $row['bcolor'],
							'BG'					=> ($row['bcolor'] == '') ? 1 : 0,
							'ANNIVERSARY' 			=> $row['anniversary'],
							'U_MODIFY'				=> $this->u_action . '&amp;action=modify&amp;id=' . $row['id'],
							'S_EDIT_CALENDAR_EVENT'	=> true,
						));
					break;

					case 'delete':
						$sql = 'DELETE
								FROM ' . $this->calendar_event_table . '
								WHERE id = "' . (int) $id . '"';
						$result = $this->db->sql_query($sql);
						$row = $this->db->sql_fetchrow($result);
						$this->db->sql_freeresult($result);
					break;

					case 'modify':
						$sql_ary = array(
							'EVENT'				=> utf8_normalize_nfc($this->request->variable('event', '', true)),
							'COLOR'				=> substr($this->request->variable('color', ''), -6),
							'BCOLOR'			=> (!$this->request->variable('bg', 0)) ? substr($this->request->variable('bcolor', ''), -6) : '',
							'PARTICIPANTS'		=> $this->request->variable('participants', 0),
							'BIG'				=> $this->request->variable('big', 0),
							'ANNIVERSARY' 		=> $this->request->variable('anniversary', false),
						);
						$sql = 'UPDATE ' . $this->calendar_event_table . '
								SET ' . $this->db->sql_build_array('UPDATE', $sql_ary) . '
								WHERE id = "' . (int) $id . '"';
						$this->db->sql_query($sql);
					break;

					case 'create':
						$sql_ary = array(
							'EVENT'				=> utf8_normalize_nfc($this->request->variable('event', '', true)),
							'COLOR'				=> substr($this->request->variable('color', ''), -6),
							'BCOLOR'			=> (!$this->request->variable('bg', 0)) ? substr($this->request->variable('bcolor', ''), -6) : '',
							'PARTICIPANTS'		=> $this->request->variable('participants', 0),
							'BIG'				=> $this->request->variable('big', 0),
							'ANNIVERSARY' 		=> $this->request->variable('anniversary', false),
						);
						$sql = 'INSERT INTO ' . $this->calendar_event_table . ' ' . $this->db->sql_build_array('INSERT', $sql_ary);
						$this->db->sql_query($sql);
						$sql = 'SELECT *
								FROM ' . $this->calendar_event_table . '
								WHERE sort ="0"';
						$result = $this->db->sql_query($sql);
						$row = $this->db->sql_fetchrow($result);
						$row['sort'] = $row['id'];
						$sql = 'UPDATE ' . $this->calendar_event_table . '
								SET sort = "' . $row['sort'] . '"
								WHERE id = "' . (int) $row['id'] . '"';
						$this->db->sql_query($sql);
					break;

					case 'up':
						$sort = $this->request->variable('sort', '');
						$sql = 'SELECT *
								FROM ' . $this->calendar_event_table . '
								WHERE sort = "' . ($sort - 1) . '"';
						$result = $this->db->sql_query($sql);
						$row = $this->db->sql_fetchrow($result);
						$sql = 'UPDATE
								' . $this->calendar_event_table . '
								SET sort = "' . $sort . '"
								WHERE id = "' . (int) $row['id'] . '"';
						$this->db->sql_query($sql);
						$sql = 'UPDATE
								' . $this->calendar_event_table . '
								SET sort = "' . ($sort - 1) . '"
								WHERE id = "' . (int) $id . '"';
						$this->db->sql_query($sql);
					break;

					case 'down':
						$sort = $this->request->variable('sort', '');
						$sql = 'SELECT *
								FROM ' . $this->calendar_event_table . '
								WHERE sort = "' . ($sort + 1) . '"';
						$result = $this->db->sql_query($sql);
						$row = $this->db->sql_fetchrow($result);
						$sql = 'UPDATE ' . $this->calendar_event_table . '
								SET sort = "' . $sort . '"
								WHERE id = "' . (int) $row['id'] . '"';
						$this->db->sql_query($sql);
						$sql = 'UPDATE ' . $this->calendar_event_table . '
								SET sort = "' . ($sort + 1) . '"
								WHERE id = "' . (int) $id . '"';
						$this->db->sql_query($sql);
					break;
				}
				$sql = 'SELECT *
						FROM ' . $this->calendar_event_table . '
						ORDER by sort';
				$result = $this->db->sql_query($sql);
				while ($row = $this->db->sql_fetchrow($result))
				{
					$b  = ($row['big'] == 1) ? '<strong>' : '';
					$nb = ($row['big'] == 1) ? '<strong>' : '';

					$this->template->assign_block_vars('calendar_events', array(
						'ID' 			=> $row['id'],
						'EVENT' 		=> $b . $row['event'] . $nb,
						'COLOR' 		=> $row['color'],
						'PARTICIPANTS'	=> $b . $this->language->lang('ACP_CALENDAR_' . $row['participants']) . $nb,
						'BCOLOR'		=> $row['bcolor'],
						'ANNIVERSARY' 	=> $b . $this->language->lang('ACP_CALENDAR_' . $row['anniversary']) . $nb,
						'U_EDIT'		=> $this->u_action . '&amp;action=edit&amp;id=' . $row['id'],
						'U_DELETE'		=> $this->u_action . '&amp;action=delete&amp;id=' . $row['id'],
						'U_MOVE_UP'		=> $this->u_action . '&amp;action=up&amp;id=' . $row['id'] . '&amp;sort=' . $row['sort'],
						'U_MOVE_DOWN'	=> $this->u_action . '&amp;action=down&amp;id=' . $row['id'] . '&amp;sort=' . $row['sort'],
					));
				}
				$this->template->assign_vars(array(
					'U_ACTION'				=> $this->u_action . '&amp;action=add',
					'S_CALENDAR_VERSION'	=> $this->language->lang('ACP_CALENDAR_TITLE') . $this->language->lang('ACP_CALENDAR_VERSION') . $this->config['hjw_calendar_version'],
				));
			break;

			case 'forums_settings':
				$this->tpl_name = 'acp_calendar_forums_settings';
				$action	= $this->request->variable('action', '');
				$this->template->assign_vars(array(
					'U_CALENDAR_FORUM'		=> $this->u_action . '&amp;action=forum',
				));

				if ($action == 'forum')
				{
					$forum_id = intval ($this->request->variable('forum', 0));
					$sql = 'SELECT *
							FROM ' . $this->calendar_forums_table . '
							WHERE forum_id = "' . (int) $forum_id . '"';

					$result = $this->db->sql_query($sql);
					$row = $this->db->sql_fetchrow($result);

					$sql_ary = array(
						'ALLOWED' 		=> ($row['allowed'] == 0) ? 1 : 0,
					);

					$sql = 'UPDATE
							' . $this->calendar_forums_table . '
							SET ' . $this->db->sql_build_array('UPDATE', $sql_ary) . '
							WHERE forum_id = "' . (int) $forum_id . '"';
					$this->db->sql_query($sql);

				}
				$forum_list = make_forum_select(false, false, true, true, true, false, true);

				foreach ($forum_list as $list_row)
				{
					$sql = 'SELECT *
							FROM ' . $this->calendar_forums_table . '
							WHERE forum_id = "' . (int) $list_row['forum_id'] . '"';
					$result = $this->db->sql_query($sql);
					$row = $this->db->sql_fetchrow($result);
					$this->db->sql_freeresult($result);
					if (!$row)
					{
						$sql_ary = array(
							'FORUM_ID' 				=> $list_row['forum_id'],
							'ALLOWED' 				=> 0,
						);
						$sql = 'INSERT INTO ' . $this->calendar_forums_table . ' ' . $this->db->sql_build_array('INSERT', $sql_ary);
						$this->db->sql_query($sql);
						$color = 'red';
						$text = $this->language->lang('ACP_CALENDAR_ALLOWED_0') . '  &gt; ' . $this->language->lang('ACP_CALENDAR_CHANGE');
					}
					else
					{
						$color = ($row['allowed'] == 0) ? 'red' : 'green' ;
						$text = $this->language->lang('ACP_CALENDAR_ALLOWED_' . $row['allowed']) . '  &gt; ' . $this->language->lang('ACP_CALENDAR_CHANGE');
					}

					$this->template->assign_block_vars('forum', array(
						'FORUM'	=> $list_row['padding'] . $list_row['forum_name'],
						'COLOR'	=> ($list_row['forum_type'] == 1) ? $color : '#BBBBBB',
						'ID'	=> $this->u_action . '&amp;action=forum&amp;forum=' . $list_row['forum_id'],
						'TEXT'	=> $text,
						'TYPE'	=> $list_row['forum_type'],
					));

				}
			break;

			case 'event_list':
				$this->tpl_name = 'acp_calendar_event_list';

				$action		= $this->request->variable('action', '');
				$id 		= $this->request->variable('id', 0);
				$date_from	= ($this->request->variable('date_from', '')) ? $this->request->variable('date_from', '') : '0000-00-00';
				$date_to	= ($this->request->variable('date_to', '')) ? $this->request->variable('date_to', '') : '0000-00-00';
				switch ($action)
				{
					case 'add':
						$this->template->assign_vars(array(
							'ID' 					=> '',
							'APPOINTMENT'			=> '',
							'DESCRIPTION'			=> '',
							'LINK'					=> '',
							'ANNIVERSARY'			=> '',
							'DATE_FROM'				=> '',
							'DATE_TO'				=> '',
							'NY'					=> 0,
							'COLOR'					=> '',
							'BIG'					=> 0,
							'BCOLOR'				=> '',
							'BG'					=> 0,
							'U_MODIFY'				=> $this->u_action . '&amp;action=create&amp;id=' . $id,
							'S_EDIT_CALENDAR_EVENT'	=> true,
						));
					break;

					case 'edit':
						$sql = 'SELECT *
								FROM ' . $this->calendar_event_list_table . '
								WHERE id = "' . (int) $id . '"';
						$result = $this->db->sql_query($sql);
						$row = $this->db->sql_fetchrow($result);
						$this->db->sql_freeresult($result);
						$ny = 0;
						$date_from = $row['date_from'];
						if (substr($row['date_from'], 0, 5) == '0000-')
						{
							$date_from = date("Y") . '-' . substr($row['date_from'], 5);
							$ny = 1;
						}
						$date_to = (substr($row['date_to'], 0, 5) == '0000-') ? date("Y") . '-' . substr($row['date_to'], 5) : $row['date_to'];
						$this->template->assign_vars(array(
							'ID'					=> $row['id'],
							'APPOINTMENT'			=> $row['appointment'],
							'DESCRIPTION'			=> $row['description'],
							'LINK'					=> $row['link'],
							'ANNIVERSARY'			=> $row['anniversary'],
							'DATE_FROM'				=> $date_from,
							'DATE_TO'				=> $date_to,
							'NY'					=> $ny,
							'COLOR'					=> '#' . $row['color'],
							'BIG'					=> $row['big'],
							'BCOLOR'				=> '#' . $row['bcolor'],
							'BG'					=> ($row['bcolor'] == '') ? 1 : 0,
							'U_MODIFY'				=> $this->u_action . '&amp;action=modify&amp;id=' . $row['id'],
							'S_EDIT_CALENDAR_EVENT'	=> true,
						));
					break;

					case 'delete':
						$sql = 'DELETE
								FROM ' . $this->calendar_event_list_table . '
								WHERE id = "' . (int) $id . '"';
						$result = $this->db->sql_query($sql);
						$row = $this->db->sql_fetchrow($result);
						$this->db->sql_freeresult($result);
					break;

					case 'modify':
						$sql_ary = array(
							'APPOINTMENT'			=> utf8_normalize_nfc($this->request->variable('appointment', '', true)),
							'DESCRIPTION' 			=> utf8_normalize_nfc($this->request->variable('description', '', true)),
							'LINK'					=> utf8_normalize_nfc($this->request->variable('link', '', true)),
							'ANNIVERSARY' 			=> $this->request->variable('anniversary', 0),
							'DATE_FROM' 			=> ($this->request->variable('ny', 0)) ? '0000-' . substr($date_from, 5) : $date_from,
							'DATE_TO' 				=>  ($this->request->variable('ny', 0)) ? '0000-' . substr($date_to, 5) : $date_to ,
							'COLOR'				=> substr($this->request->variable('color', ''), -6),
							'BIG'					=> $this->request->variable('big', 0),
							'BCOLOR'			=> (!$this->request->variable('bg', 0)) ? substr($this->request->variable('bcolor', ''), -6) : '',
						);
						$sql = 'UPDATE ' . $this->calendar_event_list_table . '
								SET ' . $this->db->sql_build_array('UPDATE', $sql_ary) . '
								WHERE id = "' . (int) $id . '"';
						$this->db->sql_query($sql);
					break;

					case 'create':
						$sql_ary = array(
							'APPOINTMENT'			=> utf8_normalize_nfc($this->request->variable('appointment', '', true)),
							'DESCRIPTION' 			=> utf8_normalize_nfc($this->request->variable('description', '', true)),
							'LINK'					=> utf8_normalize_nfc($this->request->variable('link', '', true)),
							'ANNIVERSARY' 			=> $this->request->variable('anniversary', 0),
							'DATE_FROM' 			=> ($this->request->variable('ny', 0)) ? '0000-' . substr($date_from, 5) :  $date_from,
							'DATE_TO' 				=>  ($this->request->variable('ny', 0)) ? '0000-' . substr($date_to, 5) : $date_to,
							'COLOR'				=> substr($this->request->variable('color', ''), -6),
							'BIG'					=> $this->request->variable('big', 0),
							'BCOLOR'			=> (!$this->request->variable('bg', 0)) ? substr($this->request->variable('bcolor', ''), -6) : '',
						);
						$sql = 'INSERT INTO ' . $this->calendar_event_list_table . ' ' . $this->db->sql_build_array('INSERT', $sql_ary);
						$this->db->sql_query($sql);
					break;
				}

				$sql = 'SELECT *
						FROM ' . $this->calendar_event_list_table . '
						ORDER by id';
				$result = $this->db->sql_query($sql);
				while ($row = $this->db->sql_fetchrow($result))
				{
					$r			= explode ('-',$row['date_from']);
					$from_year	= ($r[0] == '0000') ? '' : $r[0];
					$date_from  = $r[2] . '.' . $r[1] . '.';
					if ($from_year != '')
					{
						$date_from .= $from_year;
					}
					$r			= explode ('-', $row['date_to']);
					$to_day		= ($r[2] == '00')   ? '' : $r[2];
					$to_month	= ($r[1] == '00')   ? '' : $r[1];
					$to_year	= ($r[0] == '0000') ? '' : $r[0];
					$date_to	= '';
					if ($to_day)
					{
						$date_to = $to_day . '.' . $to_month . '.';
						if ($to_year != '')
						{
							$date_to .= $to_year;
						}
					}
					$b  = ($row['big'] == 1) ? '<strong>' : '';
					$nb = ($row['big'] == 1) ? '<strong>' : '';
					$this->template->assign_block_vars('calendar_appointment', array(
						'ID' 			=> $row['id'],
						'APPOINTMENT'	=> $b . $row['appointment'] . $nb,
						'DESCRIPTION' 	=> $b . $row['description'] . $nb,
						'LINK'			=> $b . $row['link'] . $nb,
						'ANNIVERSARY' 	=> $b . $this->language->lang('ACP_CALENDAR_' . $row['anniversary']) . $nb,
						'DATE_FROM' 	=> $b . $date_from . $nb,
						'DATE_TO' 		=> $b . $date_to . $nb,
						'COLOR'			=> $row['color'],
						'BCOLOR'		=> $row['bcolor'],
						'U_EDIT'		=> $this->u_action . '&amp;action=edit&amp;id=' . $row['id'],
						'U_DELETE'		=> $this->u_action . '&amp;action=delete&amp;id=' . $row['id'],
					));
				}
				$this->template->assign_vars(array(
					'U_ACTION'				=> $this->u_action . '&amp;action=add',
					'S_CALENDAR_VERSION'	=> $this->language->lang('ACP_CALENDAR_TITLE') . $this->language->lang('ACP_CALENDAR_VERSION') . $this->config['hjw_calendar_version'],
				));
			break;

			case 'special_days':
				$this->tpl_name = 'acp_calendar_special_days';

				$action		= $this->request->variable('action', '');
				$id 		= $this->request->variable('id', 0);
				switch ($action)
				{
					case 'add':
						$this->template->assign_block_vars('day', array(
							'SELECT' =>'<option></option>',
						));
						for ($i=1; $i<=31; $i++)
						{
							$this->template->assign_block_vars('day', array(
								'SELECT' =>'<option value="' . $i . '">' . $i . '</option>',
							));
						}
						$this->template->assign_block_vars('month', array(
							'SELECT' =>'<option></option>',
						));
						for ($i=1; $i<=12; $i++)
						{
							$this->template->assign_block_vars('month', array(
								'SELECT' =>'<option value="' . $i . '">' . $month_name[$i] . '</option>',
							));
						}
						$this->template->assign_vars(array(
							'ID' 					=> '',
							'NAME' 					=> '',
							'EASTERN'				=> '',
							'SHOW_ON' 				=> 0,
							'COLOR'					=> '',
							'BIG'					=> 0,
							'BCOLOR'				=> '',
							'BG'					=> 0,
							'U_MODIFY'				=> $this->u_action . '&amp;action=create&amp;id=' . $id,
							'S_EDIT_CALENDAR_EVENT'	=> true,
						));
					break;

					case 'edit':
						$sql = 'SELECT *
								FROM ' . $this->calendar_special_days_table . '
								WHERE id = "' . (int) $id . '"';
						$result = $this->db->sql_query($sql);
						$row = $this->db->sql_fetchrow($result);
						$this->db->sql_freeresult($result);
						$eastern = intval ($row['eastern']);
						if ($row['date'] == '.')
						{
							$row['date'] = '';
						}
						if ($row['date'] || $row['name'] == 'Advent' || $row['name'] == 'Buß- und Bettag')
						{
							$eastern = '';
						}

						$this->template->assign_vars(array(
							'ID' 					=> $row['id'],
							'NAME'					=> $row['name'],
							'EASTERN' 				=> $eastern,
							'SHOW_ON' 				=> $row['show_on'],
							'COLOR'					=> '#' . $row['color'],
							'BIG'					=> $row['big'],
							'BCOLOR'				=> '#' . $row['bcolor'],
							'BG'					=> ($row['bcolor'] == '') ? 1 : 0,
							'U_MODIFY'				=> $this->u_action . '&amp;action=modify&amp;id=' . $row['id'],
							'S_EDIT_CALENDAR_EVENT'	=> true,
						));

						$r = explode ('.', $row['date'] . '.');

						$this->template->assign_block_vars('day', array(
							'SELECT' =>'<option></option>',
						));
						for ($i=1; $i<=31; $i++)
						{
							$s = ($i == $r[0]) ? ' selected="selected"' : '';
							$this->template->assign_block_vars('day', array(
								'SELECT' =>'<option' . $s . ' value="' . $i . '">' . $i . '</option>',
							));
						}
						$this->template->assign_block_vars('month', array(
							'SELECT' =>'<option></option>',
						));
						for ($i=1; $i<=12; $i++)
						{
							$s= ($i == $r[1]) ? ' selected="selected"' : '';
							$this->template->assign_block_vars('month', array(
								'SELECT' =>'<option' . $s . ' value="' . $i . '">' . $month_name[$i] . '</option>',
							));
						}
					break;

					case 'delete':
						$sql = 'DELETE
								FROM ' . $this->calendar_special_days_table . '
								WHERE id = "' . (int) $id . '"';
						$result = $this->db->sql_query($sql);
						$row = $this->db->sql_fetchrow($result);
						$this->db->sql_freeresult($result);
					break;

					case 'modify':
						$sql_ary = array(
							'NAME'			=> utf8_normalize_nfc($this->request->variable('name', '', true)),
							'EASTERN' 		=> $this->request->variable('eastern', 0),
							'DATE'			=> $this->request->variable('from_day', '') . '.' . $this->request->variable('from_month', ''),
							'SHOW_ON' 		=> $this->request->variable('show_on', 0),
							'COLOR'				=> substr($this->request->variable('color', ''), -6),
							'BCOLOR'			=> (!$this->request->variable('bg', 0)) ? substr($this->request->variable('bcolor', ''), -6) : '',
							'BIG'			=> $this->request->variable('big', 0),
						);
						$sql = 'UPDATE ' . $this->calendar_special_days_table . '
								SET ' . $this->db->sql_build_array('UPDATE', $sql_ary) . '
								WHERE id = "' . (int) $id . '"';
						$this->db->sql_query($sql);
					break;

					case 'create':
						$sql_ary = array(
							'NAME'			=> utf8_normalize_nfc($this->request->variable('name', '', true)),
							'EASTERN' 		=> $this->request->variable('eastern', 0),
							'DATE'			=> $this->request->variable('from_day', '') . '.' . $this->request->variable('from_month', ''),
							'SHOW_ON' 		=> $this->request->variable('show_on', 0),
							'COLOR'				=> substr($this->request->variable('color', ''), -6),
							'BCOLOR'			=> (!$this->request->variable('bg', 0)) ? substr($this->request->variable('bcolor', ''), -6) : '',
							'BIG'			=> $this->request->variable('big', 0),
						);
						$sql = 'INSERT INTO ' . $this->calendar_special_days_table . ' ' . $this->db->sql_build_array('INSERT', $sql_ary);
						$this->db->sql_query($sql);
					break;
				}
					$sql = 'SELECT *
							FROM ' . $this->calendar_special_days_table . '
							ORDER by id';
					$result = $this->db->sql_query($sql);
					while ($row = $this->db->sql_fetchrow($result))
					{
					$eastern = intval ($row['eastern']);
					if ($row['date'] == '.')
					{
						$row['date'] = '';
					}
					if ($row['date'] || $row['name'] == 'Advent' || $row['name'] == 'Buß- und Bettag')
					{
						$eastern = '';
					}
					$b  = ($row['big'] == 1) ? '<strong>' : '';
					$nb = ($row['big'] == 1) ? '</strong>' : '';

					$this->template->assign_block_vars('calendar_special_day', array(
						'ID' 			=> $row['id'],
						'NAME'			=> $b . $row['name'] . $nb,
						'EASTERN' 		=> $b . $eastern . $nb,
						'DATE'			=> $b . $row['date'] . $nb,
						'SHOW_ON' 		=> $b . $this->language->lang('ACP_CALENDAR_' . $row['show_on']) . $nb,
						'COLOR'			=> $row['color'],
						'BCOLOR'		=> $row['bcolor'],
						'U_EDIT'		=> $this->u_action . '&amp;action=edit&amp;id=' . $row['id'],
						'U_DELETE'		=> $this->u_action . '&amp;action=delete&amp;id=' . $row['id'],
					));
				}
				$this->template->assign_vars(array(
					'U_ACTION'				=> $this->u_action . '&amp;action=add',
					'S_CALENDAR_VERSION'	=> $this->language->lang('ACP_CALENDAR_TITLE') . $this->language->lang('ACP_CALENDAR_VERSION') . $this->config['hjw_calendar_version'],
				));
			break;
		}
	}
	private function get_config ($config_name)
	{
		$sql = 'SELECT config_value
				FROM ' . $this->calendar_config_table . '
					WHERE config_name = "' . (string) $config_name . '"';
		$result = $this->db->sql_query($sql);
		$row = $this->db->sql_fetchrow($result);
		if ($row['config_value'] == '')
		{
			$sql_ary = array(
			'CONFIG_NAME'		=> $config_name,
			'CONFIG_VALUE' 		=> '0',
			);
			$sql = 'INSERT INTO ' . $this->calendar_config_table . ' ' . $this->db->sql_build_array('INSERT', $sql_ary);
			$this->db->sql_query($sql);
			$row['config_value'] = 0;
		}
		return $row['config_value'];
	}

	private function set_config ($config_name, $config_value)
	{
		$sql_ary = array(
			'CONFIG_VALUE'		=> $config_value,
		);
		$sql = 'UPDATE ' . $this->calendar_config_table . '
				SET ' . $this->db->sql_build_array('UPDATE', $sql_ary) . '
					WHERE config_name = "' . (string) $config_name . '"';
		$this->db->sql_query($sql);
	}
}
