module Msgs exposing (..)

import Msgs exposing (Player)
import RemoteData exposing (WebData)

-- MESSAGES


type Msg
    = OnFetchPlayers (WebData (List Player))
