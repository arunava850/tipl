using CatalogService as service from '../../srv/cat-service';
annotate service.ZLE_SHP_LANE_M with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'MASTER_ID',
                Value : MASTER_ID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'MASTER_LEG_NUMBER',
                Value : MASTER_LEG_NUMBER,
            },
            {
                $Type : 'UI.DataField',
                Label : 'createdAt',
                Value : createdAt,
            },
            {
                $Type : 'UI.DataField',
                Label : 'createdBy',
                Value : createdBy,
            },
            {
                $Type : 'UI.DataField',
                Label : 'modifiedAt',
                Value : modifiedAt,
            },
            {
                $Type : 'UI.DataField',
                Label : 'modifiedBy',
                Value : modifiedBy,
            },
            {
                $Type : 'UI.DataField',
                Label : 'MSCL_PATTERN',
                Value : MSCL_PATTERN,
            },
            {
                $Type : 'UI.DataField',
                Label : 'MASTER_ID_DESC',
                Value : MASTER_ID_DESC,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SOURCE_TYPE',
                Value : SOURCE_TYPE,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SOURCE_DESC',
                Value : SOURCE_DESC,
            },
            {
                $Type : 'UI.DataField',
                Label : 'DESTINATION_TYPE',
                Value : DESTINATION_TYPE,
            },
            {
                $Type : 'UI.DataField',
                Label : 'DESTINATION_DESC',
                Value : DESTINATION_DESC,
            },
            {
                $Type : 'UI.DataField',
                Label : 'VALID_FROM',
                Value : VALID_FROM,
            },
            {
                $Type : 'UI.DataField',
                Label : 'VALID_TO',
                Value : VALID_TO,
            },
            {
                $Type : 'UI.DataField',
                Label : 'APPROVAL_STATUS',
                Value : APPROVAL_STATUS,
            },
            {
                $Type : 'UI.DataField',
                Label : 'APPROVAL_DATE_TIME',
                Value : APPROVAL_DATE_TIME,
            },
            {
                $Type : 'UI.DataField',
                Label : 'BLOCK_INDICATOR',
                Value : BLOCK_INDICATOR,
            },
            {
                $Type : 'UI.DataField',
                Label : 'BLOCK_INDIC_DATE_TIME',
                Value : BLOCK_INDIC_DATE_TIME,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'MASTER_LEG_NUMBER',
            Value : MASTER_LEG_NUMBER,
        },
        {
            $Type : 'UI.DataField',
            Label : 'MASTER_ID',
            Value : MASTER_ID,
        },
        {
            $Type : 'UI.DataField',
            Label : 'createdAt',
            Value : createdAt,
        },
        {
            $Type : 'UI.DataField',
            Label : 'createdBy',
            Value : createdBy,
        },
        {
            $Type : 'UI.DataField',
            Label : 'modifiedAt',
            Value : modifiedAt,
        },
    ],
);

