IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'TWLADL-0416\itadmin')
CREATE LOGIN [TWLADL-0416\itadmin] FROM WINDOWS
GO
CREATE USER [userone] FOR LOGIN [TWLADL-0416\itadmin]
GO