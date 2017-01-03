/*
	File: fn_checkpointLockdownStop.sqf
	Author: DubStepMad
	Made for: www.ritalitygaming.com

	Description:
	Disengage checkpoint lockdown!
*/

if (Checkpoint1 getVariable "checkpoint_alarm") exitWith {
player playMove "AinvPercMstpSnonWnonDnon_Putdown_AmovPercMstpSnonWnonDnon";
sleep 4;
Checkpoint1 setVariable ["checkpoint_alarm", false, true];
hint parseText format["<t color='#22e600'>You have turned the checkpoint alarm off.</t>"];
};
