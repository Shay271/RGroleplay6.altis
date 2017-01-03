/*
	File: fn_checkpointLockdown.sqf
	Author: DubStepMad
	Made for: www.ritalitygaming.com

	Description:
	Engage checkpoint lockdown!
*/

player playMove "AinvPercMstpSnonWnonDnon_Putdown_AmovPercMstpSnonWnonDnon";

sleep 4;

Checkpoint1 setVariable ["checkpoint_alarm", true, true];

hint parseText format["<t color='#FF0000'>Checkpoint alarm sounded.</t>"];

while {Checkpoint1 getVariable "checkpoint_alarm"} do {
	[Checkpoint1 say3D "checkpointalarm",5000];
	[Checkpoint2 say3D "checkpointalarm",5000];
	[Checkpoint3 say3D "checkpointalarm",5000];
	[Checkpoint4 say3D "checkpointalarm",5000];
	[Checkpoint5 say3D "checkpointalarm",5000];
	sleep 20;
	[Checkpoint1 say3D "AirRaidSirenAlert",5000];
	[Checkpoint2 say3D "AirRaidSirenAlert",5000];
	[Checkpoint3 say3D "AirRaidSirenAlert",5000];
	[Checkpoint4 say3D "AirRaidSirenAlert",5000];
	[Checkpoint5 say3D "AirRaidSirenAlert",5000];
};