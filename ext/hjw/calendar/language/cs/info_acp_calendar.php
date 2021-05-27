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

// Common
$lang = array_merge($lang, array(
	'ACP_BIRTHDAY_ON_CALENDAR'				=> 'Zobrazit narozeniny v kalendáři?',
	'ACP_CALENDAR_ALL'						=> 'Vše',
	'ACP_CALENDAR_ALLOWED_0'				=> 'nepovoleno',
	'ACP_CALENDAR_ALLOWED_1'				=> 'povoleno',
	'ACP_CALENDAR_ANNIVERSARY'				=> 'Výročí',
	'ACP_CALENDAR_APPOINTMENT_CREATE'		=> 'Vytvořit akci',
	'ACP_CALENDAR_APPOINTMENT_DESCRIPTION'	=> 'Popis akce',
	'ACP_CALENDAR_APPOINTMENT_LINK'			=> 'Odkaz',
	'ACP_CALENDAR_APPOINTMENT_LIST'			=> 'Seznam akcí',
	'ACP_CALENDAR_APPOINTMENT_LIST_TEXT'	=> 'Záznamy budou v kalendáři zobrazeny ve vybrané barvě.</p><p>Pokud je záznam založen včetně roku, bude zobrazen pouze ve vybraném roce, pokud nezatrhnete položku výročí. Poté by záznam byl zobrazen v každém následujícím roce.</p><p>Pokud nespecifikujete rok, záznam bude automaticky zobrazován každý rok.',
	'ACP_CALENDAR_APPOINTMENT_NAME'			=> 'Jméno akce',
	'ACP_CALENDAR_BIG'						=> 'Zvýrazněně',
	'ACP_CALENDAR_CHANGE'					=> 'změna',
	'ACP_CALENDAR_COLOR'					=> 'Barva',
	'ACP_CALENDAR_COLOR_B'					=> 'Barva pozadí',
	'ACP_CALENDAR_DATE'						=> 'Datum (D.M.)',
	'ACP_CALENDAR_DATE_FROM'				=> 'Od',
	'ACP_CALENDAR_DATE_TO'					=> 'Do',
	'ACP_CALENDAR_DISPLAYOPTIONS'			=> 'Zobrazit možnosti',
	'ACP_CALENDAR_EASTER_DAYS'				=> 'Dny před, resp. po Velikonocích',
	'ACP_CALENDAR_ENTRIES'					=> 'Záznamy v kalendáři',
	'ACP_CALENDAR_EVENT'					=> 'Typ akce',
	'ACP_CALENDAR_EVENT_CONFIG'				=> 'Nastavení',
	'ACP_CALENDAR_EVENT_CREATE'				=> 'Vytvořit typ akce',
	'ACP_CALENDAR_EVENT_SETTINGS'			=> 'Nastavení akcí',
	'ACP_CALENDAR_EVENT_SETTINGS_TEXT'		=> 'Související typy akcí budou zobrazeny ve vybrané barvě a v tomto pořadí v kalendáři.',
	'ACP_CALENDAR_EVENTS'					=> 'Akce',
	'ACP_FOOTBALL_ON_CALENDAR'				=> 'Zobrazit fotbalová utkání v kalendáři?',
	'ACP_CALENDAR_ON_INDEX_OFF'				=> 'Umožnit odstranění přehledu akcí pro daný den?',
	'ACP_CALENDAR_FOR_GUESTS'				=> 'Zobrazit kalendář neregistrovaným?',
	'ACP_CALENDAR_FORUM_SETTINGS'			=> 'Nastavení témat',
	'ACP_CALENDAR_FORUM_SETTINGS_TEXT'		=> 'Akce mohou být vytvořeny pouze v zeleně podbarveném fóru.',
	'ACP_CALENDAR_SETTINGS'					=> 'Nastavení',
	'ACP_CALENDAR_INSTRUCTIONS'				=> 'Podrobnosti',
	'ACP_CALENDAR_INSTRUCTIONS_TEXT'		=> 'Týdenní přehled nebo budoucí akce?',
	'ACP_CALENDAR_INSTRUCTIONS_TEXT_0'		=> 'Zobrazit týden',
	'ACP_CALENDAR_INSTRUCTIONS_TEXT_1'		=> 'Existují 2 způsoby vytváření akcí.</p><p>Pokud je vybráno fórum pro vkládání akcí a je vytvořen alespoň jeden typ akce, je zobrazeno pole umožňující vložit novou akci. Jméno se zobrazí v kalendáři a nemělo by být moc dlouhé. Podrobnosti o akci se zobrazí jakmile na akci najedete kurzorem myši. There you can provide additional information. Poklikáním na akci zobrazíte navázaný příspěvek. Pole do je nepovinné a používá se u vícedenních akcí.</p><p>Pokud je vytvořena akce se seznamem účastníků, budou účastníci viditelní po potvrzení účasti. Seznam účastníků nebude zobrazen neregistrovaným a botům.</p><p>Zobrazeny budou pouze termíny vložené k akci ve fórech pro která má návštěvník právo ke čtení.</p>Druhý způsob pro vytvoření akce je vytvořit seznam z ACP. Zde můžete také vytvořit akce s odkazem na jiné stránky.',
	'ACP_CALENDAR_LEGEND_DISPLAY'			=> 'Zobrazit legendu k typům akcí pod kalendářem?',
	'ACP_CALENDAR_NAME'						=> 'Jméno',
	'ACP_CALENDAR_NOTIFY'					=> 'Upozornit uživatele na nové nebo změněné akce?',
	'ACP_CALENDAR_NOTIFY_PARTICIPATING'		=> 'Upozornit uživatele na nové nebo změněné účasti?',
	'ACP_CALENDAR_NUMBER_OF_WEEKS'			=> 'Počet týdnů',
	'ACP_CALENDAR_NUMBER_PARTICIPATING'		=> 'Zobrazit počet účastníků v kalendáři?',
	'ACP_CALENDAR_ONLY_PARTICIPANT'			=> 'Pouze účastníci',
	'ACP_CALENDAR_ONLY_AUTOR'				=> 'Pouze autor',
	'ACP_CALENDAR_SHOW'						=> 'Zobrazit den?',
	'ACP_CALENDAR_SPECIAL_DAYS'				=> 'Speciální dny',
	'ACP_CALENDAR_SPECIAL_DAY_CREATE'		=> 'Vytvořit den',
	'ACP_CALENDAR_SPECIAL_DAYS_TEXT'		=> 'Pohyblivé svátky jsou počítány od velikonoční neděle.</p><p>Dny před velikonocemi zadávejte s mínusem.',
	'ACP_CALENDAR_PARTICIPANT'				=> 'Vytvořit seznam účastníků',
	'ACP_CALENDAR_PARTICIPANTS_NAME'		=> 'Zobrazit jména účastníků po naletí kurzorem na název akce?',
	'ACP_CALENDAR_0'						=> 'Ne',
	'ACP_CALENDAR_1'						=> 'Ano',
	'ACP_WEEKBLOCK_TEMPLATE_0'				=> 'Nezobrazovat',
	'ACP_WEEKBLOCK_TEMPLATE_1'				=> 'Před hlavičkou',
	'ACP_WEEKBLOCK_TEMPLATE_2'				=> 'Před navigačním menu',
	'ACP_WEEKBLOCK_TEMPLATE_3'				=> 'Před patičkou',
	'ACP_WEEK_NEXT_1'						=> 'Týdenní přehled',
	'ACP_WEEK_NEXT_2'						=> 'Budoucí akce',
	'ACP_WEEK_NEXT_3'						=> 'Obojí',
	'ACP_CALENDAR_EVENT_CONFIG'				=> 'Nastavení',
	'ACP_CALENDAR_EVENT_LIST'				=> 'Seznam akcí',
	'ACP_CALENDAR_FORUMS_CONFIG'			=> 'Nastavení fór',
	'ACP_CALENDAR_NO_YEAR'					=> 'Žádný rok',
	'ACP_CALENDAR_ONLY_FIRST_POST'			=> 'Záznamy do kalendáře pouze z prvního příspěvku fóra?',
	'ACP_CALENDAR_RESET' 					=> 'Reset',
	'ACP_CALENDAR_SEND' 					=> 'Odeslat',
	'ACP_CALENDAR_SPECIAL_DAY'				=> 'Speciální den',
	'ACP_CALENDAR_TAB_0'					=> 'Před oknem se zprávou',
	'ACP_CALENDAR_TAB_1'					=> 'V záložce pod oknem se zprávou',
	'ACP_CALENDAR_TAB_TEXT'					=> 'Zobrazit nastavení kalendáře',
	'ACP_CALENDAR_TITLE'					=> 'Kalendář',
	'ACP_CALENDAR_TO_DISPLAY'				=> 'zobrazit',
	'ACP_CALENDAR_VERSION'					=> ' Verze ',
	'ACP_CALENDAR_WEEK_DISPLAY'				=> 'Zobrazit číslo týdne (pouze pokud prvním dnem týdne je vybráno pondělí)',
	'ACP_CALENDAR_WEEK_START'				=> 'První den týdne',
	'ACP_CALENDAR_DATE_FORMAT'				=> 'Formát data při zadávání',
	'ACP_CALENDAR_DISPLAY_TIME'				=> 'Záznam kalendáře s časem?',
	'ACP_CALENDAR_WEEK_ON_PHONE'			=> 'Zobrazit týdenní přehled na smartphonu?',
	'ACP_CALENDAR_NEXT_ON_PHONE'			=> 'Zobrazit další schůzky na smartphonu?',
	'ACP_BIRTHDAY_ON_NEXT'					=> 'Zobrazit narozeniny jako další schůzky?',
	'ACP_CALENDAR_WITHOUT'					=> 'bez',
));
