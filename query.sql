------------------QUERIES-----------------
-- 1. Finding 5 oldest Users

SELECT * FROM users
ORDER BY created_at
LIMIT 5;

-- 2. What day of the week do most users register on?
SELECT 
    DAYNAME(created_at) AS day,
    COUNT(*) AS total
FROM users
GROUP BY day
ORDER BY total DESC;