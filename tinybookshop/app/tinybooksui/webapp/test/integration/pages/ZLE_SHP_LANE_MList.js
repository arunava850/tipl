sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'my.tinybooksui',
            componentId: 'ZLE_SHP_LANE_MList',
            contextPath: '/ZLE_SHP_LANE_M'
        },
        CustomPageDefinitions
    );
});