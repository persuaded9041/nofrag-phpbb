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

/* @alfredoramos_simplespoiler/event/overall_footer_after.html */
class __TwigTemplate_37b0a576efb3f6ec05479b098f7d2bf65399931c24218e13644592ef6b476cf5 extends \Twig\Template
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
        if ( !($context["INCLUDED_SPOILER_CONFIG"] ?? null)) {
            // line 2
            echo "<script>
var \$spoiler = {
\tlang: {
\t\tshow: '";
            // line 5
            echo twig_escape_filter($this->env, $this->env->getExtension('phpbb\template\twig\extension')->lang("SPOILER_SHOW"), "js");
            echo "',
\t\thide: '";
            // line 6
            echo twig_escape_filter($this->env, $this->env->getExtension('phpbb\template\twig\extension')->lang("SPOILER_HIDE"), "js");
            echo "'
\t}
};
</script>";
            // line 10
            $context["INCLUDED_SPOILER_CONFIG"] = true;
        }
    }

    public function getTemplateName()
    {
        return "@alfredoramos_simplespoiler/event/overall_footer_after.html";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  47 => 10,  41 => 6,  37 => 5,  32 => 2,  30 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Source("", "@alfredoramos_simplespoiler/event/overall_footer_after.html", "");
    }
}
