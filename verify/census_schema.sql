-- Verify calvad_census_schema:census_schema on pg

BEGIN;

SELECT pg_catalog.has_schema_privilege('census_detectors', 'usage');

ROLLBACK;
