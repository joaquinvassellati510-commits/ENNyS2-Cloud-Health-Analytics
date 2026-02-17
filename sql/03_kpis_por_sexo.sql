--Exceso de peso por sexo

SELECT
  antropo_sex,
  ROUND(AVG(exceso_peso)*100,2)AS
prevalencia_exceso_peso,
  ROUND(AVG(obesidad)*100,2)AS prevalencia_obesidad
FROM ennys2-health-analytics.ennys2.adultos
GROUP BY antropo_sex
ORDER BY prevalencia_exceso_peso DESC;
