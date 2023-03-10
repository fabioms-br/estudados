USE [EstuDados]
GO
/****** Object:  Table [d].[Moeda]    Script Date: 12/25/2022 12:59:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [d].[Moeda](
	[MOEDA_ID] [varchar](50) NULL,
	[MOEDA] [varchar](50) NULL,
	[DOWNLOAD_ID] [varchar](50) NULL,
	[MOEDA_SIGLA] [varchar](50) NULL
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'Descrição', @value=N'Código de Download da Moedas' , @level0type=N'SCHEMA',@level0name=N'd', @level1type=N'TABLE',@level1name=N'Moeda'
GO
EXEC sys.sp_addextendedproperty @name=N'Fonte', @value=N'Banco Central do Brasil' , @level0type=N'SCHEMA',@level0name=N'd', @level1type=N'TABLE',@level1name=N'Moeda'
GO
EXEC sys.sp_addextendedproperty @name=N'URL', @value=N'https://ptax.bcb.gov.br/ptax_internet/' , @level0type=N'SCHEMA',@level0name=N'd', @level1type=N'TABLE',@level1name=N'Moeda'
GO
