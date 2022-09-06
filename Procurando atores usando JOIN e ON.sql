select filme.titulo,ator.primeiro_nome
from filme
join filme_ator
on filme.filme_id=filme_ator.filme_id
join ator
on filme_ator.ator_id=ator.ator_id
where ator.ator_id in (19,33);