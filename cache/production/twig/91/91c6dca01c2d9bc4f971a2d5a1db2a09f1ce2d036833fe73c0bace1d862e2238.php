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

/* @hifikabin_amazonaffiliate/event/overall_footer_body_after.html */
class __TwigTemplate_78539d8725906441cc6ca5df53b7544fe705098d984e545278320ea98863c945 extends \Twig\Template
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
        $asset_file = "@hifikabin_amazonaffiliate/js/amazonaffiliate.js";
        $asset = new \phpbb\template\asset($asset_file, $this->getEnvironment()->get_path_helper(), $this->getEnvironment()->get_filesystem());
        if (substr($asset_file, 0, 2) !== './' && $asset->is_relative()) {
            $asset_path = $asset->get_path();            $local_file = $this->getEnvironment()->get_phpbb_root_path() . $asset_path;
            if (!file_exists($local_file)) {
                $local_file = $this->getEnvironment()->findTemplate($asset_path);
                $asset->set_path($local_file, true);
            }
        }
        
        if ($asset->is_relative()) {
            $asset->add_assets_version('18');
        }
        $this->getEnvironment()->get_assets_bag()->add_script($asset);        // line 2
        echo "
<script>
var universalCode;
universalCode = {
\t'amazon";
        // line 6
        echo twig_escape_filter($this->env, $this->env->getExtension('phpbb\template\twig\extension')->lang("AMAZONAFFILIATE_COUK"), "js");
        echo "': 'tag=";
        echo twig_escape_filter($this->env, ($context["AMAZONAFFILIATE_COUK"] ?? null), "js");
        echo "',
\t'amazon";
        // line 7
        echo twig_escape_filter($this->env, $this->env->getExtension('phpbb\template\twig\extension')->lang("AMAZONAFFILIATE_COM"), "js");
        echo "': 'tag=";
        echo twig_escape_filter($this->env, ($context["AMAZONAFFILIATE_COM"] ?? null), "js");
        echo "',
\t'amazon";
        // line 8
        echo twig_escape_filter($this->env, $this->env->getExtension('phpbb\template\twig\extension')->lang("AMAZONAFFILIATE_FR"), "js");
        echo "': 'tag=";
        echo twig_escape_filter($this->env, ($context["AMAZONAFFILIATE_FR"] ?? null), "js");
        echo "',
\t'amazon";
        // line 9
        echo twig_escape_filter($this->env, $this->env->getExtension('phpbb\template\twig\extension')->lang("AMAZONAFFILIATE_DE"), "js");
        echo "': 'tag=";
        echo twig_escape_filter($this->env, ($context["AMAZONAFFILIATE_DE"] ?? null), "js");
        echo "',
\t'amazon";
        // line 10
        echo twig_escape_filter($this->env, $this->env->getExtension('phpbb\template\twig\extension')->lang("AMAZONAFFILIATE_CA"), "js");
        echo "': 'tag=";
        echo twig_escape_filter($this->env, ($context["AMAZONAFFILIATE_CA"] ?? null), "js");
        echo "',
\t'amazon";
        // line 11
        echo twig_escape_filter($this->env, $this->env->getExtension('phpbb\template\twig\extension')->lang("AMAZONAFFILIATE_JP"), "js");
        echo "': 'tag=";
        echo twig_escape_filter($this->env, ($context["AMAZONAFFILIATE_JP"] ?? null), "js");
        echo "',
\t'amazon";
        // line 12
        echo twig_escape_filter($this->env, $this->env->getExtension('phpbb\template\twig\extension')->lang("AMAZONAFFILIATE_IT"), "js");
        echo "': 'tag=";
        echo twig_escape_filter($this->env, ($context["AMAZONAFFILIATE_IT"] ?? null), "js");
        echo "',
\t'amazon";
        // line 13
        echo twig_escape_filter($this->env, $this->env->getExtension('phpbb\template\twig\extension')->lang("AMAZONAFFILIATE_CN"), "js");
        echo "': 'tag=";
        echo twig_escape_filter($this->env, ($context["AMAZONAFFILIATE_CN"] ?? null), "js");
        echo "',
\t'amazon";
        // line 14
        echo twig_escape_filter($this->env, $this->env->getExtension('phpbb\template\twig\extension')->lang("AMAZONAFFILIATE_ES"), "js");
        echo "': 'tag=";
        echo twig_escape_filter($this->env, ($context["AMAZONAFFILIATE_ES"] ?? null), "js");
        echo "',
\t'amazon";
        // line 15
        echo twig_escape_filter($this->env, $this->env->getExtension('phpbb\template\twig\extension')->lang("AMAZONAFFILIATE_AU"), "js");
        echo "': 'tag=";
        echo twig_escape_filter($this->env, ($context["AMAZONAFFILIATE_AU"] ?? null), "js");
        echo "',
\t'amazon";
        // line 16
        echo twig_escape_filter($this->env, $this->env->getExtension('phpbb\template\twig\extension')->lang("AMAZONAFFILIATE_MX"), "js");
        echo "': 'tag=";
        echo twig_escape_filter($this->env, ($context["AMAZONAFFILIATE_MX"] ?? null), "js");
        echo "',
\t'amazon";
        // line 17
        echo twig_escape_filter($this->env, $this->env->getExtension('phpbb\template\twig\extension')->lang("AMAZONAFFILIATE_IN"), "js");
        echo "': 'tag=";
        echo twig_escape_filter($this->env, ($context["AMAZONAFFILIATE_IN"] ?? null), "js");
        echo "',

\t'amzn";
        // line 19
        echo twig_escape_filter($this->env, $this->env->getExtension('phpbb\template\twig\extension')->lang("AMAZONAFFILIATE_COUK"), "js");
        echo "': 'tag=";
        echo twig_escape_filter($this->env, ($context["AMAZONAFFILIATE_COUK"] ?? null), "js");
        echo "',
\t'amzn";
        // line 20
        echo twig_escape_filter($this->env, $this->env->getExtension('phpbb\template\twig\extension')->lang("AMAZONAFFILIATE_COM"), "js");
        echo "': 'tag=";
        echo twig_escape_filter($this->env, ($context["AMAZONAFFILIATE_COM"] ?? null), "js");
        echo "',
\t'amzn";
        // line 21
        echo twig_escape_filter($this->env, $this->env->getExtension('phpbb\template\twig\extension')->lang("AMAZONAFFILIATE_FR"), "js");
        echo "': 'tag=";
        echo twig_escape_filter($this->env, ($context["AMAZONAFFILIATE_FR"] ?? null), "js");
        echo "',
\t'amzn";
        // line 22
        echo twig_escape_filter($this->env, $this->env->getExtension('phpbb\template\twig\extension')->lang("AMAZONAFFILIATE_DE"), "js");
        echo "': 'tag=";
        echo twig_escape_filter($this->env, ($context["AMAZONAFFILIATE_DE"] ?? null), "js");
        echo "',
\t'amzn";
        // line 23
        echo twig_escape_filter($this->env, $this->env->getExtension('phpbb\template\twig\extension')->lang("AMAZONAFFILIATE_CA"), "js");
        echo "': 'tag=";
        echo twig_escape_filter($this->env, ($context["AMAZONAFFILIATE_CA"] ?? null), "js");
        echo "',
\t'amzn";
        // line 24
        echo twig_escape_filter($this->env, $this->env->getExtension('phpbb\template\twig\extension')->lang("AMAZONAFFILIATE_JP"), "js");
        echo "': 'tag=";
        echo twig_escape_filter($this->env, ($context["AMAZONAFFILIATE_JP"] ?? null), "js");
        echo "',
\t'amzn";
        // line 25
        echo twig_escape_filter($this->env, $this->env->getExtension('phpbb\template\twig\extension')->lang("AMAZONAFFILIATE_IT"), "js");
        echo "': 'tag=";
        echo twig_escape_filter($this->env, ($context["AMAZONAFFILIATE_IT"] ?? null), "js");
        echo "',
\t'amzn";
        // line 26
        echo twig_escape_filter($this->env, $this->env->getExtension('phpbb\template\twig\extension')->lang("AMAZONAFFILIATE_CN"), "js");
        echo "': 'tag=";
        echo twig_escape_filter($this->env, ($context["AMAZONAFFILIATE_CN"] ?? null), "js");
        echo "',
\t'amzn";
        // line 27
        echo twig_escape_filter($this->env, $this->env->getExtension('phpbb\template\twig\extension')->lang("AMAZONAFFILIATE_ES"), "js");
        echo "': 'tag=";
        echo twig_escape_filter($this->env, ($context["AMAZONAFFILIATE_ES"] ?? null), "js");
        echo "',
\t'amzn";
        // line 28
        echo twig_escape_filter($this->env, $this->env->getExtension('phpbb\template\twig\extension')->lang("AMAZONAFFILIATE_AU"), "js");
        echo "': 'tag=";
        echo twig_escape_filter($this->env, ($context["AMAZONAFFILIATE_AU"] ?? null), "js");
        echo "',
\t'amzn";
        // line 29
        echo twig_escape_filter($this->env, $this->env->getExtension('phpbb\template\twig\extension')->lang("AMAZONAFFILIATE_MX"), "js");
        echo "': 'tag=";
        echo twig_escape_filter($this->env, ($context["AMAZONAFFILIATE_MX"] ?? null), "js");
        echo "',
\t'amzn";
        // line 30
        echo twig_escape_filter($this->env, $this->env->getExtension('phpbb\template\twig\extension')->lang("AMAZONAFFILIATE_IN"), "js");
        echo "': 'tag=";
        echo twig_escape_filter($this->env, ($context["AMAZONAFFILIATE_IN"] ?? null), "js");
        echo "',
\t};
</script>
";
    }

    public function getTemplateName()
    {
        return "@hifikabin_amazonaffiliate/event/overall_footer_body_after.html";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  189 => 30,  183 => 29,  177 => 28,  171 => 27,  165 => 26,  159 => 25,  153 => 24,  147 => 23,  141 => 22,  135 => 21,  129 => 20,  123 => 19,  116 => 17,  110 => 16,  104 => 15,  98 => 14,  92 => 13,  86 => 12,  80 => 11,  74 => 10,  68 => 9,  62 => 8,  56 => 7,  50 => 6,  44 => 2,  30 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Source("", "@hifikabin_amazonaffiliate/event/overall_footer_body_after.html", "");
    }
}
