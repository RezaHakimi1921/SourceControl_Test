USE [RestaurantPOS]
GO
/****** Object:  StoredProcedure [dbo].[usp_procedure_name]    Script Date: 28/06/2026 12:29:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[usp_procedure_name]
AS BEGIN

select top 100 al.Id
			, al.EntityName
			, al.EntityId
			, al.Action
			, al.OldValues
			, al.NewValues
			, al.Description
			, al.CreatedAt
			, al.UserId
			, al.UserName
FROM AuditLogs al
WHERE al.Id = 1


-- آخرین تستی هست که از طریق Git روی ssms میخوام انجام بدم و امیدوارم که تغییرات بشینه



---test تغییر 


END
