"GameMenu" [$WIN32]
{
    "ResumeGameButton"
    {
        "label"         "NO"
        "command"       "ResumeGame"
        "OnlyInGame"    "1"
        "subimage" "icon_resume"
    }
//    "QuickplayButton"
//    {
//        "label" "Multiplayer" 
//        "command" "quickplay"
//        "subimage" "glyph_multiplayer"
//        "OnlyAtMenu" "1"
//    }
    "ScrimMatchButton"
    {
        "label" "Scrim/Match" 
        "command" "engine connect idiomatic-esports.com:27015; password bigbagel"
        "subimage" "glyph_server"
    }
    "MGEButton"
    {
        "label" "MGE" 
        "command" "engine connect boundarygamers.com:27016"
        "subimage" "glyph_server"
    }
    "ServerBrowserButton"
    {
        "label" "Servers" 
        "command" "OpenServerBrowser"
        "subimage" "glyph_server_browser"
        "OnlyAtMenu" "1"
    } 
    "DemoUIButton"
    {
        "label" "2"
        "command" "engine demoui"
        "OnlyAtMenu" "1"
    }
    "ChangeServerButton"
    {
        "label" "s" 
        "command" "OpenServerBrowser"
        "subimage" "glyph_server_browser"
        "OnlyInGame" "1"
    }
    "ReplayBrowserButton"
    {
        "label" "Replays"
        "command" "engine replay_reloadbrowser"
        "subimage" "glyph_tv"
    }
    "SteamWorkshopButton"
    {
        "label" "Workshop"
        "command" "engine OpenSteamWorkshopDialog"
        "subimage" "glyph_steamworkshop"
    }
    "TrainingButton"
    {
        "label" "g"
        "command" "offlinepractice"
        "subimage" "glyph_practice"
        "OnlyAtMenu" "1"
    }
    
    // These buttons get positioned by the MainMenuOverride.res 
    "CreateServerButton"
    {
        "label" "h"
        "command" "OpenCreateMultiplayerGameDialog"
        "OnlyAtMenu" "1"
    }
    "GeneralStoreButton"
    {
        "label" "l"
        "command" "engine open_store"
        "subimage" "glyph_store"
    }   
    "CharacterSetupButton"
    {
        "label" "i"
        "command" "engine open_charinfo"
        "subimage" "glyph_items"
    }

    // These buttons are only shown while in-game
    // and also are positioned by the .res file
    "QuickConnectButton"
    {
        "label"         "Connect to NP"
        "command"       "engine connect idiomatic-esports.com:27015; password bigbagel"
        "OnlyInGame"    "1"
    }
    "CallVoteButton"
    {
        "label"         "4"
        "command"       "callvote"
        "OnlyInGame" "1"
        "subimage" "icon_checkbox"
        "tooltip" "#MMenu_CallVote"
    }
    "MutePlayersButton"
    {
        "label"         "9"
        "command"       "OpenPlayerListDialog"
        "OnlyInGame"    "1"
        "subimage" "glyph_muted"
    }
}
