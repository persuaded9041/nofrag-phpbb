<?php
/**
*
* @package hjw calendar Extension
* @copyright (c) 2021 hjw
* @license http://opensource.org/licenses/gpl-license.php GNU Public License
*
*/

namespace hjw\calendar\migrations;

class v_1_0_0 extends \phpbb\db\migration\migration
{
	public function effectively_installed()
	{
		return isset($this->config['hjw_calendar_version']) && version_compare($this->config['hjw_calendar_version'], '1.0.0', '>=');
	}

	static public function depends_on()
	{
			return array('\hjw\calendar\migrations\v_0_9_5');
	}

	public function update_schema()
	{
		return array(
			'add_tables'		=> array(
				$this->table_prefix . 'calendar_config'	=> array(
					'COLUMNS'	=> array(
						'config_id'			=> array('UINT', null, 'auto_increment'),
						'config_name'		=> array('VCHAR:255', ''),
						'config_value'		=> array('UINT', 0),
					),
					'PRIMARY_KEY'	=> 'config_id',
				),
			),
		);
	}

	public function update_data()
	{
		return array(
			array('custom', array(
				array($this, 'config_to_calendar_config')
			)),
			array('config.remove', array('hjw_calendar_week_on_index')),
			array('config.remove', array('hjw_calendar_number_of_weeks')),
			array('config.remove', array('hjw_calendar_birthday_on_calendar')),
			array('config.remove', array('hjw_calendar_for_guests')),
			array('config.remove', array('hjw_calendar_only_first_post')),
			array('config.remove', array('hjw_calendar_number_participating')),
			array('config.remove', array('hjw_calendar_participants_name')),
			array('config.remove', array('hjw_calendar_tab')),
			array('config.remove', array('hjw_calendar_week_or_next')),
			array('config.remove', array('hjw_calendar_week_display')),
			array('config.remove', array('hjw_calendar_week_start')),
			array('config.remove', array('hjw_calendar_football')),
			array('config.remove', array('hjw_calendar_on_header')),
			array('config.remove', array('hjw_calendar_on_index_off')),
			array('config.remove', array('hjw_calendar_notify')),
			array('config.remove', array('hjw_calendar_notify_participating')),
			array('config.remove', array('hjw_calendar_notify_participating_adress')),
			array('config.remove', array('hjw_calendar_legend_display')),
			array('config.update', array('hjw_calendar_version', '1.0.0')),
		);
	}
	public function revert_schema()
	{
		return array(
			'drop_tables'		=> array(
				$this->table_prefix . 'calendar_config',
			),
		);
	}

	public function config_to_calendar_config()
	{
		$sql_ary = array(
			'CONFIG_NAME'				=>	'version',
			'CONFIG_VALUE'				=>	'1.0.0',
		);
		$sql = 'INSERT INTO ' . $this->table_prefix . 'calendar_config' . ' ' . $this->db->sql_build_array('INSERT', $sql_ary);
		$this->sql_query($sql);

		$sql_ary = array(
			'CONFIG_NAME'				=>	'week_on_index',
			'CONFIG_VALUE'				=>	$this->config['hjw_calendar_week_on_index'],
		);
		$sql = 'INSERT INTO ' . $this->table_prefix . 'calendar_config' . ' ' . $this->db->sql_build_array('INSERT', $sql_ary);
		$this->sql_query($sql);

		$sql_ary = array(
			'CONFIG_NAME'				=>	'number_of_weeks',
			'CONFIG_VALUE'				=>	$this->config['hjw_calendar_number_of_weeks'],
		);
		$sql = 'INSERT INTO ' . $this->table_prefix . 'calendar_config' . ' ' . $this->db->sql_build_array('INSERT', $sql_ary);
		$this->sql_query($sql);

		$sql_ary = array(
			'CONFIG_NAME'				=>	'birthday_on_calendar',
			'CONFIG_VALUE'				=>	$this->config['hjw_calendar_birthday_on_calendar'],
		);
		$sql = 'INSERT INTO ' . $this->table_prefix . 'calendar_config' . ' ' . $this->db->sql_build_array('INSERT', $sql_ary);
		$this->sql_query($sql);

		$sql_ary = array(
			'CONFIG_NAME'				=>	'birthday_on_next',
			'CONFIG_VALUE'				=>	'0',
		);
		$sql = 'INSERT INTO ' . $this->table_prefix . 'calendar_config' . ' ' . $this->db->sql_build_array('INSERT', $sql_ary);
		$this->sql_query($sql);

		$sql_ary = array(
			'CONFIG_NAME'				=>	'calendar_for_guests',
			'CONFIG_VALUE'				=>	$this->config['hjw_calendar_for_guests'],
		);
		$sql = 'INSERT INTO ' . $this->table_prefix . 'calendar_config' . ' ' . $this->db->sql_build_array('INSERT', $sql_ary);
		$this->sql_query($sql);

		$sql_ary = array(
			'CONFIG_NAME'				=>	'only_first_post',
			'CONFIG_VALUE'				=>	$this->config['hjw_calendar_only_first_post'],
		);
		$sql = 'INSERT INTO ' . $this->table_prefix . 'calendar_config' . ' ' . $this->db->sql_build_array('INSERT', $sql_ary);
		$this->sql_query($sql);

		$sql_ary = array(
			'CONFIG_NAME'				=>	'number_participating',
			'CONFIG_VALUE'				=>	$this->config['hjw_calendar_number_participating'],
		);
		$sql = 'INSERT INTO ' . $this->table_prefix . 'calendar_config' . ' ' . $this->db->sql_build_array('INSERT', $sql_ary);
		$this->sql_query($sql);

		$sql_ary = array(
			'CONFIG_NAME'				=>	'participants_name',
			'CONFIG_VALUE'				=>	$this->config['hjw_calendar_participants_name'],
		);
		$sql = 'INSERT INTO ' . $this->table_prefix . 'calendar_config' . ' ' . $this->db->sql_build_array('INSERT', $sql_ary);
		$this->sql_query($sql);

		$sql_ary = array(
			'CONFIG_NAME'				=>	'tab',
			'CONFIG_VALUE'				=>	$this->config['hjw_calendar_tab'],
		);
		$sql = 'INSERT INTO ' . $this->table_prefix . 'calendar_config' . ' ' . $this->db->sql_build_array('INSERT', $sql_ary);
		$this->sql_query($sql);

		$sql_ary = array(
			'CONFIG_NAME'				=>	'week_or_next',
			'CONFIG_VALUE'				=>	$this->config['hjw_calendar_week_or_next'],
		);
		$sql = 'INSERT INTO ' . $this->table_prefix . 'calendar_config' . ' ' . $this->db->sql_build_array('INSERT', $sql_ary);
		$this->sql_query($sql);

		$sql_ary = array(
			'CONFIG_NAME'				=>	'week_display',
			'CONFIG_VALUE'				=>	$this->config['hjw_calendar_week_display'],
		);
		$sql = 'INSERT INTO ' . $this->table_prefix . 'calendar_config' . ' ' . $this->db->sql_build_array('INSERT', $sql_ary);
		$this->sql_query($sql);

		$sql_ary = array(
			'CONFIG_NAME'				=>	'week_start',
			'CONFIG_VALUE'				=>	$this->config['hjw_calendar_week_start'],
		);
		$sql = 'INSERT INTO ' . $this->table_prefix . 'calendar_config' . ' ' . $this->db->sql_build_array('INSERT', $sql_ary);
		$this->sql_query($sql);

		$sql_ary = array(
			'CONFIG_NAME'				=>	'calendar_on_header',
			'CONFIG_VALUE'				=>	$this->config['hjw_calendar_on_header'],
		);
		$sql = 'INSERT INTO ' . $this->table_prefix . 'calendar_config' . ' ' . $this->db->sql_build_array('INSERT', $sql_ary);
		$this->sql_query($sql);

		$sql_ary = array(
			'CONFIG_NAME'				=>	'calendar_on_index_off',
			'CONFIG_VALUE'				=>	$this->config['hjw_calendar_on_index_off'],
		);
		$sql = 'INSERT INTO ' . $this->table_prefix . 'calendar_config' . ' ' . $this->db->sql_build_array('INSERT', $sql_ary);
		$this->sql_query($sql);

		$sql_ary = array(
			'CONFIG_NAME'				=>	'week_on_phone',
			'CONFIG_VALUE'				=>	'0',
		);
		$sql = 'INSERT INTO ' . $this->table_prefix . 'calendar_config' . ' ' . $this->db->sql_build_array('INSERT', $sql_ary);
		$this->sql_query($sql);

		$sql_ary = array(
			'CONFIG_NAME'				=>	'next_on_phone',
			'CONFIG_VALUE'				=>	'0',
		);
		$sql = 'INSERT INTO ' . $this->table_prefix . 'calendar_config' . ' ' . $this->db->sql_build_array('INSERT', $sql_ary);
		$this->sql_query($sql);

		$sql_ary = array(
			'CONFIG_NAME'				=>	'notify',
			'CONFIG_VALUE'				=>	$this->config['hjw_calendar_notify'],
		);
		$sql = 'INSERT INTO ' . $this->table_prefix . 'calendar_config' . ' ' . $this->db->sql_build_array('INSERT', $sql_ary);
		$this->sql_query($sql);

		$sql_ary = array(
			'CONFIG_NAME'				=>	'notify_participating',
			'CONFIG_VALUE'				=>	$this->config['hjw_calendar_notify_participating'],
		);
		$sql = 'INSERT INTO ' . $this->table_prefix . 'calendar_config' . ' ' . $this->db->sql_build_array('INSERT', $sql_ary);
		$this->sql_query($sql);

		$sql_ary = array(
			'CONFIG_NAME'				=>	'notify_participating_adress',
			'CONFIG_VALUE'				=>	$this->config['hjw_calendar_notify_participating_adress'],
		);
		$sql = 'INSERT INTO ' . $this->table_prefix . 'calendar_config' . ' ' . $this->db->sql_build_array('INSERT', $sql_ary);
		$this->sql_query($sql);

		$sql_ary = array(
			'CONFIG_NAME'				=>	'legend_display',
			'CONFIG_VALUE'				=>	$this->config['hjw_calendar_legend_display'],
		);
		$sql = 'INSERT INTO ' . $this->table_prefix . 'calendar_config' . ' ' . $this->db->sql_build_array('INSERT', $sql_ary);
		$this->sql_query($sql);

		$sql_ary = array(
			'CONFIG_NAME'				=>	'football',
			'CONFIG_VALUE'				=>	$this->config['hjw_calendar_football'],
		);
		$sql = 'INSERT INTO ' . $this->table_prefix . 'calendar_config' . ' ' . $this->db->sql_build_array('INSERT', $sql_ary);
		$this->sql_query($sql);

		$sql_ary = array(
			'CONFIG_NAME'				=>	'display_time',
			'CONFIG_VALUE'				=>	'0',
		);
		$sql = 'INSERT INTO ' . $this->table_prefix . 'calendar_config' . ' ' . $this->db->sql_build_array('INSERT', $sql_ary);
		$this->sql_query($sql);

		$sql_ary = array(
			'CONFIG_NAME'				=>	'calendar_date_format',
			'CONFIG_VALUE'				=>	'1',
		);
		$sql = 'INSERT INTO ' . $this->table_prefix . 'calendar_date_format' . ' ' . $this->db->sql_build_array('INSERT', $sql_ary);
		$this->sql_query($sql);

	}
}
