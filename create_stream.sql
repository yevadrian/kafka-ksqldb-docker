CREATE STREAM stream_table (
    ID INTEGER,
    CODE_GENDER STRING,
    FLAG_OWN_CAR STRING,
    FLAG_OWN_REALTY STRING,
    CNT_CHILDREN INTEGER,
    AMT_INCOME_TOTAL DOUBLE,
    NAME_INCOME_TYPE STRING,
    NAME_EDUCATION_TYPE STRING,
    NAME_FAMILY_STATUS STRING,
    NAME_HOUSING_TYPE STRING,
    DAYS_BIRTH INTEGER,
    DAYS_EMPLOYED INTEGER,
    FLAG_MOBIL INTEGER,
    FLAG_WORK_PHONE INTEGER,
    FLAG_PHONE INTEGER, 
    FLAG_EMAIL INTEGER, 
    OCCUPATION_TYPE STRING, 
    CNT_FAM_MEMBERS INTEGER
)
WITH (kafka_topic='jdbc_application_record', format='json', partitions=1);