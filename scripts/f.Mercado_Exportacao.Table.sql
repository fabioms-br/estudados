USE [EstuDados]
GO
/****** Object:  Table [f].[Mercado_Exportacao]    Script Date: 12/25/2022 12:59:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [f].[Mercado_Exportacao](
	[DATA] [datetime] NULL,
	[CO_ANO] [varchar](250) NULL,
	[CO_MES] [varchar](250) NULL,
	[CO_NCM] [varchar](250) NULL,
	[CO_UNID] [varchar](250) NULL,
	[CO_PAIS] [varchar](250) NULL,
	[SG_UF_NCM] [varchar](250) NULL,
	[CO_VIA] [varchar](250) NULL,
	[CO_URF] [varchar](250) NULL,
	[QT_ESTAT] [decimal](28, 0) NULL,
	[KG_LIQUIDO] [decimal](28, 0) NULL,
	[VL_FOB] [decimal](28, 0) NULL
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'Descrição', @value=N'Estatísticas de Comércio Exterior em Dados Abertos 2022' , @level0type=N'SCHEMA',@level0name=N'f', @level1type=N'TABLE',@level1name=N'Mercado_Exportacao'
GO
EXEC sys.sp_addextendedproperty @name=N'Fonte', @value=N'Ministério da Economia' , @level0type=N'SCHEMA',@level0name=N'f', @level1type=N'TABLE',@level1name=N'Mercado_Exportacao'
GO
EXEC sys.sp_addextendedproperty @name=N'URL', @value=N'https://www.gov.br/produtividade-e-comercio-exterior/pt-br/assuntos/comercio-exterior/estatisticas/base-de-dados-bruta' , @level0type=N'SCHEMA',@level0name=N'f', @level1type=N'TABLE',@level1name=N'Mercado_Exportacao'
GO
