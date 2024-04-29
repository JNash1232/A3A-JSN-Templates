class Templates {
    class RHS_CUP_FIR_Base
    {
        requiredAddons[] = {"rhsgref_main", "CUP_Creatures_People_Civil_Russia", "CUP_BaseConfigs", "CUP_AirVehicles_Core"};
        basepath = QPATHTOFOLDER(Templates\RHS_CUP);
        logo = "\rhsusf\addons\rhsusf_main\data\rhs_logo_ca.paa";
        priority = 90;
    };

    class RHS_CUP_US_Army_Arid : RHS_CUP_FIR_Base 
    {
        side = "Occ";
        flagTexture = "a3\data_f\flags\flag_us_co.paa";
        name = "US Army Arid (RHS & CUP & FIR)";
        file = "US_Army\RHS_CUP_AI_US_Army_Arid";
        climate[] = {"arid"};
    };

    class RHS_CUP_US_Army_Temperate : RHS_CUP_US_Army_Arid 
    {
        name = "US Army Temperate (RHS & CUP & FIR)";
        file = "US_Army\RHS_CUP_AI_US_Army_Temperate";
        climate[] = {"temperate", "tropical", "arctic"};
    };

    class RHS_CUP_AFRF_Arid : RHS_CUP_FIR_Base 
    {
        side = "Inv";
        flagTexture = "rhsafrf\addons\rhs_main\data\flag_rus_co.paa";
        name = "AFRF Arid (RHS & CUP & FIR)";
        file = "AFRF\RHS_CUP_AI_AFRF_Arid";
        climate[] = {"arid"};
    };

    class RHS_CUP_AFRF_Temperate : RHS_CUP_AFRF_Arid 
    {
        name = "AFRF Temperate (RHS & CUP & FIR)";
        file = "AFRF\RHS_CUP_AI_AFRF_Temperate";
        climate[] = {"temperate", "tropical", "arctic"};
    };
    
};
