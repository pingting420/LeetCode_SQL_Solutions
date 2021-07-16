select round(min(sqrt(power(p1.x-p2.x,2)+power(p1.y-p2.y))),2) shortest
from point_2d p1, point_2d p2
where (p1.x,p1.y) <> (p2.x,p2.y)