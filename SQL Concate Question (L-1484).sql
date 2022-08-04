# Write your MySQL query statement below
select sell_date,
count(DISTINCT product) as num_sold,
group_concat(DISTINCT product Order by product) as products
from activities
group by sell_date;