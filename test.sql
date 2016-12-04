select last_name from employees;

select first_name, last_name from employees;

describe employees;

select * from awards;

select award_id a, award_desc b from awards;

select 'I love this course' from awards;

select 30 + 40 from dual;
select 30 - 40 from dual;
select 30 * 40 from dual; 
select 40 / 20 from dual;


select first_name, last_name, (last_login_date - start_date) / 366 from employees;

select distinct CITY, state from addresses;

select *from projects;

select 'Roberto ' || 'loves NYC' from dual;
select first_name || ' ' || last_name from employees;

select first_name || ' ' || last_name || ' was born on ' || dob || ' and signed up for LinkedIn on ' || signup_date "Information" from employees;

select employee_id, first_name, last_name, gender
from employees
where gender = 'M';

select website_id, website_url, hit_count
from websites
where hit_count=70 + 2 ;

select first_name, last_name, dob
from employees
where dob = '14-APR-1971';

select first_name, last_name, project_id
from employees
where project_id IS null;

select first_name, last_name, dob, gender
from employees
where gender <> 'M';

select website_id, website_url, hit_count
from websites
where hit_count <= 64;

select table_name from all_tables;

select first_name, last_name, gender, dob
from employees
where dob between '01-JAN-60' and '01-DEC-72';

select first_name, last_name, last_login_date
from employees
where last_login_date between '01-JAN-2010' and '31-DEC-2010';

select street_address, city, state, zip
from addresses
where state IN ('IA','NY','KS');

select first_name, last_name
from employees
where first_name LIKE 'D%' and last_name LIKE 'D%';

select first_name, last_name
from employees
where first_name LIKE '_ary';

select street_address, city, state, zip
from addresses
where zip NOT LIKE '3____';

select first_name, last_name, gender, dob
from employees
where gender = 'M'
order by dob;

select first_name, last_name, branch_id
from employees
order by branch_id, first_name;

select street_address, city, state, zip
from addresses
where state = '&state'; 


select lower('i love this NYC') from dual;

select distinct
object_name
from
all_arguments
where
package_name = 'STANDARD';

select first_name, lower(first_name)
from employees;

select award_desc, initcap(award_desc)
from awards;


select first_name, length(first_name) "size"
from employees
order by 2;

select first_name, rpad(first_name, 30, '.')
from employees;