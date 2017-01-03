/*
	File: fn_checkpointLockdownStop.sqf
	Author: DubStepMad
	Made for: www.ritalitygaming.com

	Description:
	Disengage checkpoint lockdown!
*/

if (Checkpoint1 getVariable "checkpoint_alarm") exitWith {
sleep 4;

Checkpoint1 setVariable ["checkpoint_alarm", false, true];

if (playerSide isEqualTo west) then {hint parseText format["<t size='2' color='#22e600'>Checkpoint Zulu alarm has been turned off!.</t>"]};
};
