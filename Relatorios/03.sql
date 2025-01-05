-- Quais embarcações têm classificação de risco A e índice de 
-- conformidade maior ou igual a 95%?

SELECT DISTINCT nome_navio, classificacao_risco, indice_conformidade

FROM tb_navios

WHERE classificacao_risco = 'A' AND indice_conformidade >= 95