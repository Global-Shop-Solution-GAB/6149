
SET LEGACYTYPESALLOWED = ON;

CREATE TABLE "GCG_6149_SaveOpenSalesOrderDash_ToDB" (
 "CUSTOMER" CHAR(6),
 "NAME_CUSTOMER" CHAR(30),
 "DESCRIPTION" CHAR(30),
 "PART" CHAR(20),
 "DISPLAY_PART" CHAR(50),
 "LOCATION" CHAR(2),
 "CUSTOMER_PO" CHAR(15),
 "ORDER_NO" CHAR(7),
 "RECORD_NO" CHAR(4),
 "DATE_ORDER" DATE,
 "MUST_DLVR_BY_DATE" DATE,
 "ITEM_PROMISE_DT" DATE,
 "QTY_BO" NUMERIC(13,4),
 "PRICE" NUMERIC(16,6),
 "BO_EXTENSION" NUMERIC(16,4),
 "DATEDIFF" INTEGER,
 "SALESPERSON" CHAR(3),
 "PRODUCT_LINE" CHAR(2),
 "FLAG_USE_MQD" BIT NOT NULL,
 "NOTES" LONGVARCHAR,
 "USER_4" CHAR(30),
 "USER_5" CHAR(30),
 "QTY_ORIGINAL" NUMERIC(13,4),
 "CUSTOMER_PART" CHAR(20),
 "SHP_HLD_FLAG" BIT NOT NULL,
 "LINE_TYPE" CHAR(1),
 "TERMS" CHAR(10),
 "QTY_ONHAND" NUMERIC(12,4),
 "SHIP_ID" CHAR(6),
 "CITY_SHIP" CHAR(15),
 "STATE_SHIP" CHAR(2),
 "SHIP_VIA_SHIP" CHAR(20),
 "CARRIER_CD" CHAR(6),
 "CODE_SORT" CHAR(20),
 "ORDER_SORT_2" CHAR(30) );

SET LEGACYTYPESALLOWED = OFF;
-- End Tables
