module Update exposing (init, update)

import Types exposing (..)


init : ( Model, Cmd Msg )
init =
    () ! []



-- UPDATE


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    ( model, Cmd.none )
