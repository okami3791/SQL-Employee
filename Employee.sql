SELECT d.DepartmentName, COUNT(e.DeptNo) AS Number_Of_Employees
FROM Department d
RIGHT join Employee e
	ON d.DeptNo = e.DeptNo
ORDER BY d.DepartmentName;