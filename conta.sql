UPDATE conta
SET ultimo_login = CURRENT_TIMESTAMP
    WHERE ultimo_login IS NULL;
