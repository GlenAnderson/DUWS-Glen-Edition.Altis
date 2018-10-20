diag_log "DUWS-R: dialog/request_vehicle.sqf running...";

_index = lbCurSel 2102;

//findEmptyPosition example
_spawnPos = (getpos hq_blu1) findEmptyPosition [20, 70];
_spawnPos = [(_spawnPos select 0)+30, _spawnPos select 1];

vehic = nil;

switch (_index) do {
    case 0: { // Small Truck 1
        [2, "I_G_Offroad_01_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 1: { // Small Truck 2
        [2, "I_G_Van_01_transport_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 2: { // Prowler Unarmed
        [3, "B_T_LSV_01_unarmed_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 3: { // Prowler Armed
        [5, "B_T_LSV_01_armed_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 4: { // Hunter Unarmed
        [7, "B_MRAP_01_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 5: { // Hunter HMG
        [15, "B_MRAP_01_hmg_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 6: { // Hunter GMG
        [15, "B_MRAP_01_gmg_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 7: { // Marshall
        [20, "B_APC_Wheeled_01_cannon_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 8: { //HEMETT Transport Covered
        [7, "B_Truck_01_covered_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 9: { // Pawnee
        [30, "B_Heli_Light_01_armed_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 10: { // Blackfoot
        [50, "B_Heli_Attack_01_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 11: { // HummingBird
        [10, "B_Heli_Light_01_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 12: { // M-900 Civ.
        [7, "C_Heli_Light_01_civil_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 13: { // Taru Empty
        [20, "O_Heli_Transport_04_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 14: { // GhostHawk
        [20, "B_Heli_Transport_01_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 15: { // Huron
        [20, "B_Heli_Transport_03_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 16: { // Panther IFV
        [30, "B_APC_Tracked_01_rcws_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 17: { // ATV Quad
        [0, "B_Quadbike_01_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 18: { // Cheetah AA
        [50, "B_APC_Tracked_01_AA_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 19: { // Slammer
        [40, "B_MBT_01_cannon_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 20: { // Bobcat
        [28, "B_APC_Tracked_01_CRV_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 21: { // SF SUV
        [1, "C_Offroad_01_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 22: { // MLRS Artillery
        [50, "B_MBT_01_mlrs_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 23: { // Scorcher Artillery
        [40, "B_MBT_01_arty_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 24: { // Fuel Truck (van)
        [1, "B_G_Van_01_fuel_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 25: { // Wipeout CAS
        [100, "B_Plane_CAS_01_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 26: { // Slammer Urban Purpose
        [45, "B_MBT_01_TUSK_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 27: { // Stomper RCWS
        [20, "B_UGV_01_rcws_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 28: { // Stomper Scout
        [5, "B_UGV_01_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 29: { // Greyhawk ATG
        [20, "B_UAV_02_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 30: { // Greyhawk CAS
        [20, "B_UAV_02_CAS_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 31: { // MQ-12 Falcon
        [20, "B_T_UAV_03_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 32: { // Darter UAV
        [0, "B_UAV_01_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 33: { // Blackfish (Infantry)
        [30, "B_T_VTOL_01_infantry_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 34: { // Blackfish (Vehicle)
        [30, "B_T_VTOL_01_vehicle_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 35: { // Blackfish (Armed)
        [100, "B_T_VTOL_01_armed_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 36: { //WASP
        [100, "B_Plane_Fighter_01_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 37: { //WASP (Stealth)
        [100, "B_Plane_Fighter_01_Stealth_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 38: { //Rhino (Stealth)
        [30, "B_AFV_Wheeled_01_cannon_F"] execVM "dialog\spawnVehicle.sqf";
    };
    case 39: { //Rhino UP (Stealth)
        [35, "B_AFV_Wheeled_01_up_cannon_F"] execVM "dialog\spawnVehicle.sqf";
    };
};
vehic = nil;
publicVariable "commandpointsblu1";
//hint format["index: %1",_index];
