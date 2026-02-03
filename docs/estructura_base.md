# Estructura de la Base ENNyS2

La base se encuentra organizada en una tabla principal a nivel individuo.

## Claves
- id: Identificador único del encuestado
- E_CUEST: Tipo de cuestionario aplicado (C1 a C4)

## Organización lógica
Las variables están agrupadas por bloques:
- Sociodemográfico
- Salud general
- Vacunación
- Actividad física
- Hábitos alimentarios
- Antropometría
- Determinaciones bioquímicas (submuestra)

## Estrategia analítica
Para el análisis en BigQuery se construirá una vista analítica (`vw_salud_poblacion`) que:
- Normaliza nombres de columnas
- Recodifica valores categóricos
- Calcula indicadores derivados como IMC y flags de riesgo
