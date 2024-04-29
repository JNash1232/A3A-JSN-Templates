//////////////////////////
//   Side Information   //
//////////////////////////

["name", "AFRF"] call _fnc_saveToTemplate;
["spawnMarkerName", "AFRF Support Corridor"] call _fnc_saveToTemplate;

["flag", "rhs_Flag_Russia_F"] call _fnc_saveToTemplate;
["flagTexture", "rhsafrf\addons\rhs_main\data\flag_rus_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_Russia"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;     //Don't touch or you die a sad and lonely death!
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

["vehiclesBasic", ["B_Quadbike_01_F"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["rhs_tigr_msv", "rhs_tigr_m_msv", "CUP_O_UAZ_Open_RU", "CUP_O_GAZ_Vodnik_Unarmed_RU"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["rhs_tigr_sts_msv", "rhs_tigr_sts_msv", "RHS_Ural_Zu23_VMF_01", "CUP_O_UAZ_AGS30_RU", "CUP_O_UAZ_MG_RU", "CUP_O_UAZ_METIS_RU", "CUP_O_UAZ_SPG9_RU", "CUP_O_GAZ_Vodnik_BPPU_RU", "CUP_O_GAZ_Vodnik_KPVT_RU"]] call _fnc_saveToTemplate;
["vehiclesTrucks", ["rhs_gaz66_msv", "rhs_gaz66o_msv", "rhs_kamaz5350_open_msv", "rhs_kamaz5350_msv", "CUP_O_Kamaz_RU", "CUP_O_Ural_RU", "CUP_O_GAZ_Vodnik_Unarmed_RU"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["rhs_gaz66_flat_msv", "rhs_gaz66o_flat_msv", "rhs_kamaz5350_flatbed_cover_msv", "rhs_kamaz5350_flatbed_msv"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["rhs_gaz66_ammo_msv", "CUP_O_Kamaz_Reammo_RU", "CUP_O_Ural_Reammo_RU"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["rhs_gaz66_repair_msv", "CUP_O_Ural_Repair_RU", "CUP_O_Kamaz_Repair_RU"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["RHS_Ural_Fuel_MSV_01", "CUP_O_Kamaz_Refuel_RU", "CUP_O_Ural_Refuel_RU"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["rhs_gaz66_ap2_msv", "CUP_O_UAZ_AMB_RU", "CUP_O_BMP2_AMB_RU", "CUP_O_GAZ_Vodnik_MedEvac_RU"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["rhsgref_BRDM2_HQ_msv", "rhsgref_BRDM2_msv", "rhs_btr80_msv", "rhs_btr80a_msv", "rhs_btr80_vdv", "CUP_O_BRDM2_RUS", "CUP_O_BRDM2_ATGM_RUS", "CUP_O_MTLB_pk_WDL_RU", "CUP_O_GAZ_Vodnik_PK_RU", "CUP_O_GAZ_Vodnik_AGS_RU"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["rhs_bmp3m_msv", "rhs_bmp2d_msv", "rhs_bmp2k_msv", "CUP_O_BMP3_RU", "CUP_O_BMP2_RU", "CUP_O_BMP2_RU", "CUP_O_BTR60_RU", "CUP_O_BTR80_CAMO_RU", "CUP_O_BTR80A_CAMO_RU", "CUP_O_BTR90_RU"]] call _fnc_saveToTemplate;
["vehiclesIFVs", ["CUP_O_BMP3_RU", "CUP_O_BMP2_RU"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["rhs_t90sm_tv", "rhs_t80uk", "rhs_t72be_tv", "rhs_t72bd_tv", "rhs_t72bd_tv", "rhs_t72be_tv", "rhs_t72bc_tv", "CUP_O_T72_RU", "CUP_O_T90_RU"]] call _fnc_saveToTemplate;
["vehiclesAA", ["rhs_zsu234_aa", "CUP_O_ZSU23_SLA"]] call _fnc_saveToTemplate;

["vehiclesTransportBoats", ["CUP_O_PBX_RU"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["rhsusf_mkvsoc", "CUP_B_RHIB2Turret_USMC"]] call _fnc_saveToTemplate;
["vehiclesAmphibious", ["rhs_btr80_vmf", "rhs_btr80a_vmf", "rhs_bmp2k_vmf"]] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["FIR_Su25SM3"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["FIR_Su25SM3"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", []] call _fnc_saveToTemplate;

["vehiclesHelisLight", ["rhs_ka60_c"]] call _fnc_saveToTemplate;
["vehiclesHelisTransport", ["RHS_Mi8AMT_vdv", "RHS_Mi8mt_vdv", "RHS_Mi8T_vdv"]] call _fnc_saveToTemplate;
["vehiclesHelisLightAttack", ["RHS_Mi8MTV3_vdv", "RHS_Mi8MTV3_heavy_vdv", "RHS_Mi24P_vvsc"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["rhsgref_mi24g_CAS", "RHS_Mi24V_vvsc", "rhs_mi28n_vvs", "RHS_Ka52_vvs", "CUP_O_Ka50_RU"]] call _fnc_saveToTemplate;

["vehiclesArtillery", ["rhs_2s1_tv", "rhs_2s3_tv", "RHS_BM21_VV_01"]] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [
["rhs_2s1_tv", ["rhs_mag_3of56_35"]],
["rhs_2s3_tv",["rhs_mag_HE_2a33", "rhs_mag_WP_2a33"]],
["RHS_BM21_VV_01", ["rhs_mag_m21of_1"]]
]] call _fnc_saveToTemplate;

["uavsAttack", ["B_UAV_02_dynamicLoadout_F"]] call _fnc_saveToTemplate;     
["uavsPortable", ["rhs_pchela1t_vvsc"]] call _fnc_saveToTemplate;

//Config special vehicles - militia vehicles are mostly used in the early game, police cars are being used by troops around cities -- Example:
["vehiclesMilitiaLightArmed", ["rhs_tigr_sts_vv"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["rhs_zil131_vv", "RHS_Ural_VV_01", "RHS_Ural_Open_VV_01", "rhs_zil131_open_vv", "rhs_kraz255b1_cargo_open_vv"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["rhs_uaz_vv", "rhs_uaz_open_vv", "rhs_tigr_vv", "rhs_tigr_3camo_vv"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["rhs_tigr_m_3camo_vv", "rhs_uaz_open_vv"]] call _fnc_saveToTemplate;

["staticMGs", ["rhs_KORD_high_MSV"]] call _fnc_saveToTemplate;
["staticAT", ["rhs_Kornet_9M133_2_msv"]] call _fnc_saveToTemplate;
["staticAA", ["rhs_Igla_AA_pod_msv", "RHS_ZU23_MSV"]] call _fnc_saveToTemplate;
["staticMortars", ["rhs_2b14_82mm_msv"]] call _fnc_saveToTemplate;

["mortarMagazineHE", "rhs_mag_3vo18_10"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "rhs_mag_d832du_10"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "rhs_mag_3vs25m_10"] call _fnc_saveToTemplate;

//Minefield definition
["minefieldAT", ["rhs_mine_tm62m"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["rhs_mine_pmn2"]] call _fnc_saveToTemplate;

#include "..\RHS_Vehicle_Attributes.sqf"
#include "..\CUP_Vehicle_Attributes.sqf"

//////////////////////////
//       Loadouts       //
//////////////////////////

// import the shared loadout data
#include "RHS_CUP_AI_AFRF_Loadouts.sqf"

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfLoadoutData set ["uniforms", ["rhs_uniform_6sh122_gloves_v2"]];
_sfLoadoutData set ["vests", ["rhs_6b23_digi_6sh92_Spetsnaz", "rhs_6b23_digi_6sh92_spetsnaz2"]];
_sfLoadoutData set ["slVests", ["rhs_6b23_digi_6sh92_headset_spetsnaz", "rhs_6b23_digi_6sh92_Vog_Radio_Spetsnaz"]];
_sfLoadoutData set ["glVests", ["rhs_6b23_digi_6sh92_Vog_Spetsnaz", "rhs_6b23_digi_6sh92_Vog_Radio_Spetsnaz"]];
_sfLoadoutData set ["backpacks", ["rhs_assault_umbts", "B_Kitbag_sgg", "rhs_sidor"]];
_sfLoadoutData set ["helmets", ["rhs_altyn", "rhs_altyn_novisor", "rhs_altyn_novisor_ess", "rhs_gssh18"]];
_sfLoadoutData set ["slHat", ["rhs_beret_mvd"]];
_sfLoadoutData set ["binoculars", ["Laserdesignator"]];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

_militaryLoadoutData set ["uniforms", ["rhs_uniform_vkpo", "rhs_uniform_vkpo_gloves"]];
_militaryLoadoutData set ["vests", ["rhs_6b45_rifleman", "rhs_6b45_rifleman_2"]];
_militaryLoadoutData set ["slVests", ["rhs_6b45_off"]];
_militaryLoadoutData set ["glVests", ["rhs_6b45_grn"]];
_militaryLoadoutData set ["backpacks", ["rhs_rk_sht_30_emr", "rhs_tortila_emr", "rhs_rk_sht_30_emr_engineer_empty"]];
_militaryLoadoutData set ["helmets", ["rhs_6b47", "rhs_6b47_6m2_1", "rhs_6b47_bala", "rhs_6b47_emr_1", "rhs_6b47_ess_bala", "rhs_6b47_6B50"]];
_militaryLoadoutData set ["binoculars", ["Laserdesignator_03"]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeLoadoutData set ["uniforms", ["rhs_uniform_cossack"]];
_policeLoadoutData set ["vests", ["rhs_6b2_lifchik", "rhs_6b2_chicom"]];
_policeLoadoutData set ["helmets", ["rhs_cossack_visor_cap", "rhs_cossack_papakha"]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

_militiaLoadoutData set ["uniforms", ["rhs_uniform_afghanka_vsr_1"]];
_militiaLoadoutData set ["vests", ["rhs_6b3_AK"]];
_militiaLoadoutData set ["slVests", ["rhs_6b3_off", "rhs_6b3_R148"]];
_militiaLoadoutData set ["glVests", ["rhs_6b3_VOG", "rhs_6b3_VOG_2"]];
_militiaLoadoutData set ["backpacks", ["rhs_rd54_flora2"]];
_militiaLoadoutData set ["helmets", ["rhs_fieldcap_m88_vsr", "rhs_fieldcap_m88_vsr_back", "rhs_ssh68_2"]];
_militiaLoadoutData set ["sniHats", ["H_Booniehat_oli"]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewLoadoutData set ["uniforms", ["rhs_uniform_vkpo"]];
_crewLoadoutData set ["vests", ["rhs_6b45_light"]];
_crewLoadoutData set ["helmets", ["rhs_6b48"]];

_pilotLoadoutData set ["uniforms", ["rhs_uniform_df15"]];
_pilotLoadoutData set ["vests", ["rhs_vest_commander"]];
_pilotLoadoutData set ["helmets", ["rhs_zsh7a_mike_alt", "rhs_zsh7a_mike", "rhs_zsh7a_mike_green", "rhs_zsh7a_mike_green_alt"]];



// import the shared unit definitions
#include "RHS_CUP_AI_AFRF_Unit_Definitions.sqf"
