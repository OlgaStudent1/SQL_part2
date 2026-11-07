SELECT
    a.user_id,
    a.email,
    p.first_name,
    p.last_name,
    p.phone
FROM users_auth a
JOIN users_profile p
    ON a.user_id = p.user_id
ORDER BY a.user_id;
