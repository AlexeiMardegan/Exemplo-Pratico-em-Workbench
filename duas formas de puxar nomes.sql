select filme_id,titulo,´classificacao
from filme
where classificacao='P' or classificacao='G' or classificacao='R';

select filme_id,titulo,classificacao
from filme
where classificacao in ('P','R','G');


