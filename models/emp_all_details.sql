select e.id, e.fname, e.lname, e.salary, d.name as dept_name, c.name, c.state, c.country from employee e inner join departments d on e.deptid=d.id inner join cities c on e.cityid=c.id
order by e.id
