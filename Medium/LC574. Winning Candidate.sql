select Name
from Candiate where id = 
(select CandidateId
from Vote 
group by CandidateId
order by count(CandidateId) desc
limit 1) t

