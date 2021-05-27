<?php
/**
*
* @package hjw calendar Extension
* @copyright (c) 2021 hjw
* @license http://opensource.org/licenses/gpl-2.0.php GNU General Public License v2
*
*/

if (!defined('IN_PHPBB'))
{
	exit;
}
$year = str_pad((int) $year, 4, '0', STR_PAD_LEFT);
$month = str_pad((int) $month, 2, '0', STR_PAD_LEFT);
$day = str_pad((int) $day, 2, '0', STR_PAD_LEFT);

$leap_year = date ("L",	mktime (	0,	0,	0,	1,	1,	$year));
$sql = 'SELECT *
		FROM ' . $this->calendar_event_list_table . "
		WHERE date_from = '" . (int) $year . '-' . str_pad ((int) $month , 2, "0", STR_PAD_LEFT) . '-' . str_pad ((int) $day , 2, "0", STR_PAD_LEFT) . "'
			OR date_from <= '" . (int) $year . '-' . str_pad ((int) $month , 2, "0", STR_PAD_LEFT) . '-' . str_pad ((int) $day , 2, "0", STR_PAD_LEFT) . "'
				AND date_to >= '" . (int) $year . '-' . str_pad ((int) $month , 2, "0", STR_PAD_LEFT) . '-' . str_pad ((int) $day , 2, "0", STR_PAD_LEFT) . "'
			OR date_from = '0000-" . str_pad ((int) $month , 2, "0", STR_PAD_LEFT) . '-' . str_pad ((int) $day , 2, "0", STR_PAD_LEFT) . "'
			OR date_from <= '0000-" . str_pad ((int) $month , 2, "0", STR_PAD_LEFT) . '-' . str_pad ((int) $day , 2, "0", STR_PAD_LEFT) . "'
				AND date_to >= '0000-" . str_pad ((int) $month , 2, "0", STR_PAD_LEFT) . '-' . str_pad ((int) $day , 2, "0", STR_PAD_LEFT);

$sql .= (!$leap_year && $month == 2 && $day == 28) ?
		"'	OR date_from LIKE '%-02-28'
				AND anniversary = 1
			OR date_from LIKE '%-02-29'
				AND anniversary = 1
		ORDER by id"
		:
		"' 	OR date_from LIKE '%-" . $month . '-' . $day . "'
				AND anniversary = 1
		ORDER by id";
$event_result = $this->db->sql_query($sql);
while ($event_row = $this->db->sql_fetchrow($event_result))
{
	$show = false;
	$age = '';
	if ($event_row['anniversary'])
	{
		$from = explode ('-', $event_row['date_from']);
		$from_year	= intval ($from[0]);
		if ($year >= $from_year)
		{
			$age .= ($year > $from_year) ? ' (' . ($year - $from_year) . ')' : '';
			$show = true;
		}
	}
	else
	{
		$show=true;
	}
	$description	= $event_row['appointment'] . $age;
	$description	.= ($event_row['description'] != '') ? ' - ' . $event_row['description'] : '';
	if ($show)
	{
		$this->template->assign_block_vars('day.cdh', array(
			'LINK'			=> append_sid($event_row['link']),
			'EVENT_NAME' 	=> $event_row['appointment'] . $age,
			'EVENT_TITLE'	=> $description,
			'TR'			=> chr(10) . str_repeat('-',strlen(utf8_decode($event_row['appointment']))),
			'NR'			=> '',
			'PART'			=> '',
			'COLOR' 		=> $event_row['color'],
			'BCOLOR' 		=> $event_row['bcolor'],
			'BIG'			=> $event_row['big'],
			'EVENTBG'		=> 'eventbg',
		));
	}
}

$sql = 'SELECT *
		FROM ' . $this->calendar_table . "
		WHERE date_from = '" . (int) $year . '-' . str_pad ((int) $month , 2, "0", STR_PAD_LEFT) . '-' . str_pad ((int) $day , 2, "0", STR_PAD_LEFT) . "'
			OR date_from <= '" . (int) $year . '-' . str_pad ((int) $month , 2, "0", STR_PAD_LEFT) . '-' . str_pad ((int) $day , 2, "0", STR_PAD_LEFT) . "'
				AND date_to >= '" . (int) $year . '-' . str_pad ((int) $month , 2, "0", STR_PAD_LEFT) . '-' . str_pad ((int) $day , 2, "0", STR_PAD_LEFT) . "'
			OR date_from <= '" . (int) $year . '-' . str_pad ((int) $month , 2, "0", STR_PAD_LEFT) . '-' . str_pad ((int) $day , 2, "0", STR_PAD_LEFT) . "'
				AND date_to = '0000-00-00' AND calendar_repeat > 0
		  	OR date_from LIKE '%-" . str_pad ((int) $month , 2, "0", STR_PAD_LEFT) . '-' . str_pad ((int) $day , 2, "0", STR_PAD_LEFT) . "'
				AND anniversary = 1
		ORDER by time_from";
$event_result = $this->db->sql_query($sql);
while ($event_row = $this->db->sql_fetchrow($event_result))
{
	$link = '';
	$sql = 'SELECT *
			FROM ' . POSTS_TABLE . '
			WHERE post_id = "' . (int) $event_row['post_id'] . '"';
	$result = $this->db->sql_query($sql);
	while ($row = $this->db->sql_fetchrow($result))
	{
		if ($row['post_visibility'] == 1)
		{
			$auth_array = $this->auth->acl_raw_data($this->user->data['user_id'], 'f_read', $row['forum_id']);
			if (isset($auth_array[$this->user->data['user_id']][$row['forum_id']]['f_read']) && $auth_array[$this->user->data['user_id']][$row['forum_id']]['f_read'])
			{
				$link 	= 'p=' . $row['post_id'] . '#p' . $row['post_id'];
				$subject = $row['post_subject'];
			}
		}
	}
	$a_date	= mktime (0, 0, 0, $month, $day, $year);
	if ($link)
	{
		if ($event_row['calendar_repeat'])
		{
			$f = explode ('-', $event_row['date_from']);
			if ($event_row['repeat_dm'] == 1)
			{
				$start	= mktime (0, 0, 0, $f[1], $f[2], $f[0]);
				$diff1	= ($a_date - $start) / ($event_row['repeat_day_number'] *60 *60 *24);
				$diff2	= ($a_date - $start + 3600) / ($event_row['repeat_day_number'] *60 *60 *24);
				$diff3	= ($a_date - $start - 3600) / ($event_row['repeat_day_number'] *60 *60 *24);
				if ($diff1 != intval ($diff2) && $diff2 != intval ($diff2) && $diff3 != intval ($diff3))
				{
					$link='';
				}
			}

			if ($event_row['repeat_dm'] == 2)
			{
				$start	= mktime (0, 0, 0, $f[1], $f[2], $f[0]);
				$dm	= ($month - $f[1]) + (($year - $f[0]) * 12);
				if (($dm / $event_row['repeat_month_number']) == intval ($dm / $event_row['repeat_month_number']))
				{
					if ((date ("N", $a_date) == $event_row['weekday']) && ((date ("j", $a_date) - ($event_row['repeat_day_number'] -1) *7) >0) && ((date ("j", $a_date) - ($event_row['repeat_day_number'] -1) *7) <8))
					{
					}
					else
					{
						$link='';
					}
				}
				else
				{
					$link='';
				}
			}

			if ($event_row['repeat_dm'] == 0)
			{
				$dm	= ($month - $f[1]) + (($year - $f[0]) * 12);
				if ($dm / $event_row['repeat_month_number'] != intval ($dm/$event_row['repeat_month_number']) || $day != $f[2])
				{
					$link = '';
				}
			}

		}
	}

	if ($link)
	{
		$sql = 'SELECT *
				FROM ' . $this->calendar_event_table . '
				WHERE id = "' . (int) $event_row['event_id'] . '"';
		$result = $this->db->sql_query($sql);
		while ($row = $this->db->sql_fetchrow($result))
		{
			$number = 0;
			$part='';
			$event_date = ($event_row['calendar_repeat']) ? date ("Y-m-d", mktime (0, 0, 0, $month, $day, $year)) : $event_row['date_from'];

			if ($this->get_config('number_participating'))
			{
				$sql = 'SELECT user_id, participants, number
						FROM ' . $this->calendar_participants_table . '
						WHERE post_id = "' . (int) $event_row['post_id'] . '"
							AND event_date = "' . substr ($event_date, 0,10) . '"
						OR post_id = "' . (int) $event_row['post_id'] . '"
							AND event_date = ""';
				$result = $this->db->sql_query($sql);
				while ($part_row = $this->db->sql_fetchrow($result))
				{
					$sql = 'SELECT username
							FROM ' . USERS_TABLE . '
							WHERE user_id = "' . (int) $part_row['user_id'] . '"';
					$user_result = $this->db->sql_query($sql);
					$user_row = $this->db->sql_fetchrow($user_result);
					if ($part_row['participants'] == 'yes')
					{
						$number += intval ($part_row['number']);
						if ($this->get_config('participants_name'))
						{
							$part .= chr(10) . $user_row['username'] . ' [' . (int) ($part_row['number']) . ']';
						}
					}
				}
			}
			$a_date = ($a_date) ? 'd=' . $a_date . '&' : '';
			$eventbg = ($event_row['canceled'] == 0) ? 'eventbg' : 'no-eventbg';
			$age = '';
			$show = true;
			if ($event_row['anniversary'])
			{
				$show = false;
				$from = explode ('-', $event_row['date_from']);
				$from_year	= intval ($from[0]);
				if ($year >= $from_year)
				{
					$age .= ($year > $from_year) ? ' (' . ($year - $from_year) . ')' : '';
					$show = true;
				}
			}
			$time = '';
			if ($event_row['time_from'] != '00:00' && $event_row['time_from'] != ':' && $event_row['time_from'] != '')
			{
				$ti = explode (':', $event_row['time_from']);
				$time_from = '-' . strval ((int) $ti[0]-1) . '-' . strval ((int) $ti[1]-1);
				$date_from = $this->set_date_format ($event_row['date_from'] . $time_from, true);
				$l_d_f = strlen ($date_from);
				$p_d_f = strrpos ($date_from, ':');
				$time = substr ($date_from, $p_d_f - $l_d_f - 2) . ' ';
			}
			$description	= $event_row['event_name'] . $age;
			if ($show)
			{
				$this->template->assign_block_vars('day.cdh', array(
					'LINK'			=> append_sid($this->phpbb_root_path . 'viewtopic.php?' . $a_date . $link),
					'EVENT_TITLE'	=> $subject,
					'TIME'			=> $time,
					'EVENT_NAME' 	=> $description,
					'TR'			=> chr(10) . str_repeat('-',strlen(utf8_decode($subject))),
					'NR'			=> $number,
					'PART'			=> $part,
					'COLOR' 		=> $row['color'],
					'BCOLOR' 		=> $row['bcolor'],
					'BIG'			=> $row['big'],
					'EVENTBG'		=> $eventbg,
				));
			}
		}
	}
}
$birthday = $this->get_config('birthday_on_calendar');
if ($birthday == 1)
{
	$b_day = str_pad((int) ($day), 2, ' ', STR_PAD_LEFT) . '-' . str_pad((int) ($month), 2, ' ', STR_PAD_LEFT);
	if (!$leap_year && $b_day == '28- 2')
	{
		$sql = 'SELECT *
				FROM ' . USERS_TABLE . "
				WHERE user_birthday LIKE '28- 2-%'
					OR user_birthday LIKE '29- 2-%'
				ORDER by user_birthday";
	}
	else
	{
		$sql = 'SELECT *
				FROM ' . USERS_TABLE . "
				WHERE user_birthday LIKE '" . $b_day . "-%'
				ORDER by user_birthday";
	}
	$result = $this->db->sql_query($sql);
	while ($row = $this->db->sql_fetchrow($result))
	{
		$birthday = $this->language->lang('BIRTHDAY') . ' ' . $row['username'];
		$age = explode ('-', $row['user_birthday'] . '-00-00-00');
		$age[2] = ($age[2] == ' 0') ? $year : $age[2];
		if (checkdate ($age[1], $age[0], $age[2]))
		{
			$user_age = $year - $age[2];
			if ($user_age >= 0)
			{
				$user_age = ($user_age > 0) ? $user_age = ' (' . $user_age . ')' : '';
				$this->template->assign_block_vars('day.cdh', array(
					'LINK'			=> append_sid($this->phpbb_root_path . 'memberlist.php?mode=viewprofile&u=' . $row['user_id']),
					'EVENT_TITLE' 	=> (trim($user_age, ' ()') > 0) ? trim($user_age, ' ()') . '. ' . $birthday : $birthday,
					'EVENT_NAME' 	=> $row['username'] . $user_age,
					'COLOR' 		=> $row['user_colour'],
					'EVENTBG'		=> $eventbg,
				));
			}
		}
	}
}
if ($football == true)
{
	include($this->ext_root_path . 'includes/football_event' . $this->php_ext);
}
