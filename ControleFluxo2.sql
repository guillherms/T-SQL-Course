

--If com manipula��o de datas

DECLARE @DIA_SEMANA VARCHAR(20)
DECLARE @NUMERO_DIAS INT

SET @NUMERO_DIAS = 6
SET @DIA_SEMANA = DATENAME(WEEKDAY,DATEADD(DAY, @NUMERO_DIAS, GETDATE()))

PRINT @DIA_SEMANA

IF @DIA_SEMANA = 'Domingo' OR @DIA_SEMANA ='S�bado'
	PRINT 'Este dia � fim de semana'
ELSE
	PRINT 'Este dia � de semana'
 
 
 
 -- Fun��o GETDATE retorna a data do computador
  --Fun��o DATENAME retorna o nome da entidade relacionada com a data, WEEKDAY nome do dia da semana
  

									