module Main exposing (main)

import View


main : Program Never Model Msg
main =
    Program
        { init = init
        , update = update
        , subscriptions = \_ -> Sub.none
        , view = view
        }
