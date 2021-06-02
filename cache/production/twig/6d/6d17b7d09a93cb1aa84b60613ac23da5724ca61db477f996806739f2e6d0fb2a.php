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

/* @david63_privacypolicy/event/overall_footer_page_body_after.html */
class __TwigTemplate_ad4988f33cdb0c9c4d3fe183c9332e79ab8d1e02ad74e470a5c7504cc8e4511a extends \Twig\Template
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
        if (((($context["S_COOKIE_ENABLED"] ?? null) &&  !($context["S_SHOW_COOKIE_ACCEPT"] ?? null)) &&  !($context["S_COOKIE_ON_INDEX"] ?? null))) {
            // line 2
            echo "\t<div class=\"cookieAcceptBox\"></div>
";
        }
    }

    public function getTemplateName()
    {
        return "@david63_privacypolicy/event/overall_footer_page_body_after.html";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  32 => 2,  30 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Source("", "@david63_privacypolicy/event/overall_footer_page_body_after.html", "");
    }
}
