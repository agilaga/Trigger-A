USE [Experience]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

create trigger [Experiencetrig]
on database 
for
drop_table
as 
print 'Not allowed to drop on this Table'
rollback;
GO

ENABLE TRIGGER [Experiencetrig] ON DATABASE
GO
