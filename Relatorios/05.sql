-- Quais embarcações têm classificação de risco A ou pontuação de risco igual a 0?

SELECT DISTINCT nome_navio, classificacao_risco, indice_conformidade

FROM tb_navios

WHERE classificacao_risco = 'A' OR pontuacao_risco = 0