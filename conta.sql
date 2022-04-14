UPDATE conta
SET ultimo_login = CURRENT_TIMESTAMP
    WHERE ultimo_login IS NULL;


-- Reset everything without WHERE condition
UPDATE conta
SET ultimo_login = CURRENT_TIMESTAMP


-- Set based on another column
UPDATE conta
SET ultimo_login = criado_em


-- Return affected rows
UPDATE conta
SET ultimo_login = criado_em
RETURNING conta_id,ultimo_login
    
