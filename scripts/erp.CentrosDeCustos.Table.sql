USE [EstuDados]
GO
/****** Object:  Table [erp].[CentrosDeCustos]    Script Date: 12/25/2022 12:59:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [erp].[CentrosDeCustos](
	[Chave] [varchar](20) NOT NULL,
	[id_Empresa] [int] NOT NULL,
	[id] [int] NOT NULL,
	[CentroCusto] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Chave] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
