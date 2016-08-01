-- Revert calvad_census_schema:census_schema from pg

BEGIN;

drop schema census_detectors;

COMMIT;
