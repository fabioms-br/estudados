USE [EstuDados]
GO
/****** Object:  Table [d].[UBS]    Script Date: 12/25/2022 12:59:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [d].[UBS](
	[CNES] [varchar](50) NULL,
	[UF] [varchar](50) NULL,
	[IBGE] [varchar](50) NULL,
	[NOME] [varchar](1000) NULL,
	[LOGRADOURO] [varchar](1000) NULL,
	[BAIRRO] [varchar](1000) NULL,
	[LATITUDE] [varchar](50) NULL,
	[LONGITUDE] [varchar](50) NULL
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'Descrição', @value=N'Unidades Básicas de Saúde - UBS' , @level0type=N'SCHEMA',@level0name=N'd', @level1type=N'TABLE',@level1name=N'UBS'
GO
EXEC sys.sp_addextendedproperty @name=N'Fonte', @value=N'PORTAL BRASILEIRO DE DADOS ABERTOS' , @level0type=N'SCHEMA',@level0name=N'd', @level1type=N'TABLE',@level1name=N'UBS'
GO
EXEC sys.sp_addextendedproperty @name=N'URL', @value=N'https://dados.gov.br/dataset/unidades-basicas-de-saude-ubs' , @level0type=N'SCHEMA',@level0name=N'd', @level1type=N'TABLE',@level1name=N'UBS'
GO
