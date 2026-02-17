--KPIS GENERALES ADULTOS ENNyS2

SELECT
  COUNT(*) AS total_registros,
  ROUND(AVG(IMC),2) AS imc_promedio
FROM ennys2-health-analytics.ennys2.adultos

EXCESO DE PESO
SELECT
  ROUND(AVG(exceso_peso)*100,2) AS prevalencia_exceso_peso
FROM ennys2-health-analytics.ennys2.adultos
