/*
 Unable to open Import configuration in Insight
 link: https://confluence.atlassian.com/jirakb/unable-to-open-import-configuration-in-insight-1072214509.html
 */


SELECT *
FROM "AO_8542F1_IFJ_IMPORT_SRC_OT"
WHERE "OBJECT_TYPE_ID" NOT IN (SELECT "ID" FROM "AO_8542F1_IFJ_OBJ_TYPE");

SELECT *
FROM "AO_8542F1_IFJ_IMPORT_SRC_OTA"
WHERE "OBJECT_TYPE_ATTRIBUTE_ID" NOT IN (SELECT "ID" FROM "AO_8542F1_IFJ_OBJ_TYPE_ATTR");


-- DELETE FROM "AO_8542F1_IFJ_IMPORT_SRC_OT" WHERE "OBJECT_TYPE_ID" NOT IN (SELECT "ID" FROM "AO_8542F1_IFJ_OBJ_TYPE");
-- DELETE FROM "AO_8542F1_IFJ_IMPORT_SRC_OTA" WHERE "OBJECT_TYPE_ATTRIBUTE_ID" NOT IN (SELECT "ID" FROM "AO_8542F1_IFJ_OBJ_TYPE_ATTR");