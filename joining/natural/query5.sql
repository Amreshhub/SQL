select director1.*
from director1,movie_table
where director1.did=movie_table.did and cost>50000000
/