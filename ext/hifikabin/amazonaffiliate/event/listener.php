<?php
/**
*
* @package phpBB Extension - Amazon Affiliate
* @copyright (c) 2015 - HiFiKabin
* @license http://opensource.org/licenses/gpl-2.0.php GNU General Public License v2
*
*/

namespace hifikabin\amazonaffiliate\event;

/**
* @ignore
*/
use Symfony\Component\EventDispatcher\EventSubscriberInterface;

/**
* Event listener
*/

class listener implements EventSubscriberInterface
{
	protected $template;

	protected $config;

	public function __construct(\phpbb\template\template $template, \phpbb\config\config $config)
	{
		$this->template = $template;
		$this->config = $config;
	}

	static public function getSubscribedEvents()
	{
		return array(
			'core.user_setup' => 'load_language_on_setup',
			'core.page_header' => 'add_page_header_link',
		);
	}

	public function load_language_on_setup($event)
	{
		$lang_set_ext = $event['lang_set_ext'];
		$lang_set_ext[] = array(
		'ext_name' => 'hifikabin/amazonaffiliate',
		'lang_set' => 'common',
		);
	$event['lang_set_ext'] = $lang_set_ext;
	}

	public function add_page_header_link($event)
	{
		$this->template->assign_vars(array(
		'AMAZONAFFILIATE_AU'		=> (isset($this->config['amazonaffiliate_au'])) ? $this->config['amazonaffiliate_au'] : '',
		'AMAZONAFFILIATE_CA'		=> (isset($this->config['amazonaffiliate_ca'])) ? $this->config['amazonaffiliate_ca'] : '',
		'AMAZONAFFILIATE_CN'		=> (isset($this->config['amazonaffiliate_cn'])) ? $this->config['amazonaffiliate_cn'] : '',
		'AMAZONAFFILIATE_COM'		=> (isset($this->config['amazonaffiliate_com'])) ? $this->config['amazonaffiliate_com'] : '',
		'AMAZONAFFILIATE_COUK'		=> (isset($this->config['amazonaffiliate_couk'])) ? $this->config['amazonaffiliate_couk'] : '',
		'AMAZONAFFILIATE_DE'		=> (isset($this->config['amazonaffiliate_de'])) ? $this->config['amazonaffiliate_de'] : '',
		'AMAZONAFFILIATE_ES'		=> (isset($this->config['amazonaffiliate_es'])) ? $this->config['amazonaffiliate_es'] : '',
		'AMAZONAFFILIATE_FR'		=> (isset($this->config['amazonaffiliate_fr'])) ? $this->config['amazonaffiliate_fr'] : '',
		'AMAZONAFFILIATE_IN'		=> (isset($this->config['amazonaffiliate_in'])) ? $this->config['amazonaffiliate_in'] : '',
		'AMAZONAFFILIATE_IT'		=> (isset($this->config['amazonaffiliate_it'])) ? $this->config['amazonaffiliate_it'] : '',
		'AMAZONAFFILIATE_JP'		=> (isset($this->config['amazonaffiliate_jp'])) ? $this->config['amazonaffiliate_jp'] : '',
		'AMAZONAFFILIATE_MX'		=> (isset($this->config['amazonaffiliate_mx'])) ? $this->config['amazonaffiliate_mx'] : '',
		));
	}
}
