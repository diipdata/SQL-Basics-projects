-- Quais embarcações possuem pontuação de risco igual a 310?**

SELECT nome_navio, classificacao_risco, pontuacao_risco

FROM tb_navios

WHERE pontuacao_risco = 310