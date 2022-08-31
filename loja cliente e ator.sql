select * from loja;

select * from cidade where pais_id=6;

select * from cidade where pais_id=26 or pais_id=1;
select * from cidade where pais_id in (1,26);
select * from cidade where pais_id>40;
select * from loja where gerente_id=2;

select * from idioma where nome='English';

select * from cliente;
select * from cliente where ultimo_nome = "BAILEY" or ultimo_nome = "TAYLOR";
select * from cliente where primeiro_nome = "VERONICA";
select * from cliente where loja_id=2;


select * from aluguel;
select * from ator where primeiro_nome in ('JENNIFER','BETTE','ELVIS','SCARLETT');
select * from ator where ator_id>180;
select * from aluguel where cliente_id=269;
select * from aluguel where cliente_id=269 and funcionario_id=1;


select * from filme;
select * from ator;
show tables;

select filme.titulo,ator.primeiro_nome 
from filme,ator,filme_ator
where filme.filme_id=filme_ator.filme_id and
filme_ator.ator_id=ator.ator_id
and ator.ator_id in (33,19);

select * from pagamento;
select * from pagamento where valor>5.00 and cliente_id=12;

select * from pagamento where funcionario_id=1;
select * from pagamento where  funcionario_id>1;
