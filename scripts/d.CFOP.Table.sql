USE [EstuDados]
GO
/****** Object:  Table [d].[CFOP]    Script Date: 12/25/2022 12:59:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [d].[CFOP](
	[CFOP] [char](4) NOT NULL,
	[Descricao_Operacao] [varchar](350) NULL,
	[Movimento] [varchar](10) NOT NULL,
	[Fluxo] [char](1) NOT NULL,
	[Localidade] [varchar](20) NOT NULL,
	[Grupo] [char](1) NOT NULL,
	[Regime] [varchar](10) NOT NULL,
	[Operacao] [char](2) NOT NULL,
	[Escopo] [varchar](10) NOT NULL,
	[Objeto] [varchar](35) NOT NULL,
	[Financeiro] [char](3) NOT NULL,
	[Finalidade] [varchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[CFOP] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'Descrição', @value=N'Código Fiscal de Operações e de Prestações' , @level0type=N'SCHEMA',@level0name=N'd', @level1type=N'TABLE',@level1name=N'CFOP'
GO
EXEC sys.sp_addextendedproperty @name=N'Fonte', @value=N'Receita Federal' , @level0type=N'SCHEMA',@level0name=N'd', @level1type=N'TABLE',@level1name=N'CFOP'
GO
EXEC sys.sp_addextendedproperty @name=N'URL', @value=N'https://www.gov.br/receitafederal%2522/pt-br/acesso-a-informacao/acoes-e-programas/pacpj/2022/cfop' , @level0type=N'SCHEMA',@level0name=N'd', @level1type=N'TABLE',@level1name=N'CFOP'
GO
