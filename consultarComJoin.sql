SELECT * FROM estados e, cidades c
where e.id = c.estado_id;

select nome from estados e, cidades c
where e.id = c.estado_id;

select e.nome, c.nome, regiao from estados e, cidades c
where e.id = c.estado_id;

select
	e.nome as Estado,
    c.nome as Cidade,
    regiao as Região
from estados e, cidades c
where e.id = c.estado_id;

select 
	e.nome as Cidade,
    c.nome as Estado,
    regiao as Região
from estados e
inner join cidades c
	on e.id = c.estado_id