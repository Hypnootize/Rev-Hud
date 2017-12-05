
"GameMenu" [$WIN32]
{	
// Main Buttons

	"ServerBrowserButton"
	{
		"label" "#MMenu_BrowseServers"
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
	}
	"CreateServerButton"
	{
		"label" "+"
		"command" "OpenCreateMultiplayerGameDialog"
		"tooltip"	"Create"
	}
	"DemouiButton"
	{
		"label" "Review Demo"
        "command"   "engine demoui"
		"subimage" "glyph_tv"
	}
    "OptionsButton"
    {
        "label"     "Options"
        "command"   "OpenOptionsDialog"
		"subimage"			"glyph_options"
    }
    "LoadoutButton"
    {
        "Label"     "Items"
        "command"   "engine open_charinfo"
		"subimage" "glyph_items"
    }
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage"			"glyph_store"
	}
	"DisconnectButton"
    {
        "label" "Disconnect"
        "command"   "Disconnect"
        "OnlyInGame"    "1"
		"subimage"			"glyph_close_x"
    }
	"QuitButton"
    {
        "label" "Quit"
        "command"   "quit"
		"subimage"			"glyph_quit"
    }
	"MutePlayersButton"
	{
		"label"			"Mute"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" 		"glyph_muted"
	}
	"CallVoteButton"
	{
		"label"			"Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
		
	"TrainingButton"
	{
		"label" "#TF_Training"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
	}
	"RequestCoachButton"
	{
		"label"			"Coach"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
	}
	"AdvancedOptionsButton"
	{	
		"label"		"2"
		"Command"		"opentf2options"
		"tooltip"		"Adv. options"
	}
	"ReplayBrowserButton"
	{
		"label" ""
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
		"tooltip"	"Replays"
	}
	"ConsoleButton"
	{
		"label" "Console"
		"command"	"engine toggleconsole"
		"subimage"			"glyph_forums"
	}
	"AchievementsButton"
	{
		"label" ""
		"command"	"OpenAchievementsDialog"
		"subimage"	"glyph_achievements"
		"tooltip"	"Achievements"
	}
	"ToggleMinMode"
	{
		"label"	 	"Scoreboard"
		"command"	"engine toggle cl_hud_minmode"
		"subimage" "glyph_view"
	}
}
