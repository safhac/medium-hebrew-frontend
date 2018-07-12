module Main exposing (main)

import Html exposing (Html)
import Types exposing (..)
import Update exposing (..)
import View as View exposing (view)


main : Program Never Model Msg
main =
    Html.program
        { init = init
        , update = update
        , subscriptions = \_ -> Sub.none
        , view = view
        }
