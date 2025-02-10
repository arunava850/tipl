sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'my/tinybooksui/test/integration/FirstJourney',
		'my/tinybooksui/test/integration/pages/ZLE_SHP_LANE_MList',
		'my/tinybooksui/test/integration/pages/ZLE_SHP_LANE_MObjectPage'
    ],
    function(JourneyRunner, opaJourney, ZLE_SHP_LANE_MList, ZLE_SHP_LANE_MObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('my/tinybooksui') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheZLE_SHP_LANE_MList: ZLE_SHP_LANE_MList,
					onTheZLE_SHP_LANE_MObjectPage: ZLE_SHP_LANE_MObjectPage
                }
            },
            opaJourney.run
        );
    }
);