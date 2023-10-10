//begining of main.
//
printl("==== Calling MAPSPAWN.NUT")
//
EntFire("@command", "Command", "commentary 1", 0) 						//Always need for future fixes.
printl("==== Command Triggered Succesfully..")
EntFire("@command", "Command", "commentary 0", 0) 						//Always need for future fixes.
printl("==== Command Triggered Succesfully..")
EntFire("@command", "Command", "commentary 1", 0) 						//Always need for future fixes.
printl("==== Command Triggered Succesfully..")
EntFire("@global_no_taunting_blue", "TurnOff")							//No Taunt Blue.
printl("==== Command Triggered Succesfully..")
EntFire("@global_no_taunting_orange", "TurnOff")						//No Taunt Red.
printl("==== Command Triggered Succesfully..")
EntFire("@global_no_pinging_orange", "TurnOff")							//No Ping Red.
printl("==== Command Triggered Succesfully..")
EntFire("@global_no_pinging_blue", "TurnOff")							//No Ping Blue.
printl("==== All Done.")
//
//hang on. i think i need write some files, or recompile map..