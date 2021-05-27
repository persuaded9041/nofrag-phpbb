<?php
/**
*
* @package hjw calendar Extension
* @copyright (c) 2021 hjw
* @license http://opensource.org/licenses/gpl-license.php GNU Public License
*
*/

namespace hjw\calendar\migrations;

class v_0_9_5 extends \phpbb\db\migration\migration
{
	public function effectively_installed()
	{
		return isset($this->config['hjw_calendar_version']) && version_compare($this->config['hjw_calendar_version'], '0.9.5', '>=');
	}

	static public function depends_on()
	{
			return array('\hjw\calendar\migrations\v_0_9_4');
	}
	public function update_data()
	{
		return array(
			array('config.update', array('hjw_calendar_version', '0.9.5')),
		);
	}
}
