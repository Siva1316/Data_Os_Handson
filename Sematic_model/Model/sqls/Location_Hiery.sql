CREATE OR REPLACE VIEW location_hierarchy AS
SELECT
    location_id,
    geo_id,
    ds
FROM
    lakehouse.siva.hotel_booking;