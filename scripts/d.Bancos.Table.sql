USE [EstuDados]
GO
/****** Object:  Table [d].[Bancos]    Script Date: 12/25/2022 12:59:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [d].[Bancos](
	[Instituição financeira] [varchar](250) NULL,
	[Código] [varchar](250) NULL,
	[Conglomerado] [varchar](250) NULL,
	[Conglomerado Financeiro] [varchar](250) NULL,
	[Conglomerado Prudencial] [varchar](250) NULL,
	[TCB] [varchar](250) NULL,
	[TC] [varchar](250) NULL,
	[TI] [varchar](250) NULL,
	[Cidade] [varchar](250) NULL,
	[UF] [varchar](250) NULL,
	[Data] [varchar](250) NULL,
	[Ativo Total] [varchar](250) NULL,
	[Carteira de Crédito Classificada] [varchar](250) NULL,
	[Passivo Circulante e Exigível a Longo Prazo e Resultados de Exercícios Futuros] [varchar](250) NULL,
	[Captações] [varchar](250) NULL,
	[Patrimônio Líquido] [varchar](250) NULL,
	[Lucro Líquido] [varchar](250) NULL,
	[Número de Agências] [varchar](250) NULL,
	[Número de Postos de Atendimento] [varchar](250) NULL
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'Descrição', @value=N'Lista de Instituições Financeiras 2022' , @level0type=N'SCHEMA',@level0name=N'd', @level1type=N'TABLE',@level1name=N'Bancos'
GO
EXEC sys.sp_addextendedproperty @name=N'Fonte', @value=N'Banco Central do Brasil' , @level0type=N'SCHEMA',@level0name=N'd', @level1type=N'TABLE',@level1name=N'Bancos'
GO
EXEC sys.sp_addextendedproperty @name=N'URL', @value=N'https://www3.bcb.gov.br/ifdata' , @level0type=N'SCHEMA',@level0name=N'd', @level1type=N'TABLE',@level1name=N'Bancos'
GO
