USE [SnowPack]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[SnowPack](
	[Station] [varchar](50) NULL,
	[Date] [date] NULL,
	[SnowWaterEquivalent] [decimal](6, 2) NULL,
	[Precipitation] [decimal](6, 2) NULL,
	[AirTempMax] [decimal](6, 2) NULL,
	[AirTempMin] [decimal](6, 2) NULL,
	[AirTempAvg] [decimal](6, 2) NULL,
	[PrecipitationIncrement] [decimal](6, 2) NULL
) ON [PRIMARY]

GO

