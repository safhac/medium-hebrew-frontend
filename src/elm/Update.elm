module Update exposing (init, subscriptions, update)

import Keyboard
import Types exposing (..)


-- Init


init : ( Model, Cmd Msg )
init =
    () ! []



-- Subscriptions


subscriptions : Model -> Sub Msg
subscriptions model =
    Keyboard.presses KeyPressed



-- UPDATE


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        KeyPressed keyCode ->
            () ! []
