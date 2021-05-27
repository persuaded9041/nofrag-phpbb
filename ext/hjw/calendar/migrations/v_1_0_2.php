<?php
/**
*
* @package hjw calendar Extension
* @copyright (c) 2015 hjw
* @license http://opensource.org/licenses/gpl-license.php GNU Public License
*
*/

namespace hjw\calendar\migrations;

class v_1_0_2 extends \phpbb\db\migration\migration
{
	public function effectively_installed()
	{
		return isset($this->config['hjw_calendar_version']) && version_compare($this->config['hjw_calendar_version'], '1.0.2', '>=');
	}

	static public function depends_on()
	{
			return array('\hjw\calendar\migrations\v_1_0_1');
	}

	public function update_data()
	{
		return array(
			array('config.update', array('hjw_calendar_version', '1.0.2')),
		);
	}
}
