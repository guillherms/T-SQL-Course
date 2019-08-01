

--If com manipulação de datas

DECLARE @DIA_SEMANA VARCHAR(20)
DECLARE @NUMERO_DIAS INT

SET @NUMERO_DIAS = 6
SET @DIA_SEMANA = DATENAME(WEEKDAY,DATEADD(DAY, @NUMERO_DIAS, GETDATE()))

PRINT @DIA_SEMANA

IF @DIA_SEMANA = 'Domingo' OR @DIA_SEMANA ='Sábado'
	PRINT 'Este dia é fim de semana'
ELSE
	PRINT 'Este dia é de semana'
 
 
 
 -- Função GETDATE retorna a data do computador
  --Função DATENAME retorna o nome da entidade relacionada com a data, WEEKDAY nome do dia da semana
  

									