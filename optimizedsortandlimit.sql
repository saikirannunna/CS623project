CREATE INDEX idx_lon_lat ON coffe_shops (lon DESC, lat ASC);
SELECT id, name, city, state, zip, lat, lon
FROM coffe_shops
ORDER BY lon DESC, lat ASC
LIMIT 8;
