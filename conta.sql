UPDATE conta
SET ultimo_login = CURRENT_TIMESTAMP
    WHERE ultimo_login IS NULL;


-- Reset everything without WHERE condition
UPDATE conta
SET ultimo_login = CURRENT_TIMESTAMP


-- Set based on another column
UPDATE conta
SET ultimo_login = criado_em

-- Using another table’s values (UPDATE join)
UPDATE TableA
SET original_col = TableB.new_col
FROM tableB
WHERE tableA.id = TableB.id

-- Return affected rows
UPDATE conta
SET ultimo_login = criado_em
RETURNING conta_id,ultimo_login
    
