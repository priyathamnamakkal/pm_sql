USE [MyDatabase]
GO

/****** Object:  Table [dbo].[persons]    Script Date: 12-05-2026 15:57:27 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[persons](
	[id] [int] NOT NULL,
	[persons_name] [varchar](50) NOT NULL,
	[birth_date] [date] NULL,
	[phone_number] [varchar](15) NOT NULL,
 CONSTRAINT [pk_persons] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


