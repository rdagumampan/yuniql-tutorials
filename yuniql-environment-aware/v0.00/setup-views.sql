CREATE OR ALTER VIEW [dbo].[vw_employee_timesheets]
AS
	SELECT 'hello yuniql!' message;

	--SELECT E.employee_id, E.first_name, E.last_name, E.position, T.checkin_time_utc, T.checkout_time_utc 
	--FROM [HRDB-${ENVIRONMENT}].[dbo].[employees] E
	--INNER JOIN [PAYROLLDB-${ENVIRONMENT}].[dbo].[timesheets] T
	--ON E.employee_id = t.employee_id

GO
