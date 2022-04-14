CREATE TABLE empregos(
emp_id SERIAL PRIMARY KEY,
primeiro_nome VARCHAR(50) NOT NULL,
ultimo_nome VARCHAR(50) NOT NULL,
aniversario DATE CHECK (aniversario > '1999-02-09'),
data_contrato DATE CHECK (data_contrato > aniversario),
salario INTEGER CHECK (salary > 0)
