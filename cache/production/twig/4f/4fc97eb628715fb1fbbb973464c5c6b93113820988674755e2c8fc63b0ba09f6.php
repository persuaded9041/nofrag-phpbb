<?php

use Twig\Environment;
use Twig\Error\LoaderError;
use Twig\Error\RuntimeError;
use Twig\Markup;
use Twig\Sandbox\SecurityError;
use Twig\Sandbox\SecurityNotAllowedTagError;
use Twig\Sandbox\SecurityNotAllowedFilterError;
use Twig\Sandbox\SecurityNotAllowedFunctionError;
use Twig\Source;
use Twig\Template;

/* @david63_privacypolicy/event/overall_footer_after.html */
class __TwigTemplate_78857765dd770b4684edaccaace9fb38d5a98acfd2720e12a45bdba3863563f4 extends \Twig\Template
{
    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = [
        ];
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        // line 1
        if ((($context["S_COOKIE_ENABLED"] ?? null) &&  !($context["S_SHOW_COOKIE_ACCEPT"] ?? null))) {
            // line 2
            echo "\t<!-- Don't want to stop Bots (with permissions) from indexing the board -->
\t";
            // line 3
            if ((($context["S_COOKIE_BLOCK_LINKS"] ?? null) &&  !($context["S_IS_BOT"] ?? null))) {
                // line 4
                echo "\t\t<script>
\t\t\tvar cookieLinks = '";
                // line 5
                echo twig_escape_filter($this->env, $this->env->getExtension('phpbb\template\twig\extension')->lang("COOKIE_BLOCK"), "js");
                echo "';
\t\t</script>

\t\t";
                // line 8
                $asset_file = (("@" . ($context["PP_NAMESPACE"] ?? null)) . "/remove_url.js");
                $asset = new \phpbb\template\asset($asset_file, $this->getEnvironment()->get_path_helper(), $this->getEnvironment()->get_filesystem());
                if (substr($asset_file, 0, 2) !== './' && $asset->is_relative()) {
                    $asset_path = $asset->get_path();                    $local_file = $this->getEnvironment()->get_phpbb_root_path() . $asset_path;
                    if (!file_exists($local_file)) {
                        $local_file = $this->getEnvironment()->findTemplate($asset_path);
                        $asset->set_path($local_file, true);
                    }
                }
                
                if ($asset->is_relative()) {
                    $asset->add_assets_version('18');
                }
                $this->getEnvironment()->get_assets_bag()->add_script($asset);                // line 9
                echo "\t";
            }
            // line 10
            echo "
\t<script>
\t\tvar acceptText\t\t\t= '";
            // line 12
            echo twig_escape_filter($this->env, $this->env->getExtension('phpbb\template\twig\extension')->lang("COOKIE_ACCEPT"), "js");
            echo "';
\t\tvar cookieBoxBdColour\t= '";
            // line 13
            echo twig_escape_filter($this->env, ($context["COOKIE_BOX_BD_COLOUR"] ?? null), "js");
            echo "';
\t\tvar cookieBoxBdWidth\t= '";
            // line 14
            echo twig_escape_filter($this->env, ($context["COOKIE_BOX_BD_WIDTH"] ?? null), "js");
            echo "';
\t\tvar cookieBoxBgColour\t= '";
            // line 15
            echo twig_escape_filter($this->env, ($context["COOKIE_BOX_BG_COLOUR"] ?? null), "js");
            echo "';
\t\tvar cookieBoxHrefColour\t= '";
            // line 16
            echo twig_escape_filter($this->env, ($context["COOKIE_BOX_HREF_COLOUR"] ?? null), "js");
            echo "';
\t\tvar cookieBoxTop\t\t= '";
            // line 17
            echo twig_escape_filter($this->env, ($context["COOKIE_BOX_TOP"] ?? null), "js");
            echo "';
\t\tvar cookieBoxTxtColour\t= '";
            // line 18
            echo twig_escape_filter($this->env, ($context["COOKIE_BOX_TXT_COLOUR"] ?? null), "js");
            echo "';
\t\tvar cookieExpires\t\t= '";
            // line 19
            echo twig_escape_filter($this->env, ($context["COOKIE_EXPIRES"] ?? null), "js");
            echo "';
\t\tvar cookieLink\t\t\t= '";
            // line 20
            echo twig_escape_filter($this->env, $this->env->getExtension('phpbb\template\twig\extension')->lang("COOKIE_POLICY"), "js");
            echo "';
\t\tvar cookieText\t\t\t= '";
            // line 21
            echo twig_escape_filter($this->env, $this->env->getExtension('phpbb\template\twig\extension')->lang("COOKIE_ACCEPT_TEXT"), "js");
            echo "';
\t\tvar cookiePage\t\t\t= '";
            // line 22
            echo twig_escape_filter($this->env, ($context["U_COOKIE_PAGE"] ?? null), "js");
            echo "';
\t\tvar phpbbCookieName\t\t= '";
            // line 23
            echo twig_escape_filter($this->env, ($context["COOKIE_NAME"] ?? null), "js");
            echo "';
\t</script>


\t";
            // line 27
            $asset_file = (("@" . ($context["PP_NAMESPACE"] ?? null)) . "/cookie_fn.js");
            $asset = new \phpbb\template\asset($asset_file, $this->getEnvironment()->get_path_helper(), $this->getEnvironment()->get_filesystem());
            if (substr($asset_file, 0, 2) !== './' && $asset->is_relative()) {
                $asset_path = $asset->get_path();                $local_file = $this->getEnvironment()->get_phpbb_root_path() . $asset_path;
                if (!file_exists($local_file)) {
                    $local_file = $this->getEnvironment()->findTemplate($asset_path);
                    $asset->set_path($local_file, true);
                }
            }
            
            if ($asset->is_relative()) {
                $asset->add_assets_version('18');
            }
            $this->getEnvironment()->get_assets_bag()->add_script($asset);        }
    }

    public function getTemplateName()
    {
        return "@david63_privacypolicy/event/overall_footer_after.html";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  118 => 27,  111 => 23,  107 => 22,  103 => 21,  99 => 20,  95 => 19,  91 => 18,  87 => 17,  83 => 16,  79 => 15,  75 => 14,  71 => 13,  67 => 12,  63 => 10,  60 => 9,  46 => 8,  40 => 5,  37 => 4,  35 => 3,  32 => 2,  30 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Source("", "@david63_privacypolicy/event/overall_footer_after.html", "");
    }
}
