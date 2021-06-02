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

/* forumlist_body.html */
class __TwigTemplate_5d251ad10f05191dcbf610c4f4c88c5bf53b33aba0a062b9608e2b1cc7038a8d extends \Twig\Template
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
        echo "<div class=\"forumsblock\">
\t<div class=\"forumslist\">
\t\t";
        // line 3
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable($this->getAttribute(($context["loops"] ?? null), "forumrow", []));
        $context['_iterated'] = false;
        foreach ($context['_seq'] as $context["_key"] => $context["forumrow"]) {
            // line 4
            echo "\t\t";
            if ((($this->getAttribute($context["forumrow"], "S_IS_CAT", []) &&  !$this->getAttribute($context["forumrow"], "S_FIRST_ROW", [])) || $this->getAttribute($context["forumrow"], "S_NO_CAT", []))) {
                // line 5
                echo "\t\t</ul>

\t</div>
</div>
";
            }
            // line 10
            echo "
";
            // line 11
            // line 12
            if ((($this->getAttribute($context["forumrow"], "S_IS_CAT", []) || $this->getAttribute($context["forumrow"], "S_FIRST_ROW", [])) || $this->getAttribute($context["forumrow"], "S_NO_CAT", []))) {
                // line 13
                echo "<div class=\"forabg\">
\t<div class=\"inner\">
\t\t<ul class=\"topiclist header\">
\t\t\t<li class=\"header\">
\t\t\t\t";
                // line 17
                // line 18
                echo "\t\t\t\t<dl class=\"row-item\">
\t\t\t\t\t<dt><div class=\"list-inner\">";
                // line 19
                if ($this->getAttribute($context["forumrow"], "S_IS_CAT", [])) {
                    echo "<span>";
                    echo $this->getAttribute($context["forumrow"], "FORUM_NAME", []);
                    echo "</span>";
                } else {
                    echo $this->env->getExtension('phpbb\template\twig\extension')->lang("FORUM");
                }
                echo "</div></dt>
\t\t\t\t</dl>
\t\t\t\t";
                // line 21
                // line 22
                echo "\t\t\t</li>
\t\t</ul>
\t\t<ul class=\"topiclist forums\">
\t\t\t";
            }
            // line 26
            echo "\t\t\t";
            // line 27
            echo "
\t\t\t";
            // line 28
            if ( !$this->getAttribute($context["forumrow"], "S_IS_CAT", [])) {
                // line 29
                echo "\t\t\t";
                // line 30
                echo "\t\t\t<li class=\"row\">
\t\t\t\t";
                // line 31
                // line 32
                echo "\t\t\t\t<dl class=\"row-item ";
                echo $this->getAttribute($context["forumrow"], "FORUM_IMG_STYLE", []);
                echo "\">
\t\t\t\t\t<dt title=\"";
                // line 33
                echo $this->getAttribute($context["forumrow"], "FORUM_FOLDER_IMG_ALT", []);
                echo "\">
\t\t\t\t\t\t";
                // line 34
                if ($this->getAttribute($context["forumrow"], "S_UNREAD_FORUM", [])) {
                    echo "<a href=\"";
                    echo $this->getAttribute($context["forumrow"], "U_VIEWFORUM", []);
                    echo "\" class=\"row-item-link\"></a>";
                }
                // line 35
                echo "\t\t\t\t\t\t<div class=\"list-inner\">
\t\t\t\t\t\t\t";
                // line 36
                if ((($context["S_ENABLE_FEEDS"] ?? null) && $this->getAttribute($context["forumrow"], "S_FEED_ENABLED", []))) {
                    // line 37
                    echo "\t\t\t\t\t\t\t<!--
\t\t\t\t\t\t\t\t<a class=\"feed-icon-forum\" title=\"";
                    // line 38
                    echo $this->env->getExtension('phpbb\template\twig\extension')->lang("FEED");
                    echo " - ";
                    echo $this->getAttribute($context["forumrow"], "FORUM_NAME", []);
                    echo "\" href=\"";
                    echo ($context["U_FEED"] ?? null);
                    echo "?f=";
                    echo $this->getAttribute($context["forumrow"], "FORUM_ID", []);
                    echo "\">
\t\t\t\t\t\t\t\t\t<i class=\"icon fa-rss-square fa-fw icon-orange\" aria-hidden=\"true\"></i><span class=\"sr-only\">";
                    // line 39
                    echo $this->env->getExtension('phpbb\template\twig\extension')->lang("FEED");
                    echo " - ";
                    echo $this->getAttribute($context["forumrow"], "FORUM_NAME", []);
                    echo "</span>
\t\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t-->
\t\t\t\t\t\t\t";
                }
                // line 43
                echo "\t\t\t\t\t\t\t";
                if ($this->getAttribute($context["forumrow"], "FORUM_IMAGE", [])) {
                    echo "<span class=\"forum-image\">";
                    echo $this->getAttribute($context["forumrow"], "FORUM_IMAGE", []);
                    echo "</span>";
                }
                // line 44
                echo "\t\t\t\t\t\t\t<a href=\"";
                echo $this->getAttribute($context["forumrow"], "U_VIEWFORUM", []);
                echo "\" class=\"forumtitle\">";
                echo $this->getAttribute($context["forumrow"], "FORUM_NAME", []);
                echo "</a>
\t\t\t\t\t\t\t";
                // line 45
                if ($this->getAttribute($context["forumrow"], "FORUM_DESC", [])) {
                    echo "<br />";
                    echo $this->getAttribute($context["forumrow"], "FORUM_DESC", []);
                }
                // line 46
                echo "\t\t\t\t\t\t\t";
                if ($this->getAttribute($context["forumrow"], "MODERATORS", [])) {
                    // line 47
                    echo "\t\t\t\t\t\t\t<br /><strong>";
                    echo $this->getAttribute($context["forumrow"], "L_MODERATOR_STR", []);
                    echo $this->env->getExtension('phpbb\template\twig\extension')->lang("COLON");
                    echo "</strong> ";
                    echo $this->getAttribute($context["forumrow"], "MODERATORS", []);
                    echo "
\t\t\t\t\t\t\t";
                }
                // line 49
                echo "\t\t\t\t\t\t\t";
                if ((twig_length_filter($this->env, $this->getAttribute($context["forumrow"], "subforum", [])) && $this->getAttribute($context["forumrow"], "S_LIST_SUBFORUMS", []))) {
                    // line 50
                    echo "\t\t\t\t\t\t\t";
                    // line 51
                    echo "\t\t\t\t\t\t\t<br /><strong>";
                    echo $this->getAttribute($context["forumrow"], "L_SUBFORUM_STR", []);
                    echo $this->env->getExtension('phpbb\template\twig\extension')->lang("COLON");
                    echo "</strong>
\t\t\t\t\t\t\t";
                    // line 52
                    $context['_parent'] = $context;
                    $context['_seq'] = twig_ensure_traversable($this->getAttribute($context["forumrow"], "subforum", []));
                    foreach ($context['_seq'] as $context["_key"] => $context["subforum"]) {
                        // line 53
                        echo "\t\t\t\t\t\t\t";
                        echo "<a href=\"";
                        echo $this->getAttribute($context["subforum"], "U_SUBFORUM", []);
                        echo "\" class=\"subforum";
                        if ($this->getAttribute($context["subforum"], "S_UNREAD", [])) {
                            echo " unread";
                        } else {
                            echo " read";
                        }
                        echo "\" title=\"";
                        if ($this->getAttribute($context["subforum"], "S_UNREAD", [])) {
                            echo $this->env->getExtension('phpbb\template\twig\extension')->lang("UNREAD_POSTS");
                        } else {
                            echo $this->env->getExtension('phpbb\template\twig\extension')->lang("NO_UNREAD_POSTS");
                        }
                        echo "\">
\t\t\t\t\t\t\t<i class=\"icon ";
                        // line 54
                        if ($this->getAttribute($context["subforum"], "IS_LINK", [])) {
                            echo "fa-external-link";
                        } else {
                            echo "fa-file-o";
                        }
                        echo " fa-fw ";
                        if ($this->getAttribute($context["subforum"], "S_UNREAD", [])) {
                            echo " icon-red";
                        } else {
                            echo " icon-blue";
                        }
                        echo " icon-md\" aria-hidden=\"true\"></i>";
                        echo $this->getAttribute($context["subforum"], "SUBFORUM_NAME", []);
                        echo "</a>";
                        if ( !$this->getAttribute($context["subforum"], "S_LAST_ROW", [])) {
                            echo $this->env->getExtension('phpbb\template\twig\extension')->lang("COMMA_SEPARATOR");
                        }
                        // line 55
                        echo "\t\t\t\t\t\t\t";
                    }
                    $_parent = $context['_parent'];
                    unset($context['_seq'], $context['_iterated'], $context['_key'], $context['subforum'], $context['_parent'], $context['loop']);
                    $context = array_intersect_key($context, $_parent) + $_parent;
                    // line 56
                    echo "\t\t\t\t\t\t\t";
                    // line 57
                    echo "\t\t\t\t\t\t\t";
                }
                // line 58
                echo "\t\t\t\t\t\t\t<br />
\t\t\t\t\t\t\t<a href=\"";
                // line 59
                echo $this->getAttribute($context["forumrow"], "U_LAST_POST", []);
                echo "\" title=\"";
                echo $this->env->getExtension('phpbb\template\twig\extension')->lang("VIEW_LATEST_POST");
                echo "\">
\t\t\t\t\t\t\t\t<i class=\"icon fa-external-link-square fa-fw icon-lightgray icon-md\" aria-hidden=\"true\"></i><span class=\"sr-only\">";
                // line 60
                echo $this->env->getExtension('phpbb\template\twig\extension')->lang("VIEW_LATEST_POST");
                echo "</span>
\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t\t";
                // line 62
                echo $this->getAttribute($context["forumrow"], "LAST_POST_TIME", []);
                echo "
\t\t\t\t\t\t\t";
                // line 63
                echo $this->env->getExtension('phpbb\template\twig\extension')->lang("POST_BY_AUTHOR");
                echo "
\t\t\t\t\t\t\t";
                // line 64
                echo $this->getAttribute($context["forumrow"], "LAST_POSTER_FULL", []);
                echo "
\t\t\t\t\t\t</div>
\t\t\t\t\t</dt>
\t\t\t\t\t";
                // line 67
                if ($this->getAttribute($context["forumrow"], "CLICKS", [])) {
                    // line 68
                    echo "\t\t\t\t\t<dd class=\"redirect\"><span>";
                    echo $this->env->getExtension('phpbb\template\twig\extension')->lang("REDIRECTS");
                    echo $this->env->getExtension('phpbb\template\twig\extension')->lang("COLON");
                    echo " ";
                    echo $this->getAttribute($context["forumrow"], "CLICKS", []);
                    echo "</span></dd>
\t\t\t\t\t";
                }
                // line 70
                echo "\t\t\t\t</dl>
\t\t\t\t";
                // line 71
                // line 72
                echo "\t\t\t</li>
\t\t\t";
                // line 73
                // line 74
                echo "\t\t\t";
            }
            // line 75
            echo "
\t\t\t";
            // line 76
            if ($this->getAttribute($context["forumrow"], "S_LAST_ROW", [])) {
                // line 77
                echo "\t\t</ul>

\t</div>
</div>
";
                // line 81
            }
            // line 83
            echo "
";
            $context['_iterated'] = true;
        }
        if (!$context['_iterated']) {
            // line 85
            echo "<div class=\"panel\">
\t<div class=\"inner\">
\t\t<strong>";
            // line 87
            echo $this->env->getExtension('phpbb\template\twig\extension')->lang("NO_FORUMS");
            echo "</strong>
\t</div>
</div>
";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['forumrow'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 91
        echo "
</div>

";
        // line 94
        $previous_look_up_order = $this->env->getNamespaceLookUpOrder();
        $this->env->setNamespaceLookUpOrder(array('paul999_ajaxshoutbox', '__main__'));
        $this->env->loadTemplate('@paul999_ajaxshoutbox/event/index_body_markforums_after.html')->display($context);
        $this->env->setNamespaceLookUpOrder($previous_look_up_order);
        // line 95
        echo "
";
        // line 96
        // line 97
        echo "
</div>";
    }

    public function getTemplateName()
    {
        return "forumlist_body.html";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  328 => 97,  327 => 96,  324 => 95,  319 => 94,  314 => 91,  304 => 87,  300 => 85,  294 => 83,  292 => 81,  286 => 77,  284 => 76,  281 => 75,  278 => 74,  277 => 73,  274 => 72,  273 => 71,  270 => 70,  261 => 68,  259 => 67,  253 => 64,  249 => 63,  245 => 62,  240 => 60,  234 => 59,  231 => 58,  228 => 57,  226 => 56,  220 => 55,  202 => 54,  184 => 53,  180 => 52,  174 => 51,  172 => 50,  169 => 49,  160 => 47,  157 => 46,  152 => 45,  145 => 44,  138 => 43,  129 => 39,  119 => 38,  116 => 37,  114 => 36,  111 => 35,  105 => 34,  101 => 33,  96 => 32,  95 => 31,  92 => 30,  90 => 29,  88 => 28,  85 => 27,  83 => 26,  77 => 22,  76 => 21,  65 => 19,  62 => 18,  61 => 17,  55 => 13,  53 => 12,  52 => 11,  49 => 10,  42 => 5,  39 => 4,  34 => 3,  30 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Source("", "forumlist_body.html", "");
    }
}
