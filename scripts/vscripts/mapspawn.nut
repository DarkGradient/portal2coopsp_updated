//********************************************************************************************
//MAPSPAWN.nut is called on newgame or transitions
//********************************************************************************************
printl("==== Calling mapspawn.nut for fixes..")
//vgui_screen
EntFire("vgui_screen", "Kill", 0)
EntFire("logic_autosave", "Kill", 0)