-- Em abril de 2018 alguma embarcação teve índice de conformidade de 100% e pontuação de risco igual a 0?

SELECT nome_navio, classificacao_risco, indice_conformidade, pontuacao_risco, temporada

FROM tb_navios

WHERE mes_ano_abertura = '04/2018' 
AND pontuacao_risco = 0 
AND indice_conformidade > 90;