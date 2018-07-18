module Styles.Css exposing (..)

import Html exposing (Attribute)
import Html.Attributes exposing (style)


bodyCss : Attribute msg
bodyCss =
    style
        [ ( "direction", "rtl" )
        ]


titleCss : Attribute msg
titleCss =
    style
        [ ( "font-weight", "600" )
        , ( "font-family", "'Rubik', sans-serif" )
        , ( "font-style", "normal" )
        , ( "letter-spacing", "0" )
        , ( "font-size", "42px" )
        , ( "margin-left", "-2.63px" )
        , ( "line-height", "1.04" )
        , ( "letter-spacing", ".015em" )
        , ( "padding-top", "5px!important;" )
        , ( "border", "none;" )
        ]
