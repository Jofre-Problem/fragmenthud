"Resource/UI/MainMenuOverride.res"
{
    "VersionAnchor"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "VersionAnchor"
        "xpos"                      "r5"
        "ypos"                      "r40"
        "zpos"                      "100"
        "wide"                      "0"
        "tall"                      "0"
        "mouseinputenabled"         "0"
    }

    "VersionNumber"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "VersionNumber"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "100"
        "wide"                  "0"
        "tall"                  "20"
        "auto_wide_tocontents"  "1"
        "mouseinputenabled"     "0"
        "font"                  "FontMedium_12_Additive"
        "fgcolor"               "FragAccent100"

        "pin_to_sibling"        "VersionAnchor"
        "pin_corner_to_sibling" "PIN_TOPRIGHT"
        "pin_to_sibling_corner" "PIN_TOPRIGHT"
    }

    "VersionText"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "VersionText"
        "xpos"                  "2"
        "ypos"                  "0"
        "zpos"                  "100"
        "wide"                  "0"
        "tall"                  "20"
        "auto_wide_tocontents"  "1"
        "mouseinputenabled"     "0"
        "font"                  "FontMedium_12_Additive"
        "fgcolor"               "FragPrimary100"

        "pin_to_sibling"        "VersionNumber"
        "pin_corner_to_sibling" "PIN_TOPRIGHT"
        "pin_to_sibling_corner" "PIN_TOPLEFT"
    }

    "OSLabel"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "OSLabel"
        "xpos"                  "5"
        "ypos"                  "r40"
        "zpos"                  "100"
        "wide"                  "200"
        "tall"                  "20"
        "auto_wide_tocontents"  "1"
        "mouseinputenabled"     "0"
        "font"                  "FontMedium_12_Additive"
        "fgcolor"               "FragPrimary20"

        "labelText"             "WIN32" [$WINDOWS]
        "labelText"             "OSX"   [$OSX]
        "labelText"             "LINUX" [$LINUX]
    }

    "DashboardDimmer"
    {
        "ControlName"               "CExButton"
        "ypos"                      "20"
        "wide"                      "f0"
        "tall"                      "f40"
        "defaultbgcolor_override"   "0 0 0 0"
        "armedbgcolor_override"     "0 0 0 0"
        "paintBorder"               "0"
    }

    // A solid black background to compensate for halloween/holiday backgrounds
    // This is a seperate element so disabling it doesnt remove the glow effect
    // Disabled while in-game :)
    "AtMenuBackground"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "AtMenuBackground"
        "xpos"                      "cs-0.5"
        "ypos"                      "cs-0.5"
        "zpos"                      "0"
        "wide"                      "f0"
        "tall"                      "o1"
        "proportionaltoparent"      "0"
        "bgcolor_override"          "0 0 0 255"
        "visible"                   "1"
        "enabled"                   "1"
    }

    "BackgroundEffect"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "BackgroundEffect"
        "xpos"                      "cs-0.5"
        "ypos"                      "cs-0.5"
        "zpos"                      "0"
        "wide"                      "f0"
        "tall"                      "o1"
        "proportionaltoparent"      "0"
        "visible"                   "1"
        "enabled"                   "1"

        "BGImage1"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGImage1"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/menu/background_0"
            "tileImage"                 "1"
            "drawcolor"                 "FragPrimary100"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "BGImage2"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGImage2"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/menu/background_1"
            "tileImage"                 "1"
            "drawcolor"                 "FragPrimary100"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "BGEffect1"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGEffect1"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/menu/background_effect_0"
            "tileImage"                 "1"
            "drawcolor"                 "FragPrimary100"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "BGEffect2"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGEffect2"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/menu/background_effect_1"
            "tileImage"                 "1"
            "drawcolor"                 "FragPrimary100"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "NoiseImage1"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "NoiseImage1"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/menu/noise"
            "tileImage"                 "1"
            "drawcolor"                 "FragNeutral100"
            "visible"                   "1"
            "enabled"                   "1"
        }
    }

    "SidePanel"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "SidePanel"
        "xpos"                      "0"
        "ypos"                      "40"
        "zpos"                      "10"
        "wide"                      "221"
        "tall"                      "400"
        "proportionaltoparent"      "1"
        "paintbackgroundtype"       "0"
        "bgcolor_override"          "FragPrimary05"

        "SidePanelGradient"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "SidePanelGradient"
            "xpos"                  "0"
            "ypos"                  "0"
            "wide"                  "f0"
            "tall"                  "f0"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/menu/side_panel_gradient_right"
            "scaleImage"            "1"
            "drawcolor"             "FragPrimary40"
        }

        "SidePanelStroke"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "SidePanelStroke"
            "xpos"                  "rs1"
            "ypos"                  "0"
            "wide"                  "1"
            "tall"                  "f0"
            "proportionaltoparent"  "1"
            "paintbackgroundtype"   "0"
            "bgcolor_override"      "FragPrimary40"
            "mouseinputenabled"     "0"
        }

        "BGPanel"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "BGPanel"
            "xpos"                  "0"
            "ypos"                  "0"
            "wide"                  "f1"
            "tall"                  "f0"
            "proportionaltoparent"  "1"
            "bgcolor_override"      "FragPanelTransparentDark60"

            "RightSideBG"
            {
                "ControlName"           "EditablePanel"
                "fieldName"             "RightSideBG"
                "xpos"                  "rs1"
                "ypos"                  "0"
                "zpos"                  "0"
                "wide"                  "200"
                "tall"                  "f0"
                "proportionaltoparent"  "1"
                "paintbackgroundtype"   "0"
                "bgcolor_override"      "FragPanelTransparentDark40"
            }
        }
    }

    "SidePanelElementsAnchor"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "SidePanelElementsAnchor"
        "xpos"                      "-20"
        "ypos"                      "0"
        "zpos"                      "10"
        "wide"                      "0"
        "tall"                      "0"
        "proportionaltoparent"      "1"

        "pin_to_sibling"            "SidePanel"
    }

    "BottomPanel"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "BottomPanel"
        "xpos"                      "0"
        "ypos"                      "rs1"
        "zpos"                      "10"
        "wide"                      "f0"
        "tall"                      "20"
        "bgcolor_override"          "FragPrimary05"

        "Darkener"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Darkener"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "bgcolor_override"          "FragPanelTransparentDark60"
        }
    }

    "RankPanel"
    {
        "xpos"              "0"
        "ypos"              "0"
        "zpos"              "11"
        "wide"              "200"
        "tall"              "40"
        "bgcolor_override"  "FragPanelTransparentDark40"

        "pin_to_sibling"    "SidePanelElementsAnchor"
    }

    "NoGCImage"
    {
        "ControlName"           "CExLabel"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "13"
        "wide"                  "40"
        "tall"                  "40"
        "wrap"                  "0"
        "textinsetx"            "0"
        "textinsety"            "0"

        "font"                  "Icons_Medium_Additive"
        "fgcolor_override"      "FragNegative100"
        "bgcolor_override"      "FragPanelTransparentDark20"
        "labeltext"             "~"
        "textalignment"         "center"

        "mouseinputenabled"     "0"

        "pin_to_sibling"        "RankPanel"
    }

    "NoGCMessage"
    {
        "ControlName"           "CExLabel"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "12"
        "wide"                  "200"
        "tall"                  "40"
        "fgcolor_override"      "FragNegative100"
        "font"                  "FontMedium_10_Additive"
        "textAlignment"         "west"
        "labelText"             "#TF_MM_NoGC"
        "textinsetx"            "45"
        "textinsety"            "0"
        "use_proportional_insets"   "1"
        "wrap"                  "1"
        "bgcolor_override"      "FragNegative20"

        "pin_to_sibling"        "NoGCImage"
        "pin_corner_to_sibling" "PIN_TOPLEFT"
        "pin_to_sibling_corner" "PIN_TOPLEFT"
    }

    "CycleRankTypeButton"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "14"
        "wide"                      "20"
        "tall"                      "20"
        "labelText"                 "s"
        "font"                      "Icons_Small_Additive"
        "textinsetx"                "5"
        "textAlignment"             "east"
        "pinCorner"                 "0"
        "paintBackground"           "0"

        "defaultfgcolor_override"   "FragNeutral100"
        "armedfgcolor_override"     "FragPrimary100"

        "pin_to_sibling"            "RankPanel"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"

        "SubImage"
        {
            "wide"                  "0"
            "visible"               "0"
            "enabled"               "0"
        }
    }

    "FriendsContainer"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "15"
        "wide"                      "200"
        "tall"                      "340"
        "border"                    "NoBorder"
        "bgcolor_override"          "255 0 0 0"

        "pin_to_sibling"            "RankPanel"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"

        "TitleLabel"
        {
            "wide"                  "0"
            "visible"               "0"
            "enabled"               "0"
        }

        "InnerShadow"
        {
            "wide"                  "0"
            "visible"               "0"
            "enabled"               "0"
        }
        
        "SteamFriendsList"
        {
            "xpos"                  "0"
            "ypos"                  "cs-0.5"
            "wide"                  "f0"
            "tall"                  "f4"

            "columns_count"         "1"
            "inset_x"               "0"
            "inset_y"               "0"
            "row_gap"               "0"
            "column_gap"            "0"
            "restrict_width"        "0"
            "scroll_step"           "20"

            "friendpanel_kv"
            {
                "wide"              "200"
                "tall"              "20"
            }

            "ScrollBar"
            {
                "xpos"                  "rs1"
                "wide"                  "0"
                "Slider"
                {
                    "fgcolor_override"  "Blank"
                }
            }
        }

        "BelowDarken"
        {
            "wide"                  "0"
            "visible"               "0"
            "enabled"               "0"
        }
    }

    "SecondaryButtons"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "SecondaryButtons"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "16"
        "wide"                      "200"
        "tall"                      "20"
        "proportionaltoparent"      "1"

        "bgcolor_override"          "FragPanelTransparentDark40"

        "pin_to_sibling"            "FriendsContainer"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"

        "Info"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Info"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "40"
            "tall"                      "f0"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragPrimary20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"
                "actionsignallevel"         "3"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }

        "Console"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Console"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "40"
            "tall"                      "f0"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "Info"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragPrimary20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"
                "actionsignallevel"         "3"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }

        "DemoUI"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "DemoUI"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "40"
            "tall"                      "f0"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "Console"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragPrimary20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"
                "actionsignallevel"         "3"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }

        "Contracts"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Contracts"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "40"
            "tall"                      "f0"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "DemoUI"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragPrimary20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"
                "actionsignallevel"         "3"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }

        "Achievements"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Achievements"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "40"
            "tall"                      "f0"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "Contracts"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragPrimary20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"
                "actionsignallevel"         "3"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }
    }

    "GeneralButtons"
    {
        "ControlName"                   "EditablePanel"
        "fieldName"                     "GeneralButtons"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "20"
        "wide"                          "400"
        "tall"                          "20"
        "proportionaltoparent"          "1"

        "pin_to_sibling"                "BottomPanel"
        "pin_corner_to_sibling"         "PIN_CENTER_TOP"
        "pin_to_sibling_corner"         "PIN_CENTER_TOP"

        "Items"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Items"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "p0.2"
            "tall"                      "f0"
            "proportionaltoparent"      "1"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "cs-0.5"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "command"                   "engine open_charinfo"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "#MMenu_CharacterSetup"
                "font"                      "FontMedium_12"
                "textAlignment"             "center"
                "allcaps"                   "1"
                "paintBackground"           "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "Blank"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"
            }

            "Stroke"
            {
                "ControlName"               "EditablePanel"
                "fieldName"                 "Stroke"
                "xpos"                      "cs-0.5"
                "ypos"                      "rs1"
                "wide"                      "f2"
                "tall"                      "1"
                "proportionaltoparent"      "1"
                "mouseinputenabled"         "0"
                "bgcolor_override"          "FragPrimary80"
            }
        }

        "Options"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Options"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "p0.2"
            "tall"                      "f0"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "Items"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "cs-0.5"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "command"                   "OpenOptionsDialog"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "#MMenu_Tooltip_Options"
                "font"                      "FontMedium_12"
                "textAlignment"             "center"
                "allcaps"                   "1"
                "paintBackground"           "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "Blank"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"
            }

            "Stroke"
            {
                "ControlName"               "EditablePanel"
                "fieldName"                 "Stroke"
                "xpos"                      "cs-0.5"
                "ypos"                      "rs1"
                "wide"                      "f2"
                "tall"                      "1"
                "proportionaltoparent"      "1"
                "mouseinputenabled"         "0"
                "bgcolor_override"          "FragPrimary80"
            }
        }

        "AdvOptions"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "AdvOptions"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "p0.2"
            "tall"                      "f0"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "Options"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "cs-0.5"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "command"                   "opentf2options"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "#TF_MvM_Advanced"
                "font"                      "FontMedium_12"
                "textAlignment"             "center"
                "allcaps"                   "1"
                "paintBackground"           "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "Blank"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"
            }

            "Stroke"
            {
                "ControlName"               "EditablePanel"
                "fieldName"                 "Stroke"
                "xpos"                      "cs-0.5"
                "ypos"                      "rs1"
                "wide"                      "f2"
                "tall"                      "1"
                "proportionaltoparent"      "1"
                "mouseinputenabled"         "0"
                "bgcolor_override"          "FragPrimary80"
            }
        }

        "Store"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Store"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "p0.2"
            "tall"                      "f0"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "AdvOptions"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "cs-0.5"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "command"                   "engine open_store"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "#MMenu_Shop"
                "font"                      "FontMedium_12"
                "textAlignment"             "center"
                "allcaps"                   "1"
                "paintBackground"           "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "Blank"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"
            }

            "Stroke"
            {
                "ControlName"               "EditablePanel"
                "fieldName"                 "Stroke"
                "xpos"                      "cs-0.5"
                "ypos"                      "rs1"
                "wide"                      "f2"
                "tall"                      "1"
                "proportionaltoparent"      "1"
                "mouseinputenabled"         "0"
                "bgcolor_override"          "FragPrimary80"
            }
        }

        "Customize"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Customize"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "p0.2"
            "tall"                      "f0"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "Store"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "cs-0.5"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "command"                   "engine toggle cl_mainmenu_safemode 0 1"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "#MMenu_Customize"
                "font"                      "FontMedium_12"
                "textAlignment"             "center"
                "allcaps"                   "1"
                "paintBackground"           "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "Blank"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"
            }

            "Stroke"
            {
                "ControlName"               "EditablePanel"
                "fieldName"                 "Stroke"
                "xpos"                      "cs-0.5"
                "ypos"                      "rs1"
                "wide"                      "f2"
                "tall"                      "1"
                "proportionaltoparent"      "1"
                "mouseinputenabled"         "0"
                "bgcolor_override"          "FragPrimary80"
            }
        }
    }

    "TertiaryButtons"
    {
        "ControlName"                   "EditablePanel"
        "fieldName"                     "TertiaryButtons"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "21"
        "wide"                          "20"
        "tall"                          "80"
        "proportionaltoparent"          "1"

        "pin_to_sibling"                "SidePanel"
        "pin_corner_to_sibling"         "PIN_TOPLEFT"
        "pin_to_sibling_corner"         "PIN_TOPLEFT"

        "BugReport"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "BugReport"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "20"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragPrimary20"
                "defaultfgcolor_override"   "FragPrimary60"
                "armedfgcolor_override"     "FragPrimary100"
                "actionsignallevel"         "2"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }

        "Translate"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Translate"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "20"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "BugReport"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragPrimary20"
                "defaultfgcolor_override"   "FragPrimary60"
                "armedfgcolor_override"     "FragPrimary100"
                "actionsignallevel"         "2"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }

        "Discord"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Discord"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "20"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "Translate"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragPrimary20"
                "defaultfgcolor_override"   "FragPrimary60"
                "armedfgcolor_override"     "FragPrimary100"
                "actionsignallevel"         "2"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }

        "Profile"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Profile"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "20"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "Discord"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragPrimary20"
                "defaultfgcolor_override"   "FragPrimary60"
                "armedfgcolor_override"     "FragPrimary100"
                "actionsignallevel"         "2"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }
    }

    "InGameButtons"
    {
        "ControlName"                   "EditablePanel"
        "fieldName"                     "InGameButtons"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "21"
        "wide"                          "20"
        "tall"                          "80"
        "proportionaltoparent"          "1"

        "pin_to_sibling"                "TertiaryButtons"
        "pin_corner_to_sibling"         "PIN_TOPLEFT"
        "pin_to_sibling_corner"         "PIN_BOTTOMLEFT"

        "CallVote"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "CallVote"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "20"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragAccent20"
                "defaultfgcolor_override"   "FragAccent100"
                "armedfgcolor_override"     "FragAccent100"
                "actionsignallevel"         "2"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }

        "MutePlayer"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "MutePlayer"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "20"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "CallVote"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragAccent20"
                "defaultfgcolor_override"   "FragAccent100"
                "armedfgcolor_override"     "FragAccent100"
                "actionsignallevel"         "2"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }

        "ReportPlayer"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "ReportPlayer"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "20"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "MutePlayer"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragAccent20"
                "defaultfgcolor_override"   "FragAccent100"
                "armedfgcolor_override"     "FragAccent100"
                "actionsignallevel"         "2"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }

        "FixIssues"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "FixIssues"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "20"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "ReportPlayer"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragAccent20"
                "defaultfgcolor_override"   "FragAccent100"
                "armedfgcolor_override"     "FragAccent100"
                "actionsignallevel"         "2"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }
    }

    "Notifications_ShowButtonPanel"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "Notifications_ShowButtonPanel"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "20"
        "wide"                      "20"
        "tall"                      "20"
        "pincorner"                 "0"
        "autoResize"                "0"
        "visible"                   "1"
        "enabled"                   "1"

        "pin_to_sibling"            "SidePanel"
        "pin_corner_to_sibling"     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"

        "SubImage"
        {
            "wide"                  "0"
            "tall"                  "0"
        }

        "Notifications_CountLabel"
        {
            "wide"                  "0"
            "tall"                  "0"
        }

        "Notifications_ShowButtonPanel_SB"
        {
            "ControlName"               "CExImageButton"
            "fieldName"                 "Notifications_ShowButtonPanel_SB"
            "xpos"                      "0"
            "ypos"                      "0"
            "zpos"                      "1"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "autoResize"                "0"
            "pinCorner"                 "0"
            "visible"                   "1"
            "enabled"                   "1"
            "tabPosition"               "0"
            "labelText"                 "*"
            "font"                      "Icons_Small_Additive"
            "textAlignment"             "center"
            "dulltext"                  "0"
            "brighttext"                "0"
            "default"                   "1"
            "actionsignallevel"         "2"
            "defaultbgcolor_override"   "Blank"
            "armedbgcolor_override"     "FragPrimary20"
            "defaultfgcolor_override"   "FragPrimary60"
            "armedfgcolor_override"     "FragPrimary100"
            "paintBackground"           "1"

            "SubImage"
            {
                "wide"                  "0"
                "tall"                  "0"
            }
        }
    }

    "Notifications_Panel"
    {
        "xpos"                          "cs-0.5"
        "ypos"                          "cs-0.5"
    }

    "TooltipPanel"
    {
        "wide"                          "200"
        "tall"                          "20"
        "border"                        "FragTooltip"
        "bgcolor_override"              "Blank"

        "TipSubLabel"
        {
            "xpos"                      "10"
            "ypos"                      "0"
            "wide"                      "220"
            "tall"                      "20"
            "proportionaltoparent"      "0"
            "font"                      "FontMedium_10_Additive"
            "fgcolor"                   "FragNeutral100"
            "fgcolor_override"          "FragNeutral100"
        }
        "TipLabel"
        {
            "xpos"                      "10"
            "ypos"                      "0"
            "wide"                      "220"
            "tall"                      "20"
            "proportionaltoparent"      "0"
            "font"                      "FontMedium_10_Additive"
            "fgcolor"                   "FragNeutral100"
            "fgcolor_override"          "FragNeutral100"
        }
    }

    // DISABLED

    "CallVoteButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "ReportPlayerButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "RequestCoachButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "MutePlayersButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "TFLogoImage"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "TFCharacterImage"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "RankModelPanel"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "RankBorder"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "WatchStreamButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "QuestLogButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "MOTD_ShowButtonPanel"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "MOTD_Panel"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "VRBGPanel"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "VRModeButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "CompetitiveAccessInfoPanel"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "EventPromo"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "ShowPromoCodesButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "BackgroundFooter"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "FooterLine"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "CharacterSetupButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "GeneralStoreButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "SettingsButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "TF2SettingsButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "StoreHasNewItemsImage"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "NewUserForumsButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "AchievementsButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "CommentaryButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "CoachPlayersButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "WorkshopButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "ReplayButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "ReportBugButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "BackToReplaysButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "icon_generator"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
}