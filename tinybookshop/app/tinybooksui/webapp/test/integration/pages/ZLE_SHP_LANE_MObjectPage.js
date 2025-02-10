sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'my.tinybooksui',
            componentId: 'ZLE_SHP_LANE_MObjectPage',
            contextPath: '/ZLE_SHP_LANE_M'
        },
        CustomPageDefinitions
    );
});