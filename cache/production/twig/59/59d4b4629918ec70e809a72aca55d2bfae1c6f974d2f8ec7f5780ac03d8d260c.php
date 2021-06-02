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

/* @paul999_ajaxshoutbox/event/index_body_markforums_after.html */
class __TwigTemplate_945d04e0307b01fa4e4256142e3d318e13bd122277b5b6498d5a84459c1ee24d extends \Twig\Template
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
        if ((($context["S_AJAX_SHOUTBOX"] ?? null) &&  !$this->getAttribute(($context["definition"] ?? null), "AJAX_SHOUTBOX_INCLUDED", []))) {
            // line 2
            echo "\t";
            $location = "ajax_shoutbox_body.html";
            $namespace = false;
            if (strpos($location, '@') === 0) {
                $namespace = substr($location, 1, strpos($location, '/') - 1);
                $previous_look_up_order = $this->env->getNamespaceLookUpOrder();
                $this->env->setNamespaceLookUpOrder(array($namespace, '__main__'));
            }
            $this->loadTemplate("ajax_shoutbox_body.html", "@paul999_ajaxshoutbox/event/index_body_markforums_after.html", 2)->display($context);
            if ($namespace) {
                $this->env->setNamespaceLookUpOrder($previous_look_up_order);
            }
            // line 3
            echo "\t";
            $value = true;
            $context['definition']->set('AJAX_SHOUTBOX_INCLUDED', $value);
        }
    }

    public function getTemplateName()
    {
        return "@paul999_ajaxshoutbox/event/index_body_markforums_after.html";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  45 => 3,  32 => 2,  30 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Source("", "@paul999_ajaxshoutbox/event/index_body_markforums_after.html", "");
    }
}
