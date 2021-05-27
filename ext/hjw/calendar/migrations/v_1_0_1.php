<?php
/**
*
* @package hjw calendar Extension
* @copyright (c) 2015 hjw
* @license http://opensource.org/licenses/gpl-license.php GNU Public License
*
*/

namespace hjw\calendar\migrations;

class v_1_0_1 extends \phpbb\db\migration\migration
{
	public function effectively_installed()
	{
		return isset($this->config['hjw_calendar_version']) && version_compare($this->config['hjw_calendar_version'], '1.0.1', '>=');
	}

	static public function depends_on()
	{
			return array('\hjw\calendar\migrations\v_1_0_0');
	}

	public function update_data()
	{
		return array(
			array('config.update', array('hjw_calendar_version', '1.0.1')),
		);
	}
	public function update_schema()
	{
		return array(
			'add_columns'	=> array(
				$this->table_prefix . 'calendar'			=> array(
					'time_to'				=>	array('VCHAR:10', '', 'after' => 'date_to'),
					'time_from'				=>	array('VCHAR:10', '', 'after' => 'date_to'),
				),
			),
		);
	}

	public function revert_schema()
	{
		return array(
			'drop_columns'		=> array(
				$this->table_prefix . 'calendar'    => array(
					'time_from',
					'time_to',
				),
			),
		);
	}
}
