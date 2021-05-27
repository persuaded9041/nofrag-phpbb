<?php
/**
*
* @package hjw calendar Extension
* @copyright (c) 2021 hjw
* @license http://opensource.org/licenses/gpl-2.0.php GNU General Public License v2
*
*/

/**
* DO NOT CHANGE
*/

if (!defined('IN_PHPBB'))
{
	exit;
}

if (empty($lang) || !is_array($lang))
{
	$lang = array();
}

// DEVELOPERS PLEASE NOTE
//
// All language files should use UTF-8 as their encoding and the files must not contain a BOM.
//
// Placeholders can now contain order information, e.g. instead of
// 'Page %s of %s' you can (and should) write 'Page %1$s of %2$s', this allows
// translators to re-order the output of data while ensuring it remains correct
//
// You do not need this where single placeholders are used, e.g. 'Message %d' is fine
// equally where a string contains only two placeholders which are used to wrap text
// in a url you again do not need to specify an order e.g., 'Click %sHERE%s' is fine

// Bot settings

$lang = array_merge($lang, array(
	'BIRTHDAY'					=> 'Narozeniny',
	'CALENDAR'					=> 'Kalendář',
	'CALENDAR_ASK'				=> 'Zúčastníte se této akce?',
	'CALENDAR_CANCELED'			=> 'Označte událost jako zrušenou',
	'CALENDAR_COMMENTS'			=> 'Komentář',
	'CALENDAR_DATE'				=> 'Registrovaný',
	'CALENDAR_DATE_FORM'		=> 'M jS, \'y',
	'CALENDAR_DELETE'			=> 'odebrat',
	'CALENDAR_ENTER'			=> 'Vložit',
	'CALENDAR_ENTRY'			=> 'Záznam v kalendáři',
	'CALENDAR_EVENT'			=> 'Typ akce',
	'CALENDAR_EVENT_NAME'		=> 'Jméno',
	'CALENDAR_EVERY_WEEKDAY'	=> 'každé',
	'CALENDAR_FROM'				=> 'od',
	'CALENDAR_GROUP'			=> 'Celkový počet (1 pokud půjdete sami)',
	'CALENDAR_HOUR'				=> 'Hodina',
	'CALENDAR_MB'				=> 'Možná',
	'CALENDAR_MINUTE'			=> 'Minuta',
	'CALENDAR_NO'				=> 'Ne',
	'CALENDAR_NO_ITEMS'			=> 'Prozatím žádné registrace',
	'CALENDAR_NUMBER'			=> 'Počet',
	'CALENDAR_PART'				=> 'Účastník',
	'CALENDAR_RESET'			=> 'Reset',
	'CALENDAR_REPEAT'			=> 'Opakovaná akce',
	'CALENDAR_REPEAT_DAYS_1'	=> 'Opakování každý',
	'CALENDAR_REPEAT_DAYS_2'	=> ' dny',
	'CALENDAR_REPEAT_MONTH_1'	=> 'Stejný den, každý ',
	'CALENDAR_REPEAT_MONTH_2'	=> 'měsíc',
	'CALENDAR_SEND'				=> 'Odeslat',
	'CALENDAR_T_OFF'			=> 'Událost pro dnešek deaktivovat ',
	'CALENDAR_T_ON'				=> 'Aktivovat událost',
	'CALENDAR_TITLE'			=> 'Kalendář',
	'CALENDAR_TO'				=> 'k',
	'CALENDAR_UPCOMING_DATES'	=> 'nadcházející data',
	'CALENDAR_USERS'			=> 'Jméno',
	'CALENDAR_WEEKLY_OVERVIEW'	=> 'Týdenní přehled',
	'CALENDAR_YES'				=> 'Ano',
	'PARTICIPANTS_LIST'			=> 'Seznam účastníků',
	'VIEWING_CALENDAR'			=> 'Prohlédnout kalendář',
));
