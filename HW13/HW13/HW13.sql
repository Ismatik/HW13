USE [Alif_academy]
GO
/****** Object:  Table [dbo].[HomeWork13]    Script Date: 9/10/2021 5:49:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HomeWork13](
	[Id] [int] NOT NULL,
	[FirstName] [nvarchar](50) NOT NULL,
	[LastName] [nvarchar](50) NULL,
	[Year] [int] NOT NULL,
 CONSTRAINT [PK_HomeWork13] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

CREATE TABLE CAT(
	id int identity PRIMARY KEY NOT NULL,
	Name nvarchar(10) NOT NULL,
	Color nvarchar(10) NOT NULL
)

insert into CAT(Name, Color) Values('Honey' , 'Black')