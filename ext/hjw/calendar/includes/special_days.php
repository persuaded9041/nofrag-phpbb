<?php
/**
*
* @package hjw calendar Extension
* @copyright (c) 2021 hjw
* @license http://opensource.org/licenses/gpl-2.0.php GNU General Public License v2
*
*/
/**
* @ignore
*/
if (!defined('IN_PHPBB'))
{
	exit;
}
$sql = 'SELECT *
		FROM ' . $this->calendar_special_days_table . '
		ORDER by id';
$result = $this->db->sql_query($sql);
while ($row = $this->db->sql_fetchrow($result))
{
	if ($row['show_on'])
	{
		if ($row['date'] == '.')
		{
			$row['date'] ='';
		}
		if (!$row['date'] && $row['name'] <> 'Advent' && $row['name'] <> 'Buß- und Bettag')
		{
			$sp = easter_days($year) + 21 + intval ($row['eastern']);
			if ($row['big'] == 1)
			{
				$row['name'] = '<strong>' . $row['name'] . '</strong>';
			}
			$special_day[date ('n', mktime (0, 0, 0, 3, $sp, $year))][date ('j', mktime (0, 0, 0, 3, $sp, $year))] = $row['name'];
			$sd_color[date ('n', mktime (0, 0, 0, 3, $sp, $year))][date ('j', mktime (0, 0, 0, 3, $sp, $year))] = $row['color'];
			$sd_bcolor[date ('n', mktime (0, 0, 0, 3, $sp, $year))][date ('j', mktime (0, 0, 0, 3, $sp, $year))] = $row['bcolor'];
		}
		if ($row['big'] == 1)
		{
			$row['name'] = '<strong>' . $row['name'] . '</strong>';
		}
		if ($row['date'])
		{
			$sp_date = explode ('.', $row['date']);
			$special_day[intval ($sp_date[1])][intval ($sp_date[0])] = $row['name'];
			$sd_color[intval ($sp_date[1])][intval ($sp_date[0])] = $row['color'];
			$sd_bcolor[intval ($sp_date[1])][intval ($sp_date[0])] = $row['bcolor'];
		}
		if ($row['name'] == 'Advent')
		{
			$advent = 4;
			$w = date ("N", mktime (0, 0, 0, 12,25, $year));
			for ($i=0; $i<4; $i++)
			{
			$special_day[date ('n', mktime (0, 0, 0, 12, 25 - $w - 7 * $i, $year))][date ('j', mktime (0, 0, 0, 12, 25 - $w - 7 * $i, $year))] = $advent . '.Advent';
			$sd_color[date ('n', mktime (0, 0, 0, 12, 25 - $w - 7 * $i, $year))][date ('j', mktime (0, 0, 0, 12, 25 - $w - 7 * $i, $year))] = $row['color'];
			$sd_bcolor[date ('n', mktime (0, 0, 0, 12, 25 - $w - 7 * $i, $year))][date ('j', mktime (0, 0, 0, 12, 25 - $w - 7 * $i, $year))] = $row['bcolor'];
			$advent--;
			}
		}
		if ($row['name'] == 'Buß- und Bettag')
		{
			$w = date ("N", mktime (0, 0, 0, 12, 25, $year));
			$special_day[date ('n', mktime (0, 0, 0, 12, 25 - $w - 32, $year))][date ('j', mktime (0, 0, 0, 12, 25 - $w - 32, $year))] = $row['name'];
			$sd_color[date ('n', mktime (0, 0, 0, 12, 25 - $w - 32, $year))][date ('j', mktime (0, 0, 0, 12, 25 - $w - 32, $year))] = $row['color'];
			$sd_bcolor[date ('n', mktime (0, 0, 0, 12, 25 - $w - 32, $year))][date ('j', mktime (0, 0, 0, 12, 25 - $w - 32, $year))] = $row['bcolor'];
		}
	}
}
