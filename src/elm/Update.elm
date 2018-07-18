module Update exposing (init, subscriptions, update)

import Keyboard
import Types exposing (..)


-- Init


init : ( Model, Cmd Msg )
init =
    -1 ! []



-- Subscriptions


subscriptions : Model -> Sub Msg
subscriptions model =
    Keyboard.downs KeyDown



-- UPDATE


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        KeyDown keyCode ->
            keyCode ! []
