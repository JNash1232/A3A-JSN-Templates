class CfgFunctions {
    //be carefull when overwiriting functions as version updates can brake your exstension
    class A3A {
        class CREATE {
            class milBuildings {
                file = QPATHTOFOLDER(Events\CREATE\fn_milBuildings.sqf);
            };
			
			class createAIOutposts {
				file = QPATHTOFOLDER(Events\CREATE\fn_createAIOutposts.sqf);
			};
        };
    };
};
