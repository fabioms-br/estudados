USE [EstuDados]
GO
/****** Object:  Table [d].[NCM]    Script Date: 12/25/2022 12:59:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [d].[NCM](
	[CODIGO] [varchar](2000) NULL,
	[DESCRICAO] [varchar](2000) NULL,
	[DESCRICAO_CONCATENADA] [varchar](2000) NULL,
	[DATA_INICIO] [datetime] NULL,
	[DATA_FIM] [datetime] NULL,
	[ATO_LEGAL] [varchar](50) NULL,
	[NUMERO] [varchar](50) NULL,
	[ANO] [varchar](50) NULL,
	[CODIGO_NUM]  AS (replace([CODIGO],'.',''))
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'Descrição', @value=N'NCM - Nomenclatura Comum do Mercosul' , @level0type=N'SCHEMA',@level0name=N'd', @level1type=N'TABLE',@level1name=N'NCM'
GO
EXEC sys.sp_addextendedproperty @name=N'Fonte', @value=N'Receita Federal' , @level0type=N'SCHEMA',@level0name=N'd', @level1type=N'TABLE',@level1name=N'NCM'
GO
EXEC sys.sp_addextendedproperty @name=N'URL', @value=N'https://www.gov.br/receitafederal/pt-br/assuntos/aduana-e-comercio-exterior/classificacao-fiscal-de-mercadorias/ncm' , @level0type=N'SCHEMA',@level0name=N'd', @level1type=N'TABLE',@level1name=N'NCM'
GO
