module View exposing (view)

import Html exposing (Html, div, input, span, text)
import Html.Attributes as Attributes exposing (type_)
import Styles.Css as Css exposing (..)
import Types exposing (..)


view : Model -> Html Msg
view model =
    div [ bodyCss ]
        [ toString model |> text
        , input [ type_ "text", titleCss ] []
        ]
