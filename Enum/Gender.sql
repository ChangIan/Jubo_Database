DROP TYPE IF EXISTS Gender;

CREATE TYPE Gender AS ENUM ('Male', 'Female');

SELECT UNNEST(ENUM_RANGE(NULL::Gender))::TEXT AS Gender;