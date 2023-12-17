CREATE INDEX idx_name_state ON coffe_shops (name ASC, state DESC);
SELECT id, name, city, state
FROM coffe_shops
ORDER BY name ASC, state DESC
LIMIT 10;

