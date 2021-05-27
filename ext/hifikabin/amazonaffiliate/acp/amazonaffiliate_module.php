<?php
/**
 *
 * @package phpBB Extension - Amazon Affiliate
 * @copyright (c) 2015 - HiFiKabin
 * @license http://opensource.org/licenses/gpl-2.0.php GNU General Public License v2
 *
 */

namespace hifikabin\amazonaffiliate\acp;

class amazonaffiliate_module
{
	public $page_title;
	public $tpl_name;
	public $u_action;

	function main($id, $mode)
	{
		global $user, $template, $request, $phpbb_log, $config;

		$this->tpl_name = 'acp_amazonaffiliate_config';
		$this->page_title = $user->lang('AMAZONAFFILIATE_CONFIG');
		$form_name = 'acp_amazonaffiliate_config';
		add_form_key($form_name);

		$submit = $request->is_set_post('submit');
		if ($submit)
		{
			if (!check_form_key('acp_amazonaffiliate_config'))
			{
				trigger_error('FORM_INVALID');
			}
			$config->set('amazonaffiliate_au', $request->variable('amazonaffiliate_au', '', true));
			$config->set('amazonaffiliate_ca', $request->variable('amazonaffiliate_ca', '', true));
			$config->set('amazonaffiliate_cn', $request->variable('amazonaffiliate_cn', '', true));
			$config->set('amazonaffiliate_com', $request->variable('amazonaffiliate_com', '', true));
			$config->set('amazonaffiliate_couk', $request->variable('amazonaffiliate_couk', '', true));
			$config->set('amazonaffiliate_es', $request->variable('amazonaffiliate_es', '', true));
			$config->set('amazonaffiliate_de', $request->variable('amazonaffiliate_de', '', true));
			$config->set('amazonaffiliate_fr', $request->variable('amazonaffiliate_fr', '', true));
			$config->set('amazonaffiliate_in', $request->variable('amazonaffiliate_in', '', true));
			$config->set('amazonaffiliate_it', $request->variable('amazonaffiliate_it', '', true));
			$config->set('amazonaffiliate_jp', $request->variable('amazonaffiliate_jp', '', true));
			$config->set('amazonaffiliate_mx', $request->variable('amazonaffiliate_mx', '', true));


			$user_id = $user->data['user_id'];
			$user_ip = $user->ip;

			$phpbb_log->add('admin', $user_id, $user_ip, 'LOG_AMAZONAFFILIATE_SAVE');
			trigger_error($user->lang['AMAZONAFFILIATE_CONFIG_SAVED'] . adm_back_link($this->u_action));
		}

		$template->assign_vars(array(
			'AMAZONAFFILIATE_AU'	=> (isset($config['amazonaffiliate_au'])) ? $config['amazonaffiliate_au'] : '',
			'AMAZONAFFILIATE_CA'	=> (isset($config['amazonaffiliate_ca'])) ? $config['amazonaffiliate_ca'] : '',
			'AMAZONAFFILIATE_CN'	=> (isset($config['amazonaffiliate_cn'])) ? $config['amazonaffiliate_cn'] : '',
			'AMAZONAFFILIATE_COM'	=> (isset($config['amazonaffiliate_com'])) ? $config['amazonaffiliate_com'] : '',
			'AMAZONAFFILIATE_COUK'	=> (isset($config['amazonaffiliate_couk'])) ? $config['amazonaffiliate_couk'] : '',
			'AMAZONAFFILIATE_ES'	=> (isset($config['amazonaffiliate_es'])) ? $config['amazonaffiliate_es'] : '',
			'AMAZONAFFILIATE_DE'	=> (isset($config['amazonaffiliate_de'])) ? $config['amazonaffiliate_de'] : '',
			'AMAZONAFFILIATE_FR'	=> (isset($config['amazonaffiliate_fr'])) ? $config['amazonaffiliate_fr'] : '',
			'AMAZONAFFILIATE_IN'	=> (isset($config['amazonaffiliate_in'])) ? $config['amazonaffiliate_in'] : '',
			'AMAZONAFFILIATE_IT'	=> (isset($config['amazonaffiliate_it'])) ? $config['amazonaffiliate_it'] : '',
			'AMAZONAFFILIATE_JP'	=> (isset($config['amazonaffiliate_jp'])) ? $config['amazonaffiliate_jp'] : '',
			'AMAZONAFFILIATE_MX'	=> (isset($config['amazonaffiliate_mx'])) ? $config['amazonaffiliate_mx'] : '',
			'U_ACTION' => $this->u_action
		));
	}
}
