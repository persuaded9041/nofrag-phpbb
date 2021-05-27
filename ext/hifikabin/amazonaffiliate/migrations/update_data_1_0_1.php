<?php
/**
*
* @package phpBB Extension - Amazon Affiliate
* @copyright (c) 2015 HiFiKabin
* @license http://opensource.org/licenses/gpl-2.0.php GNU General Public License v2
*
*/

namespace hifikabin\amazonaffiliate\migrations;

class update_data_1_0_1 extends \phpbb\db\migration\migration
{
	static public function depends_on()
	{
		return array('\hifikabin\amazonaffiliate\migrations\amazonaffiliate_1_0_0');
	}

	public function update_data()
	{
		return array(
		// Add configs
		array('config.add', array('amazonaffiliate_couk', '')),
		array('config.add', array('amazonaffiliate_com', '')),
		array('config.add', array('amazonaffiliate_fr', '')),
		array('config.add', array('amazonaffiliate_de', '')),
		array('config.add', array('amazonaffiliate_ca', '')),
		array('config.add', array('amazonaffiliate_jp', '')),
		array('config.add', array('amazonaffiliate_it', '')),
		array('config.add', array('amazonaffiliate_cn', '')),
		array('config.add', array('amazonaffiliate_es', '')),
		array('config.remove', array('amazonaffiliate_code', '')),
		array('config.update', array('amazonaffiliate_version', '1.0.1')),
		);
	}
}
