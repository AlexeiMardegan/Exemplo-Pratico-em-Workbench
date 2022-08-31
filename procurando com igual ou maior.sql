use biblioteca;

select livro.titulo, livro.autor from livro;


select * from aluno where id>8;

select * from aluno where id='8';


select filme_id,titulo,descricao,ano_de_lancamento,duracao_da_locacao
from filme 
where ano_de_lancamento=2006 and duracao_da_locacao=5;

