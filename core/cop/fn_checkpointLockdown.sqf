/*
	File: fn_checkpointLockdown.sqf
	Author: DubStepMad
	Made for: www.ritalitygaming.com

	Description:
	Engage checkpoint lockdown!
*/


sleep 4;

Checkpoint1 setVariable ["checkpoint_alarm", true, true];

if (playerSide isEqualTo west) then {hint parseText format["<t size='2' color='#FF0000'>Checkpoint Zulu is under Attack!!.</t>"]};

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