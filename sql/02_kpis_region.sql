REGION
  
SELECT
  region,
  ROUND(AVG(exceso_peso)*100,2) AS prevalencia_exceso_peso
FROM ennys2-health-analytics.ennys2.adultos
GROUP BY region
ORDER BY prevalencia_exceso_peso DESC
