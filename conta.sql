UPDATE conta
SET ultimo_login = CURRENT_TIMESTAMP
    WHERE ultimo_login IS NULL;


-- Reset everything without WHERE condition
UPDATE conta
SET ultimo_login = CURRENT_TIMESTAMP
