select d.name, e.name
from dept d, employee e
where d.store = 5 and d.manager = e.id;
