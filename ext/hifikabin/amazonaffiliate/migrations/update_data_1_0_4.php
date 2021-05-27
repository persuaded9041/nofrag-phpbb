<?php
/**
*
* @package phpBB Extension - Amazon Affiliate
* @copyright (c) 2015 HiFiKabin
* @license http://opensource.org/licenses/gpl-2.0.php GNU General Public License v2
*
*/

namespace hifikabin\amazonaffiliate\migrations;

class update_data_1_0_4 extends \phpbb\db\migration\migration
{
	static public function depends_on()
	{
		return array('\hifikabin\amazonaffiliate\migrations\update_data_1_0_3');
	}

	public function update_data()
	{
		return array(
		// Add configs
		array('config.remove', array('amazonaffiliate_version', '')),
		);
	}
}
