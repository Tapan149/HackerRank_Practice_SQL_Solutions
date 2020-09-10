Select N,
CASE WHEN x.N NOT IN (select distinct P from BST where P IS NOT NULL) THEN 'Leaf'
     WHEN x.P IS NULL THEN 'Root'
     ELSE 'Inner'
END AS NodeType
from BST x order by x.N;
