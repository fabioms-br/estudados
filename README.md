# estudados  
## Banco de Dados para Estudo SQL 
### Contém bancos de dados de exemplo para os bancos de dados SQL da Microsoft, incluindo SQL Server e Banco de Dados SQL do Azure.

**Desenvolvido**: Fábio Menezes Santos [(Linkedin)](https://www.linkedin.com/in/fabioms), [(Youtube)](https://www.youtube.com/@fabioms) e Hugo Venturini [(Linkedin)](https://www.linkedin.com/in/hugoventurini-excel-and-powerbi), [(Youtube)](https://www.youtube.com/@HugoVenturini)  
**Contribuição**: Rafael Rabaquim [(Linkedin)](https://www.linkedin.com/in/rafael-rabaquim)

**Objetivo**: Utilizar as práticas de ensino e aprendizagem do script T-SQL com dados reais distribuídos gratuitamente. 


> Se você quer estudar liguagem #SQL ou #BusinessIntelligence (independente da tecnologia), aqui você encontrará material.  
>
> Se você quer uma base para elaborar seu curso ou treinamento, aqui você encontrará material. Apenas cite o projeto, para fortalecê-lo!  
>
> Se você faz parte desta imensa comunidade de #Dados, gostou desta iniciativa, e quer fazer parte como contribuidor, seja bem-vindo!  


## **Dados existentes na Versão 1.0**
- Lista de Instituições Financeiras
- Código Fiscal de Operações e de Prestações
- Municípios do Brasil com Ponto Geográfico
- Código de Download da Moedas
- NCM - Nomenclatura Comum do Mercosul
- Unidades Básicas de Saúde / UBS
- Empresas e Colaboradores
- Preços de Combustíveis
- Censo Escolar da Educacação Básica
- Censo da Educação Superior
- Fundo de Financiamento Estudantil
- Comércio Exterior em Dados Abertos
- Valores de Cotação de Moeda
- Nota Fiscal de Compra e Serviço do Governo Federal
- Tweets Publicados na Rede Social

### Corrigir valores da tabela '[erp].[Colaboradores]' 
> O valor da coluna 'Demissao' com a data '1900-01-01 00:00:00.000' 
> necessita ser atualizado para valor NULL, pois
> identifica que o colaborador não foi demitido 

Para quem já importou o banco de dados, utilizar o script SQL: [/scripts/01-correcao.sql](/scripts/01-correcao.sql)  

**Arquivos disponíveis**
- Arquivo .bacpac para criar uma cópia do banco de dados original, com os dados, em uma nova instância do Mecanismo de Banco de Dados  
[estudados.bacpac](/estudados.bacpac)  

>Vídeo no Youtube: Como Importar Banco de Dados com Arquivos BacPac no Azure SQL   
>[https://youtu.be/5LfCUd9JxcU](https://youtu.be/5LfCUd9JxcU)

> [Microsoft Learn: Importar um arquivo BACPAC para criar um novo banco de dados de usuário]  
>(https://learn.microsoft.com/pt-br/sql/relational-databases/data-tier-applications/import-a-bacpac-file-to-create-a-new-user-database?view=sql-server-ver16&WT.mc_id=DP-MVP-5004844)

- Scripts de Criação das tabelas  
[Pasta /scripts](/scripts)  
Apenas arquivos para visualização da estrutura de tabelas, e não são necessários para a importação do banco de dados. 
