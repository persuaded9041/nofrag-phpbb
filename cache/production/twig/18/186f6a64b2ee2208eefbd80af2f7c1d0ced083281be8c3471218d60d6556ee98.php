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

/* @phpbb_googleanalytics/event/overall_header_stylesheets_after.html */
class __TwigTemplate_69043fac4a0e6ca16eb583ca22ea41774703fc552f1c833314a18311a36137d3 extends \Twig\Template
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
        if (($context["GOOGLEANALYTICS_ID"] ?? null)) {
            // line 2
            echo "\t";
            // line 3
            echo "\t";
            // line 4
            echo "\t";
            if ((($context["GOOGLEANALYTICS_TAG"] ?? null) == 1)) {
                // line 5
                echo "\t\t<!-- Global site tag (gtag.js) - Google Analytics -->
\t\t<script async src=\"https://www.googletagmanager.com/gtag/js?id=";
                // line 6
                echo ($context["GOOGLEANALYTICS_ID"] ?? null);
                echo "\"></script>
\t\t<script>
\t\t\twindow.dataLayer = window.dataLayer || [];
\t\t\tfunction gtag(){dataLayer.push(arguments);}
\t\t\tgtag('js', new Date());

\t\t\tgtag('config', '";
                // line 12
                echo ($context["GOOGLEANALYTICS_ID"] ?? null);
                echo "', {";
                // line 13
                // line 14
                if (($context["S_REGISTERED_USER"] ?? null)) {
                    echo "'user_id': '";
                    echo ($context["GOOGLEANALYTICS_USER_ID"] ?? null);
                    echo "',";
                }
                // line 15
                if (($context["S_ANONYMIZE_IP"] ?? null)) {
                    echo "'anonymize_ip': true,";
                }
                // line 16
                echo "});
\t\t</script>
\t";
            } else {
                // line 19
                echo "\t\t<script>
\t\t\t(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
\t\t\t(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
\t\t\tm=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
\t\t\t})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

\t\t\tga('create', '";
                // line 25
                echo ($context["GOOGLEANALYTICS_ID"] ?? null);
                echo "', 'auto');
\t\t\t";
                // line 26
                if (($context["S_REGISTERED_USER"] ?? null)) {
                    echo "ga('set', 'userId', ";
                    echo ($context["GOOGLEANALYTICS_USER_ID"] ?? null);
                    echo ");";
                }
                // line 27
                echo "\t\t\t";
                if (($context["S_ANONYMIZE_IP"] ?? null)) {
                    echo "ga('set', 'anonymizeIp', true);";
                }
                // line 28
                echo "\t\t\t";
                // line 29
                echo "ga('send', 'pageview');
\t\t</script>
\t";
            }
        }
    }

    public function getTemplateName()
    {
        return "@phpbb_googleanalytics/event/overall_header_stylesheets_after.html";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  95 => 29,  93 => 28,  88 => 27,  82 => 26,  78 => 25,  70 => 19,  65 => 16,  61 => 15,  55 => 14,  54 => 13,  51 => 12,  42 => 6,  39 => 5,  36 => 4,  34 => 3,  32 => 2,  30 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Source("", "@phpbb_googleanalytics/event/overall_header_stylesheets_after.html", "");
    }
}
