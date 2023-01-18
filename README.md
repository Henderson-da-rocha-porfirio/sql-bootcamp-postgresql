# ATENCAO: DATETIME NAO EXISTE NO POSTGRESQL:
### USAR TIMESTAMP:
````
CREATE TABLE article (
    article_id bigserial primary key,
    article_name varchar(20) NOT NULL,
    article_desc text NOT NULL,
    date_added timestamp default NULL
);
````

# Timestamps - Ele explora funções e operações relacionadas a esses tipos de dados específicos:
#### TIMEZONE
#### NOW
#### TIMEOFDAY
#### CURRENT_TIME 
#### CURRENT_DATE

#### Para mais exemplos, verificar o arquivo sql
