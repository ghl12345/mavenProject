/*
SQL 统计各部门的员工人数。
*/
SELECT
	department.`name`,
	COUNT(*) 
FROM
	`employee`
	INNER JOIN department ON department.id = `employee`.department_id 
GROUP BY
	department.`id`;
	
	
/*
SQL 查询每个部门年龄最大的员工。
*/
SELECT
department.`name`,
employee.`name`,
	MAX(`year`) 
FROM
	employee
	LEFT JOIN department ON department.id = `employee`.department_id 
GROUP BY
	department.`id`;


/*
SQL 手机号模糊查询。
*/
SELECT
employee.`name`,
	CONCAT(
		LEFT ( tel, 3 ),
		"****",
	RIGHT ( tel, 4 )) 
FROM
	employee 
WHERE
	tel LIKE '%139%';