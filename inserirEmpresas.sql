ALTER TABLE empresas MODIFY cnpj VARCHAR(14);   

INSERT INTO empresas
    (nome, cnpj)
 VALUES
    ('Bradesco', 37464656620980 ),  
    ('Vale', 49674114313821),
    ('Cielo', 55883545268072);
    
-- O CNPJ não pode conter pontos ou barras

desc empresas;
desc prefeitos;
select * from empresas;
select * from cidades;

insert into empresas_unidades
	(empresa_id, cidade_id, sede)
values
	(1, 6, 1),
    (2, 6, 0),
    (2, 1, 1),
    (3, 1, 0);