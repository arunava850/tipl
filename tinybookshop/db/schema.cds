namespace my.techylla;

using { cds.Timestamp,  cds.Date } from '@sap/cds/common';

entity ZLE_SHP_LANE_M {
  key MASTER_ID : String(10);
  key MASTER_LEG_NUMBER  : String(2);
  createdAt : cds.Timestamp;
  createdBy : String(255);

  modifiedAt : cds.Timestamp;
  modifiedBy : String(255);
  MSCL_PATTERN : String(20);
  MASTER_ID_DESC : String(100);
  SOURCE_TYPE : String(10);
  SOURCE_DESC : String(50);
  DESTINATION_TYPE : String(10);
  DESTINATION_DESC : String(50);
  VALID_FROM : cds.Date;
  VALID_TO : cds.Date;
  APPROVAL_STATUS : String(20);
  APPROVAL_DATE_TIME : cds.Timestamp;
  BLOCK_INDICATOR : String(10);
  BLOCK_INDIC_DATE_TIME : cds.Timestamp;
}