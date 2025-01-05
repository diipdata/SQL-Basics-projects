-- Quais embarcações foram inspecionadas em Dezembro de 2016?

SELECT nome_navio, mes_ano_abertura, temporada

FROM tb_navios

WHERE temporada LIKE '%Dezembro 2016';
