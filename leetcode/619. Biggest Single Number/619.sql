# https://leetcode.com/problems/biggest-single-number/
select max(num) as num from (
    select num from number group by num having(count(1)) = 1
) as T
