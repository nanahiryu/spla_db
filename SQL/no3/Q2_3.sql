select m.name, e.name
from employee m, employee e
where m.id = e.manager;
