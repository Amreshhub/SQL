select mid,category,relesd_date
from movies where relesd_date>(select relesd_date from movies where mid='M004')
/