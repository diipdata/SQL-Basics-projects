-- 3-  Quais embarcações têm classificação de risco C ou D e 
-- índice de conformidade menor ou igual a 95%?

SELECT DISTINCT nome_navio, classificacao_risco, indice_conformidade

FROM tb_navios

WHERE classificacao_risco = 'C' OR classificacao_risco = 'D' AND indice_conformidade <= 95
