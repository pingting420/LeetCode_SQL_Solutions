select a.person_name
from Queue a, queue b
where a.turn >= b.turn # the condition join is a turn>=b turn
group by a.person_id
having sum(b.weight)<=1000
order by a.turn desc
limit 1
