select e.id, concat(e.fname,' ',e.lname) as emp_name, d.name as dept_name, c.name as city from employee e inner join departments d on e.deptid=d.id inner join cities c on e.cityid=c.id order by e.id

