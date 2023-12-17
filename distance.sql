SELECT
    id1,
    id2,
ST_Distance(a.geom, b.geom) AS distance
FROM
    (SELECT id AS id1, geom FROM coffe_shops WHERE id = 1) a,
    (SELECT id AS id2, geom FROM coffe_shops WHERE id = 2) b;
