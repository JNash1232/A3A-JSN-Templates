//////////////////////////
//   Side Information   //
//////////////////////////

["name", "US Army"] call _fnc_saveToTemplate;
["spawnMarkerName", "US support corridor"] call _fnc_saveToTemplate;

["flag", "Flag_US_F"] call _fnc_saveToTemplate;
["flagTexture", "a3\data_f\flags\flag_us_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_USA"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;     //Don't touch or you die a sad and lonely death!
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

["vehiclesBasic", ["B_Quadbike_01_F"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["rhsusf_M1239_socom_d", "rhsusf_M1238A1_socom_d", "rhsusf_m1025_d", "rhsusf_m1043_d", "rhsusf_m998_d_2dr_fulltop", "rhsusf_m998_d_2dr_halftop", "rhsusf_m998_d_2dr", "rhsusf_m998_d_4dr_fulltop", "rhsusf_m998_d_4dr_halftop", "rhsusf_m998_d_4dr", "rhsusf_m1151_usarmy_d", "rhsusf_m1165_usarmy_d", "rhsusf_M1220_usarmy_d", "rhsusf_M1232_usarmy_d", "rhsusf_m1240a1_usarmy_d", "CUP_B_nM1025_Unarmed_DF_USA_DES", "CUP_B_nM1025_Unarmed_USA_DES", "CUP_B_nM1025_Unarmed_DF_USA_DES", "CUP_B_nM1038_DF_USA_DES", "CUP_B_nM1038_USA_DES", "CUP_B_nM1038_4s_DF_USA_DES", "CUP_B_nM1038_4s_USA_DES", "CUP_B_M1151_USA", "CUP_B_M1152_USA"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["rhsusf_m1245_m2crows_socom_d", "rhsusf_M1078A1R_SOV_M2_D_fmtv_socom", "rhsusf_m1025_d_m2", "rhsusf_m1043_d_m2", "rhsusf_m1045_d", "rhsusf_m1151_m2crows_usarmy_d", "rhsusf_m1151_m2_v1_usarmy_d", "rhsusf_m1151_m2_lras3_v1_usarmy_d", "rhsusf_m1151_m240_v1_usarmy_d", "rhsusf_m1151_m2_v2_usarmy_d", "rhsusf_m1151_m240_v2_usarmy_d", "rhsusf_m966_d", "rhsusf_m1240a1_m2_usarmy_d", "rhsusf_m1240a1_m240_usarmy_d", "rhsusf_m1240a1_mk19_usarmy_d", "rhsusf_m1240a1_m2_uik_usarmy_d", "rhsusf_m1240a1_m240_uik_usarmy_d", "rhsusf_m1240a1_mk19_uik_usarmy_d", "rhsusf_m1240a1_m2crows_usarmy_d", "CUP_B_HMMWV_Crows_M2_USA", "CUP_B_HMMWV_Crows_MK19_USA", "CUP_B_HMMWV_M2_GPK_USA", "CUP_B_nM1025_M2_USA_DES", "CUP_B_nM1025_M2_DF_USA_DES", "CUP_B_nM1025_M240_USA_DES", "CUP_B_nM1025_M240_DF_USA_DES", "CUP_B_nM1025_Mk19_USA_DES", "CUP_B_nM1025_Mk19_DF_USA_DES", "CUP_B_nM1025_SOV_M2_USA_DES", "CUP_B_nM1025_SOV_Mk19_USA_DES", "CUP_B_nM1036_TOW_USA_DES", "CUP_B_nM1036_TOW_DF_USA_DES", "CUP_B_M1151_M2_USA", "CUP_B_M1151_Deploy_USA", "CUP_B_M1151_Mk19_USA", "CUP_B_M1165_GMV_USA", "CUP_B_M1167_USA", "CUP_B_M1135_ATGMV_Desert"]] call _fnc_saveToTemplate;
["vehiclesTrucks", ["rhsusf_M1078A1P2_D_fmtv_usarmy", "rhsusf_M1078A1P2_B_D_fmtv_usarmy", "rhsusf_M1083A1P2_D_fmtv_usarmy", "rhsusf_M1083A1P2_B_D_fmtv_usarmy", "CUP_B_MTVR_USA"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["rhsusf_M1084A1R_SOV_M2_D_fmtv_socom", "rhsusf_M1078A1P2_D_flatbed_fmtv_usarmy", "rhsusf_M1078A1P2_B_D_flatbed_fmtv_usarmy", "rhsusf_M1078A1P2_B_M2_D_flatbed_fmtv_usarmy", "rhsusf_M1083A1P2_D_flatbed_fmtv_usarmy", "rhsusf_M1083A1P2_B_D_flatbed_fmtv_usarmy", "rhsusf_M1083A1P2_B_M2_D_flatbed_fmtv_usarmy", "rhsusf_M1084A1P2_D_fmtv_usarmy", "rhsusf_M1084A1P2_B_D_fmtv_usarmy", "rhsusf_M1084A1P2_B_M2_D_fmtv_usarmy", "rhsusf_M977A4_usarmy_d", "rhsusf_M977A4_BKIT_usarmy_d", "rhsusf_M977A4_BKIT_M2_usarmy_d"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["rhsusf_M977A4_AMMO_usarmy_d", "rhsusf_M977A4_AMMO_BKIT_usarmy_d", "rhsusf_M977A4_AMMO_BKIT_M2_usarmy_d", "CUP_B_MTVR_Ammo_USA", "CUP_B_nM1038_Ammo_USA_DES", "CUP_B_nM1038_Ammo_DF_USA_DES"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["rhsusf_M977A4_REPAIR_usarmy_d", "rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_d", "rhsusf_M977A4_REPAIR_BKIT_usarmy_d", "CUP_B_nM1038_Repair_USA_DES", "CUP_B_nM1038_Repair_DF_USA_DES", "CUP_B_MTVR_Repair_USA"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["rhsusf_M978A4_usarmy_d", "rhsusf_M978A4_BKIT_usarmy_d", "CUP_B_MTVR_Refuel_USA"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["rhsusf_m113d_usarmy_medical", "rhsusf_M1230a1_usarmy_d", "CUP_B_nM997_DF_USA_DES", "CUP_B_nM997_USA_DES", "CUP_B_M1133_MEV_Desert"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["rhsusf_M1117_D", "rhsusf_m113d_usarmy", "rhsusf_m113d_usarmy_M240", "rhsusf_m113d_usarmy_MK19", "rhsusf_M1220_M153_M2_usarmy_d", "rhsusf_M1220_M153_MK19_usarmy_d", "rhsusf_M1220_M2_usarmy_d", "rhsusf_M1230_M2_usarmy_d", "rhsusf_M1232_M2_usarmy_d", "rhsusf_M1237_M2_usarmy_d", "rhsusf_M1078A1P2_B_M2_D_fmtv_usarmy", "rhsusf_M1083A1P2_B_M2_D_fmtv_usarmy", "CUP_B_M113A3_desert_USA", "CUP_B_M113A3_desert_USA", "CUP_B_RG31_Mk19_USA", "CUP_B_RG31E_M2_USA", "CUP_B_RG31_M2_USA", "CUP_B_RG31_M2_GC_USA"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["rhsusf_stryker_m1126_m2_d", "rhsusf_stryker_m1126_mk19_d", "rhsusf_stryker_m1127_m2_d", "rhsusf_stryker_m1132_m2_np_d", "RHS_M2A2", "RHS_M2A3", "CUP_B_M2Bradley_USA_D", "CUP_B_M7Bradley_USA_D", "CUP_B_M1126_ICV_M2_Desert", "CUP_B_M1126_ICV_M2_Desert", "CUP_B_M1126_ICV_MK19_Desert"]] call _fnc_saveToTemplate;
["vehiclesIFVs", ["RHS_M2A2_BUSKI", "RHS_M2A3_BUSKI", "RHS_M2A3_BUSKIII", "CUP_B_M2Bradley_USA_D", "CUP_B_M7Bradley_USA_D", "CUP_B_M2A3Bradley_USA_D", "CUP_B_M2A3Bradley_USA_D"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["rhsusf_m1a1aim_tuski_d","rhsusf_m1a1aimd_usarmy","rhsusf_m1a2sep1d_usarmy","rhsusf_m1a2sep1tuskid_usarmy","rhsusf_m1a2sep1tuskiid_usarmy","rhsusf_m1a2sep2d_usarmy", "CUP_B_M1A1SA_Desert_US_Army", "CUP_B_M1A1SA_Desert_TUSK_US_Army", "CUP_B_M1A2SEP_Desert_US_Army", "CUP_B_M1A2SEP_TUSK_II_Desert_US_Army", "CUP_B_M1A2SEP_TUSK_Desert_US_Army", "CUP_B_M1A2C_Desert_US_Army", "CUP_B_M1A2C_TUSK_II_Desert_US_Army", "CUP_B_M1A2C_TUSK_Desert_US_Army", "CUP_B_M1128_MGS_Desert"]] call _fnc_saveToTemplate;
["vehiclesAA", ["CUP_B_nM1097_AVENGER_USA_DES", "CUP_B_M6LineBacker_USA_D", "CUP_B_nM1097_AVENGER_USA_DES", "CUP_B_M163_Vulcan_USA"]] call _fnc_saveToTemplate;

["vehiclesTransportBoats", ["B_Boat_Transport_01_F"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["rhsusf_mkvsoc", "CUP_B_RHIB2Turret_USMC"]] call _fnc_saveToTemplate;
["vehiclesAmphibious", ["rhsusf_m113d_usarmy", "rhsusf_m113d_usarmy_M240", "rhsusf_m113d_usarmy_MK19"]] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["FIR_A10C"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["FIR_F15A", "FIR_F15E", "FIR_F16C", "FIR_F18C"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", ["FIR_C130J"]] call _fnc_saveToTemplate;

["vehiclesHelisLight", ["RHS_MELB_MH6M", "RHS_UH60M_d"]] call _fnc_saveToTemplate;
["vehiclesHelisTransport", ["RHS_UH60M_d", "RHS_CH_47F_10"]] call _fnc_saveToTemplate;
["vehiclesHelisLightAttack", ["RHS_MELB_AH6M", "CUP_B_MH60L_DAP_4x_US"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["CUP_B_MH60L_DAP_4x_US", "CUP_B_AH64D_DL_USA"]] call _fnc_saveToTemplate;

["vehiclesArtillery", ["rhsusf_m109_usarmy", "RHS_M119_D", "CUP_B_M270_HE_USA"]] call _fnc_saveToTemplate;        // "rhsusf_M142_usarmy_D" - OP until we can customize magazines
["magazines", createHashMapFromArray [
["rhsusf_m109_usarmy", ["rhs_mag_155mm_m795_28"]],
["rhsusf_M142_usarmy_D", ["rhs_mag_m26a1_6", "rhs_mag_mgm168_block4_1", "rhs_mag_mgm140b_1"]],//Cluster, 500lb HE, 69 Small HE Rockets
["RHS_M119_D", ["RHS_mag_m1_he_12"]],
["CUP_B_M270_HE_USA", ["CUP_12Rnd_MLRS_HE"]]
]] call _fnc_saveToTemplate;

["uavsAttack", ["B_UAV_02_dynamicLoadout_F", "CUP_B_USMC_DYN_MQ9"]] call _fnc_saveToTemplate;     
["uavsPortable", ["B_UAV_01_F"]] call _fnc_saveToTemplate;

//Config special vehicles - militia vehicles are mostly used in the early game, police cars are being used by troops around cities -- Example:
["vehiclesMilitiaLightArmed", ["rhsusf_m1025_d_m2", "rhsusf_m1043_d_m2", "rhsusf_m1151_m2_v1_usarmy_d", "rhsusf_m1151_m240_v1_usarmy_d", "rhsusf_m1151_m2_v2_usarmy_d", "rhsusf_m1151_m240_v2_usarmy_d", "CUP_B_nM1025_M2_USMC_DES"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["rhsusf_M1078A1P2_D_fmtv_usarmy", "rhsusf_M1078A1P2_B_D_fmtv_usarmy", "rhsusf_M1078A1P2_B_M2_D_fmtv_usarmy", "rhsusf_M1083A1P2_D_fmtv_usarmy", "rhsusf_M1083A1P2_B_D_fmtv_usarmy", "rhsusf_M1083A1P2_B_M2_D_fmtv_usarmy", "CUP_B_MTVR_USMC"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["rhsusf_m1025_d", "rhsusf_m1043_d", "rhsusf_m998_d_2dr_fulltop", "rhsusf_m998_d_2dr_halftop", "rhsusf_m998_d_2dr", "rhsusf_m998_d_4dr_fulltop", "rhsusf_m998_d_4dr_halftop", "rhsusf_m998_d_4dr", "rhsusf_m1151_usarmy_d", "rhsusf_m1165_usarmy_d", "CUP_B_nM1025_Unarmed_USMC_DES"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["B_GEN_Offroad_01_gen_F"]] call _fnc_saveToTemplate;

["staticMGs", ["RHS_M2StaticMG_D", "CUP_B_M2StaticMG_US"]] call _fnc_saveToTemplate;
["staticAT", ["RHS_TOW_TriPod_D", "CUP_B_TOW2_TriPod_US"]] call _fnc_saveToTemplate;
["staticAA", ["RHS_Stinger_AA_pod_D", "CUP_B_CUP_Stinger_AA_pod_US"]] call _fnc_saveToTemplate;
["staticMortars", ["RHS_M252_D"]] call _fnc_saveToTemplate;

["mortarMagazineHE", "rhs_12Rnd_m821_HE"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "8Rnd_82mm_Mo_Flare_white"] call _fnc_saveToTemplate;

//Minefield definition
["minefieldAT", ["rhsusf_mine_M19"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["rhsusf_mine_m14"]] call _fnc_saveToTemplate;

#include "..\RHS_Vehicle_Attributes.sqf"
#include "..\CUP_Vehicle_Attributes.sqf"

//////////////////////////
//       Loadouts       //
//////////////////////////

// import the shared loadout data
#include "RHS_CUP_AI_US_Army_Loadouts.sqf"


///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfLoadoutData set ["uniforms", ["rhs_uniform_g3_mc"]];
_sfLoadoutData set ["vests", ["rhsusf_mbav_rifleman"]];
_sfLoadoutData set ["mgVests", ["rhsusf_mbav_mg"]];    
_sfLoadoutData set ["medVests", ["rhsusf_mbav_medic"]];
_sfLoadoutData set ["glVests", ["rhsusf_mbav_grenadier"]];
_sfLoadoutData set ["backpacks", ["rhsusf_assault_eagleaiii_ocp", "B_Kitbag_mcamo"]];
_sfLoadoutData set ["helmets", ["H_Booniehat_mcamo", "rhsusf_opscore_mc_cover", "rhsusf_opscore_mc_cover_pelt", "rhsusf_opscore_mc_cover_pelt_nsw", "rhsusf_opscore_mc_cover_pelt_cam", "rhsusf_opscore_mc", "rhsusf_opscore_mc_pelt", "rhsusf_opscore_mc_pelt_nsw"]];
_sfLoadoutData set ["NVGs", ["rhsusf_ANPVS_15"]];
_sfLoadoutData set ["binoculars", ["Laserdesignator"]];


/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

_militaryLoadoutData set ["uniforms", ["rhs_uniform_acu_oefcp"]];
_militaryLoadoutData set ["vests", ["rhsusf_spcs_ocp_rifleman_alt", "rhsusf_spcs_ocp_rifleman"]];
_militaryLoadoutData set ["mgVests", ["rhsusf_spcs_ocp_saw", "rhsusf_spcs_ocp_machinegunner"]];    
_militaryLoadoutData set ["medVests", ["rhsusf_spcs_ocp_medic"]];
_militaryLoadoutData set ["slVests", ["rhsusf_spcs_ocp_squadleader", "rhsusf_spcs_ocp_teamleader_alt", "rhsusf_spcs_ocp_teamleader"]];
_militaryLoadoutData set ["sniVests", ["rhsusf_spcs_ocp_sniper"]];
_militaryLoadoutData set ["glVests", ["rhsusf_spcs_ocp_grenadier"]];
_militaryLoadoutData set ["backpacks", ["rhsusf_assault_eagleaiii_ocp", "B_Kitbag_mcamo", "rhsusf_falconii_mc"]];
_militaryLoadoutData set ["helmets", ["rhsusf_ach_helmet_ocp", "rhsusf_ach_helmet_ocp_alt", "rhsusf_ach_helmet_headset_ocp", "rhsusf_ach_helmet_headset_ocp_alt", "rhsusf_ach_helmet_camo_ocp"]];
_militaryLoadoutData set ["binoculars", ["Laserdesignator"]];


///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeLoadoutData set ["uniforms", ["U_B_GEN_Soldier_F", "U_B_GEN_Commander_F"]];
_policeLoadoutData set ["vests", ["V_TacVest_blk_POLICE"]];
_policeLoadoutData set ["helmets", ["H_Cap_police"]];


////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

_militiaLoadoutData set ["uniforms", ["rhs_uniform_FROG01_d"]];
_militiaLoadoutData set ["vests", ["V_TacVest_khk", "V_Chestrig_khk"]];
_militiaLoadoutData set ["backpacks", ["rhsusf_assault_eagleaiii_coy", "B_Kitbag_cbr", "B_AssaultPack_cbr"]];
_militiaLoadoutData set ["atBackpacks", ["B_Carryall_cbr"]];
_militiaLoadoutData set ["helmets", ["rhs_8point_marpatd", "H_Bandanna_cbr","rhsusf_lwh_helmet_marpatd"]];
_militiaLoadoutData set ["sniHats", ["rhs_booniehat2_marpatd"]];


//////////////////////////
//    Misc Loadouts     //
//////////////////////////
// no miscs here, they are shared


// import the shared unit definitions
#include "RHS_CUP_AI_US_Army_Unit_Definitions.sqf"