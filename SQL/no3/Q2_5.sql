select d.name
from dept d, item i, supplier r
where d.id = i.dept
and i.supplier = r.id and r.name = 'CHAP';
