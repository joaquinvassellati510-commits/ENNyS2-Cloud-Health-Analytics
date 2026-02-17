-- Exceso de peso por nivel educativo

SELECT
  Nivel_educacion_total,
  ROUND(AVG(exceso_peso)*100,2) AS prevalencia_exceso_peso,
  ROUND(AVG(obesidad)*100,2) AS prevalencia_obesidad,
  COUNT(*) AS n
FROM ennys2-health-analytics.ennys2.adultos
WHERE Nivel_educacion_total IS NOT NULL
  AND TRIM(Nivel_educacion_total) != ''
GROUP BY Nivel_educacion_total
ORDER BY prevalencia_obesidad DESC;

--Se eliminaron registros sin información válida en nivel educativo para evitar sesgos en la estimación de prevalencias.
