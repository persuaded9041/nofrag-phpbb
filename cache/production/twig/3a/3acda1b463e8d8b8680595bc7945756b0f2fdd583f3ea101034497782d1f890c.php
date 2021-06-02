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

/* @paul999_mention/event/overall_header_head_append.html */
class __TwigTemplate_26bf9f8f9f39b709e0404084d6d7369880555c7e0a289abcc878da5079bf74c5 extends \Twig\Template
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
        if ((($context["UA_AJAX_MENTION_URL"] ?? null) &&  !$this->getAttribute(($context["definition"] ?? null), "INCLUDED_TRIBUTECSS", []))) {
            // line 2
            $asset_file = "@paul999_mention/tribute.css";
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
            $this->getEnvironment()->get_assets_bag()->add_stylesheet($asset);            // line 3
            $value = true;
            $context['definition']->set('INCLUDED_TRIBUTECSS', $value);
        }
        // line 5
        $asset_file = "@paul999_mention/mention.css";
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
        $this->getEnvironment()->get_assets_bag()->add_stylesheet($asset);        // line 6
        echo "<style type=\"text/css\">
    .mention {
        color: #";
        // line 8
        echo twig_escape_filter($this->env, ($context["MENTION_COLOR"] ?? null), "css");
        echo ";
    }
</style>";
    }

    public function getTemplateName()
    {
        return "@paul999_mention/event/overall_header_head_append.html";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  68 => 8,  64 => 6,  50 => 5,  46 => 3,  32 => 2,  30 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Source("", "@paul999_mention/event/overall_header_head_append.html", "");
    }
}
