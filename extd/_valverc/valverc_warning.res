"Resource/UI/MainMenuOverride.res"
{
    "ValveRCWarning"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "ValveRCWarning"
        "xpos"                      "rs1"
        "ypos"                      "40"
        "zpos"                      "10010"
        "wide"                      "221"
        "tall"                      "f80"
        "proportionaltoparent"      "0"
        "bgcolor_override"          "FragNegative05"

        "Gradient"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "Gradient"
            "xpos"                  "0"
            "ypos"                  "0"
            "wide"                  "f0"
            "tall"                  "f0"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/menu/side_panel_gradient_left"
            "scaleImage"            "1"
            "drawcolor"             "FragNegative40"
        }

        "Stroke"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "Stroke"
            "xpos"                  "0"
            "ypos"                  "0"
            "wide"                  "1"
            "tall"                  "f0"
            "proportionaltoparent"  "1"
            "paintbackgroundtype"   "0"
            "bgcolor_override"      "FragNegative100"
            "mouseinputenabled"     "0"
        }

        "BGPanel"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "BGPanel"
            "xpos"                  "1"
            "ypos"                  "0"
            "wide"                  "f1"
            "tall"                  "f0"
            "proportionaltoparent"  "1"
            "bgcolor_override"      "FragPanelTransparentDark60"
        }

        "TitlePanel"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "TitlePanel"
            "xpos"                      "1"
            "ypos"                      "0"
            "wide"                      "f1"
            "tall"                      "20"
            "proportionaltoparent"      "1"
            "bgcolor_override"          "FragPanelTransparentDark40"

            "TitleText"
            {
                "ControlName"               "CExLabel"
                "fieldName"                 "TitleText"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f25"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "labelText"                 "#FRAG_ValveRC_WarnTitle"
                "font"                      "FontMedium_12_Additive"
                "textinsetx"                "5"
                "use_proportional_insets"   "1"
                "allcaps"                   "1"
                "fgcolor"                   "FragNegative100"
            }

            "TitleIcon"
            {
                "ControlName"               "CExLabel"
                "fieldName"                 "TitleText"
                "xpos"                      "rs1"
                "ypos"                      "0"
                "wide"                      "20"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "labelText"                 "~"
                "font"                      "Icons_Small_Additive"
                "textinsetx"                "0"
                "use_proportional_insets"   "1"
                "textAlignment"             "center"
                "allcaps"                   "0"
                "fgcolor"                   "FragNegative100"
            }
        }

        "BodyText"
        {
            "ControlName"               "CExLabel"
            "fieldName"                 "BodyText"
            "xpos"                      "1+5"
            "ypos"                      "25"
            "wide"                      "f11"
            "tall"                      "f30"
            "proportionaltoparent"      "1"
            "labelText"                 "#FRAG_ValveRC_WarnBody"
            "textAlignment"             "north-west"
            "wrap"                      "1"
            "font"                      "FontMedium_10_Additive"
            "fgcolor"                   "FragNegative100"
            "bgcolor_override"          "255 0 0 0"
        }

        "FixButton"
        {
            "ControlName"               "CExButton"
            "fieldName"                 "FixButton"
            "xpos"                      "1"
            "ypos"                      "rs1"
            "wide"                      "f1"
            "tall"                      "20"
            "proportionaltoparent"      "1"
            "labelText"                 "#FRAG_ValveRC_WarnFix"
            "textAlignment"             "center"
            "font"                      "FontMedium_12_Additive"
            "command"                   "url https://github.com/leadscales/fragmenthud/wiki/Fixing-frag_autoexec.cfg"

            "defaultbgcolor_override"   "FragPanelTransparentDark40"
            "armedbgcolor_override"     "FragNegative20"
            "defaultfgcolor_override"   "FragNegative100"
            "armedfgcolor_override"     "FragNegative100"

            "sound_depressed"           "UI/buttonclick.wav"
            "sound_released"            "UI/buttonclickrelease.wav"
        }
    }

    // ---

    "GeneralButtons"
    {
        "Customize"
        {
            "Button"
            {
                "enabled"               "0"
            }
        }
    }
}