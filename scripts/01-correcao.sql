

/* Corrigir valores da tabela '[erp].[Colaboradores]' 
 O valor da coluna 'Demissao' com a data '1900-01-01 00:00:00.000' 
 necessita ser atualizado para valor NULL, pois
 identifica que o colaborador não foi demitido 
*/
UPDATE [erp].[Colaboradores] 
    SET Demissao = NULL
WHERE Demissao = '1900-01-01 00:00:00.000'