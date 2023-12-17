SELECT
    id,
    name,
ST_Distance(
geom,
ST_SetSRID(ST_MakePoint(-122.4194, 37.7749), 4326)
    ) AS distance_from_reference
FROM
coffe_shops;
