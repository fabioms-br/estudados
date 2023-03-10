USE [EstuDados]
GO
/****** Object:  Table [web].[Tweets]    Script Date: 12/25/2022 12:59:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [web].[Tweets](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[JSONConteudo] [text] NULL,
	[Pesquisa] [varchar](255) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'Descrição', @value=N'Tweets Publicados na Rede Social' , @level0type=N'SCHEMA',@level0name=N'web', @level1type=N'TABLE',@level1name=N'Tweets'
GO
EXEC sys.sp_addextendedproperty @name=N'Fonte', @value=N'Twitter' , @level0type=N'SCHEMA',@level0name=N'web', @level1type=N'TABLE',@level1name=N'Tweets'
GO
EXEC sys.sp_addextendedproperty @name=N'URL', @value=N'http://twitter.com' , @level0type=N'SCHEMA',@level0name=N'web', @level1type=N'TABLE',@level1name=N'Tweets'
GO
