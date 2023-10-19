//begining of main.
//
printl("==== Calling MAPSPAWN.NUT")
//--------------------------------------------------------
//First, we create entity..
//NO PING ATLAS.
{
local entity = Entities.CreateByClassname("env_global")
entity.__KeyValueFromString("targetname", "@global_no_pinging_blue")
entity.__KeyValueFromString("globalstate", "no_pinging_blue")
}
//END HERE.
//NO PINGING P-BODY.
{
local entity = Entities.CreateByClassname("env_global")
entity.__KeyValueFromString("targetname", "@global_no_pinging_orange")
entity.__KeyValueFromString("globalstate", "no_pinging_orange")
}
//END HERE.
//---------------------------------------------------------
//NO TAUNT ATLAS.
{
local entity = Entities.CreateByClassname("env_global")
entity.__KeyValueFromString("targetname", "@global_no_taunting_blue")
entity.__KeyValueFromString("globalstate", "no_taunting_blue")
}
//END HERE.
//NO TAUNT P-BODY.
{
local entity = Entities.CreateByClassname("env_global")
entity.__KeyValueFromString("targetname", "@global_no_tauntig_orange")
entity.__KeyValueFromString("globalstate", "no_taunting_orange")
}
//END HERE.
//--------------------------------------------------------
EntFire("@global_no_taunting_blue", "TurnOff")							//No Taunt Blue.
EntFire("@global_no_taunting_orange", "TurnOff")						//No Taunt Red.
EntFire("@global_no_pinging_orange", "TurnOff")							//No Ping Red.
EntFire("@global_no_pinging_blue", "TurnOff")							//No Ping Blue.
printl("==== All Done.")
//--------------------------------------------------------
//hang on. i think i need write some files, or recompile map..