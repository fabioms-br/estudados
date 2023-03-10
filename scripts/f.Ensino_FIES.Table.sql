USE [EstuDados]
GO
/****** Object:  Table [f].[Ensino_FIES]    Script Date: 12/25/2022 12:59:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [f].[Ensino_FIES](
	[DATA] [datetime] NULL,
	[Ano do processo seletivo] [varchar](2000) NULL,
	[Semestre do processo seletivo] [varchar](2000) NULL,
	[ID do estudante] [varchar](2000) NULL,
	[Sexo] [varchar](2000) NULL,
	[Data de Nascimento] [varchar](2000) NULL,
	[UF de residência] [varchar](2000) NULL,
	[Municipio de residência] [varchar](2000) NULL,
	[Etnia Cor] [varchar](2000) NULL,
	[Pessoa com deficiência?] [varchar](2000) NULL,
	[Tipo de escola no ensino médio] [varchar](2000) NULL,
	[Ano conclusão ensino médio] [varchar](2000) NULL,
	[Concluiu curso superior?] [varchar](2000) NULL,
	[Professor rede pública ensino?] [varchar](2000) NULL,
	[Nº de membros Grupo Familiar] [varchar](2000) NULL,
	[Renda familiar mensal bruta] [decimal](28, 0) NULL,
	[Renda mensal bruta per capita] [decimal](28, 0) NULL,
	[Região grupo de preferência] [varchar](2000) NULL,
	[UF] [varchar](2000) NULL,
	[Cod Microrregião] [varchar](2000) NULL,
	[Microrregião] [varchar](2000) NULL,
	[Cod Mesorregião] [varchar](2000) NULL,
	[Mesorregião] [varchar](2000) NULL,
	[Conceito de curso do GP] [varchar](2000) NULL,
	[Área do conhecimento] [varchar](2000) NULL,
	[Subárea do conhecimento] [varchar](2000) NULL,
	[Cod  do Grupo de preferência] [varchar](2000) NULL,
	[Nota Corte Grupo Preferência] [varchar](2000) NULL,
	[Opções de cursos da inscrição] [varchar](2000) NULL,
	[Nome mantenedora] [varchar](2000) NULL,
	[Natureza Jurídica Mantenedora] [varchar](2000) NULL,
	[CNPJ da mantenedora] [varchar](2000) NULL,
	[Código e-MEC da Mantenedora] [varchar](2000) NULL,
	[Nome da IES] [varchar](2000) NULL,
	[Código e-MEC da IES] [varchar](2000) NULL,
	[Organização Acadêmica da IES] [varchar](2000) NULL,
	[Município da IES] [varchar](2000) NULL,
	[UF da IES] [varchar](2000) NULL,
	[Nome do Local de oferta] [varchar](2000) NULL,
	[Código do Local de Oferta] [varchar](2000) NULL,
	[Munícipio do Local de Oferta] [varchar](2000) NULL,
	[UF do Local de Oferta] [varchar](2000) NULL,
	[Código do curso] [varchar](2000) NULL,
	[Nome do curso] [varchar](2000) NULL,
	[Turno] [varchar](2000) NULL,
	[Grau] [varchar](2000) NULL,
	[Conceito] [varchar](2000) NULL,
	[Média nota Enem] [decimal](28, 0) NULL,
	[Ano do Enem] [decimal](28, 0) NULL,
	[Redação] [decimal](28, 0) NULL,
	[Matemática e suas Tecnologias] [decimal](28, 0) NULL,
	[Linguagens, Códigos e suas Tec] [decimal](28, 0) NULL,
	[Ciências Natureza e suas Tec] [decimal](28, 0) NULL,
	[Ciências Humanas e suas Tec] [decimal](28, 0) NULL,
	[Situação Inscrição Fies] [varchar](2000) NULL,
	[Percentual de financiamento] [varchar](2000) NULL,
	[Semestre do financiamento] [varchar](2000) NULL,
	[Qtde semestre financiado] [varchar](2000) NULL
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'Descrição', @value=N'Fundo de Financiamento Estudantil (FIES) 2022/2' , @level0type=N'SCHEMA',@level0name=N'f', @level1type=N'TABLE',@level1name=N'Ensino_FIES'
GO
EXEC sys.sp_addextendedproperty @name=N'Fonte', @value=N'INEP-MEC' , @level0type=N'SCHEMA',@level0name=N'f', @level1type=N'TABLE',@level1name=N'Ensino_FIES'
GO
EXEC sys.sp_addextendedproperty @name=N'URL', @value=N'http://dadosabertos.mec.gov.br/fies' , @level0type=N'SCHEMA',@level0name=N'f', @level1type=N'TABLE',@level1name=N'Ensino_FIES'
GO
