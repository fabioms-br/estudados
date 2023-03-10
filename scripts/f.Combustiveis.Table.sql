USE [EstuDados]
GO
/****** Object:  Table [f].[Combustiveis]    Script Date: 12/25/2022 12:59:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [f].[Combustiveis](
	[DATA] [datetime] NULL,
	[DATA_ORIGEM] [datetime] NULL,
	[REGIAO_SIGLA] [varchar](50) NULL,
	[ESTADO_SIGLA] [varchar](50) NULL,
	[MUNICIPIO] [varchar](2000) NULL,
	[REVENDA] [varchar](2000) NULL,
	[CNPJ] [varchar](50) NULL,
	[RUA_NOME] [varchar](2000) NULL,
	[RUA_NUMERO] [varchar](50) NULL,
	[RUA_COMPLEMENTO] [varchar](2000) NULL,
	[BAIRRO] [varchar](1000) NULL,
	[CEP] [varchar](50) NULL,
	[PRODUTO] [varchar](2000) NULL,
	[VALOR_VENDA] [decimal](28, 0) NULL,
	[VALOR_COMPRA] [decimal](28, 0) NULL,
	[UNIDADE_MEDIDA] [varchar](50) NULL,
	[BANDEIRA] [varchar](1000) NULL
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'Descricao', @value=N'Série Histórica de Preços de Combustíveis 1 Semestre 2022' , @level0type=N'SCHEMA',@level0name=N'f', @level1type=N'TABLE',@level1name=N'Combustiveis'
GO
EXEC sys.sp_addextendedproperty @name=N'Fonte', @value=N'PORTAL BRASILEIRO DE DADOS ABERTOS' , @level0type=N'SCHEMA',@level0name=N'f', @level1type=N'TABLE',@level1name=N'Combustiveis'
GO
EXEC sys.sp_addextendedproperty @name=N'URL', @value=N'https://dados.gov.br/dataset/serie-historica-de-precos-de-combustiveis-por-revenda' , @level0type=N'SCHEMA',@level0name=N'f', @level1type=N'TABLE',@level1name=N'Combustiveis'
GO
