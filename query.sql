CREATE SCHEMA covid_reporting
GO
DROP TABLE covid_reporting.cases_and_deaths
CREATE TABLE covid_reporting.cases_and_deaths
(
    country                 VARCHAR(100),
    country_code_2_digit    VARCHAR(2),
    country_code_3_digit    VARCHAR(3),
    population              BIGINT,
    confirmed_cases_Count   BIGINT,
    deaths_Count            BIGINT,
    reported_date           DATE,
    source                  VARCHAR(500)
)
GO
DROP TABLE covid_reporting.hospital_admissions_daily
CREATE TABLE covid_reporting.hospital_admissions_daily
(
    country                 VARCHAR(100),
    country_code_2_digit    VARCHAR(2),
    country_code_3_digit    VARCHAR(3),
    population              BIGINT,
    reported_date           DATE,
    hospital_occupancy_count BIGINT,
    ICU_occupancy_count      BIGINT,
    source                  VARCHAR(500)
)
GO

