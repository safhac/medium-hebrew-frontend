module Types exposing (..)

import Keyboard


type alias Model =
    Int


type Msg
    = KeyDown Keyboard.KeyCode
