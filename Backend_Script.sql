

Drop Table Tbl_Main_Menu
GO
CREATE TABLE Tbl_Main_Menu
(
Menu_Id INT IDENTITY(1,1),
Menu_Name VARCHAR(1000),
Menu_Descr VARCHAR(1000),
Menu_Order INT,
Menu_IsActive INT,
Created_Dt DATETIME DEFAULT GETDATE(),
Updated_Dt DATETIME DEFAULT GETDATE()
)
GO
--Exec Proc_Insert_Main_Menu 'Home','',1,1,'I'
ALTER PROCEDURE Proc_Insert_Main_Menu
(
	@Menu_Name  VARCHAR(1000),
	@Menu_Descr VARCHAR(1000),
	@Menu_Order INT,
	@IsActive   INT,
	@Flag		VARCHAR(5)
)
AS
BEGIN
	
	IF @Flag='I'
	BEGIN

		Insert Into Tbl_Main_Menu
		(
			Menu_Name, Menu_Descr, Menu_Order,Menu_IsActive
		)
		Values
		(
			@Menu_Name, @Menu_Descr, @Menu_Order, @IsActive
		)

	END

END

GO

ALTER PROC Proc_Get_MainMenu_List
AS
BEGIN
	Select Menu_Id,Menu_Name
	From Tbl_Main_Menu
END
