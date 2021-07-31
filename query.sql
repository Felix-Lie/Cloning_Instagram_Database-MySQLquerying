------------------QUERIES-----------------
-- 1. Finding 5 oldest Users

SELECT * FROM users
ORDER BY created_at
LIMIT 5;