USE [EstuDados]
GO
/****** Object:  Table [f].[Nota_Fiscal]    Script Date: 12/25/2022 12:59:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [f].[Nota_Fiscal](
	[DATA] [datetime] NULL,
	[DATA_ORIGEM] [datetime] NULL,
	[CHAVE_DE_ACESSO] [varchar](4000) NULL,
	[MODELO] [varchar](4000) NULL,
	[SERIE] [varchar](4000) NULL,
	[NUMERO] [varchar](4000) NULL,
	[NATUREZA_DA_OPERACAO] [varchar](4000) NULL,
	[CPF_CNPJ_Emitente] [varchar](4000) NULL,
	[RAZAO_SOCIAL_EMITENTE] [varchar](4000) NULL,
	[INSCRICAO_ESTADUAL_EMITENTE] [varchar](4000) NULL,
	[UF_EMITENTE] [varchar](4000) NULL,
	[MUNICIPIO_EMITENTE] [varchar](4000) NULL,
	[CNPJ_DESTINATARIO] [varchar](4000) NULL,
	[NOME_DESTINATARIO] [varchar](4000) NULL,
	[UF_DESTINATARIO] [varchar](4000) NULL,
	[INDICADOR_IE_DESTINATARIO] [varchar](4000) NULL,
	[DESTINO_DA_OPERACAO] [varchar](4000) NULL,
	[CONSUMIDOR_FINAL] [varchar](4000) NULL,
	[PRESENCA_DO_COMPRADOR] [varchar](4000) NULL,
	[NUMERO_PRODUTO] [varchar](4000) NULL,
	[DESCRICAO_DO_PRODUTO_SERVICO] [varchar](4000) NULL,
	[CODIGO_NCM_SH] [varchar](4000) NULL,
	[NCM_SH_TIPO_DE_PRODUTO] [varchar](4000) NULL,
	[CFOP] [varchar](4000) NULL,
	[QUANTIDADE] [numeric](18, 2) NULL,
	[UNIDADE] [varchar](4000) NULL,
	[VALOR_UNITARIO] [numeric](18, 2) NULL,
	[VALOR_TOTAL] [numeric](18, 2) NULL
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'Descrição', @value=N'Nota Fiscal de Compra e Serviço do Governo Federal' , @level0type=N'SCHEMA',@level0name=N'f', @level1type=N'TABLE',@level1name=N'Nota_Fiscal'
GO
EXEC sys.sp_addextendedproperty @name=N'Fonte', @value=N'Portal da Transparência' , @level0type=N'SCHEMA',@level0name=N'f', @level1type=N'TABLE',@level1name=N'Nota_Fiscal'
GO
EXEC sys.sp_addextendedproperty @name=N'URL', @value=N'https://www.portaltransparencia.gov.br/download-de-dados/notas-fiscais' , @level0type=N'SCHEMA',@level0name=N'f', @level1type=N'TABLE',@level1name=N'Nota_Fiscal'
GO
