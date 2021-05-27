<?php
/**
*
* @package phpBB Extension - Amazon Affiliate
* @copyright (c) 2015 - HiFiKabin
* @license http://opensource.org/licenses/gpl-2.0.php GNU General Public License v2
*
*/

namespace hifikabin\amazonaffiliate\migrations;

class amazonaffiliate_1_0_0 extends \phpbb\db\migration\migration
{

	public function update_data()
	{
		return array(
			// Add configs
			array('config.add', array('amazonaffiliate_code', '')),
			array('config.add', array('amazonaffiliate_version', '1.0.0')),
			// Add module
			array('module.add', array('acp', 'ACP_CAT_DOT_MODS', 'ACP_AMAZONAFFILIATE')),

			array('module.add', array(
			'acp', 'ACP_AMAZONAFFILIATE', array(
				'module_basename'   => '\hifikabin\amazonaffiliate\acp\amazonaffiliate_module',
				'modes'             => array('config')
				),
			)),
		);
	}
}
