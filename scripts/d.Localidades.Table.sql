USE [EstuDados]
GO
/****** Object:  Table [d].[Localidades]    Script Date: 12/25/2022 12:59:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [d].[Localidades](
	[GM_PONTO] [image] NULL,
	[ID] [int] NOT NULL,
	[CD_GEOCODIGO] [nvarchar](20) NULL,
	[TIPO] [nvarchar](10) NULL,
	[CD_GEOCODBA] [nvarchar](20) NULL,
	[NM_BAIRRO] [nvarchar](60) NULL,
	[CD_GEOCODSD] [nvarchar](20) NULL,
	[NM_SUBDISTRITO] [nvarchar](60) NULL,
	[CD_GEOCODDS] [nvarchar](20) NULL,
	[NM_DISTRITO] [nvarchar](60) NULL,
	[CD_GEOCODMU] [nvarchar](20) NULL,
	[NM_MUNICIPIO] [nvarchar](60) NULL,
	[NM_MICRO] [nvarchar](100) NULL,
	[NM_MESO] [nvarchar](100) NULL,
	[NM_UF] [nvarchar](60) NULL,
	[CD_NIVEL] [nvarchar](1) NULL,
	[CD_CATEGORIA] [nvarchar](5) NULL,
	[NM_CATEGORIA] [nvarchar](50) NULL,
	[NM_LOCALIDADE] [nvarchar](60) NULL,
	[LONG] [float] NULL,
	[LAT] [float] NULL,
	[ALT] [float] NULL,
	[GM_PONTO_sk] [nvarchar](15) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'Descrição', @value=N'Municípios do Brasil com Ponto Geográfico' , @level0type=N'SCHEMA',@level0name=N'd', @level1type=N'TABLE',@level1name=N'Localidades'
GO
EXEC sys.sp_addextendedproperty @name=N'Fonte', @value=N'IBGE' , @level0type=N'SCHEMA',@level0name=N'd', @level1type=N'TABLE',@level1name=N'Localidades'
GO
EXEC sys.sp_addextendedproperty @name=N'URL', @value=N'https://www.ibge.gov.br/geociencias/organizacao-do-territorio/estrutura-territorial/27385-localidades.html?=&t=o-que-e' , @level0type=N'SCHEMA',@level0name=N'd', @level1type=N'TABLE',@level1name=N'Localidades'
GO
