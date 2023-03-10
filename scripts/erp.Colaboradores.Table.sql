USE [EstuDados]
GO
/****** Object:  Table [erp].[Colaboradores]    Script Date: 12/25/2022 12:59:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [erp].[Colaboradores](
	[Chave] [varchar](20) NOT NULL,
	[ID_Empresa] [int] NOT NULL,
	[ID] [int] NOT NULL,
	[Colaborador] [varchar](50) NULL,
	[Horas_Mes] [varchar](10) NULL,
	[Horas_Semana] [varchar](10) NULL,
	[Horas_Dia] [varchar](20) NULL,
	[Status] [char](1) NULL,
	[Admissao] [datetime] NULL,
	[Demissao] [datetime] NULL,
	[ID_Motivo_Demissao] [int] NULL,
	[Salario] [varchar](20) NULL,
	[Venc_Ferias] [datetime] NULL,
	[Nascimento] [datetime] NULL,
	[Sexo] [char](1) NULL,
	[ID_Est_Civil] [char](1) NULL,
	[Matricula] [int] NULL,
	[Deficiente] [int] NULL,
	[Aposentado] [int] NULL,
	[Endereco] [varchar](70) NULL,
	[Cidade] [varchar](30) NULL,
	[Estado] [varchar](20) NULL,
	[Pais] [varchar](2) NULL,
	[CEP] [varchar](10) NULL,
	[UF] [char](2) NULL,
	[Latitude] [varchar](15) NULL,
	[Longitude] [varchar](15) NULL,
	[Cor] [int] NULL,
	[ID_Depto] [int] NULL,
	[ID_Cargo] [int] NULL,
	[ID_Escolaridade] [int] NULL,
	[ID_CC] [int] NULL
) ON [PRIMARY]
GO
