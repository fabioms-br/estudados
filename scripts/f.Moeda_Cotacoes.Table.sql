USE [EstuDados]
GO
/****** Object:  Table [f].[Moeda_Cotacoes]    Script Date: 12/25/2022 12:59:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [f].[Moeda_Cotacoes](
	[DATA] [datetime] NULL,
	[DATA_ORIGEM] [datetime] NULL,
	[MOEDA_ID] [varchar](50) NULL,
	[TIPO] [varchar](50) NULL,
	[MOEDA] [varchar](50) NULL,
	[TAXA_COMPRA] [decimal](29, 4) NULL,
	[TAXA_VENDA] [decimal](29, 4) NULL,
	[PARIDADE_COMPRA] [decimal](29, 4) NULL,
	[PARIDADE_VENDA] [decimal](29, 4) NULL
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'Descrição', @value=N'Valores de Cotação de Moedas por dia' , @level0type=N'SCHEMA',@level0name=N'f', @level1type=N'TABLE',@level1name=N'Moeda_Cotacoes'
GO
EXEC sys.sp_addextendedproperty @name=N'Fonte', @value=N'Banco Central do Brasil' , @level0type=N'SCHEMA',@level0name=N'f', @level1type=N'TABLE',@level1name=N'Moeda_Cotacoes'
GO
EXEC sys.sp_addextendedproperty @name=N'URL', @value=N'https://ptax.bcb.gov.br/ptax_internet/' , @level0type=N'SCHEMA',@level0name=N'f', @level1type=N'TABLE',@level1name=N'Moeda_Cotacoes'
GO
