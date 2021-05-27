<?php
/**
*
* @package phpBB Extension - Amazon Affiliate
* @copyright (c) 2015 - HiFiKabin
* @license http://opensource.org/licenses/gpl-2.0.php GNU General Public License v2
*
*/

namespace hifikabin\amazonaffiliate\acp;

class amazonaffiliate_info
{
	function module()
	{
		return array(
		'filename'		=> '\hifikabin\amazonaffiliate\acp\amazonaffiliate_module',
		'title'			=> 'ACP_AMAZONAFFILIATE',
		'modes'			=> array(
			'config'	=> array('title' => 'ACP_AMAZONAFFILIATE_CONFIG',
			'auth' => 'ext_hifikabin/amazonaffiliate && acl_a_board',
			'cat' => array('ACP_AMAZONAFFILIATE')),
			),
		);
	}
}
