module Main exposing (main)

import Html exposing (Html, text)
import Keyboard
import Types exposing (..)
import Update exposing (..)
import View as View exposing (view)


main =
    Html.program
        { init = ( -1, Cmd.none )
        , update = update
        , subscriptions = subscriptions
        , view = view
        }
