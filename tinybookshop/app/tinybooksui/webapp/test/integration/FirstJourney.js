sap.ui.define([
    "sap/ui/test/opaQunit"
], function (opaTest) {
    "use strict";

    var Journey = {
        run: function() {
            QUnit.module("First journey");

            opaTest("Start application", function (Given, When, Then) {
                Given.iStartMyApp();

                Then.onTheZLE_SHP_LANE_MList.iSeeThisPage();

            });


            opaTest("Navigate to ObjectPage", function (Given, When, Then) {
                // Note: this test will fail if the ListReport page doesn't show any data
                
                When.onTheZLE_SHP_LANE_MList.onFilterBar().iExecuteSearch();
                
                Then.onTheZLE_SHP_LANE_MList.onTable().iCheckRows();

                When.onTheZLE_SHP_LANE_MList.onTable().iPressRow(0);
                Then.onTheZLE_SHP_LANE_MObjectPage.iSeeThisPage();

            });

            opaTest("Teardown", function (Given, When, Then) { 
                // Cleanup
                Given.iTearDownMyApp();
            });
        }
    }

    return Journey;
});