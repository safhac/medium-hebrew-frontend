module Main exposing (main)

import Html exposing (program)
import Types as Types exposing (Msg)
import Update exposing (..)
import View as View exposing (view)


main : Program Never Int Types.Msg
main =
    program
        { init = ( -1, Cmd.none )
        , update = update
        , subscriptions = subscriptions
        , view = view
        }
