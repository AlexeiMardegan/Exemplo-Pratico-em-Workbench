 show tables;
 
 select * from categoria;
 
 select nome from categoria
where nome like 'A%';



select nome from categoria
where nome like '%S';


select nome from categoria 
where nome like 'A%' and nome like '%N';

show tables;
select * from cidade;
select cidade from cidade 
where cidade like '%mar%';

show tables;
select * from ator;
select primeiro_nome,ultimo_nome from ator
where primeiro_nome like 'E%' and ultimo_nome like 'M%';

select primeiro_nome,ultimo_nome from ator
where primeiro_nome like 'ED%' order by ultimo_nome;

select primeiro_nome,ultimo_nome from ator
where primeiro_nome like 'JEN%' or ultimo_nome like'PRES%' order by primeiro_nome;