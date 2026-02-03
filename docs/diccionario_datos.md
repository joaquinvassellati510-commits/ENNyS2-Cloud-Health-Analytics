# Diccionario de Datos – ENNyS2

## Identificación
| Variable | Descripción | Tipo | Valores |
|----------|------------|------|---------|
| id | Identificador único del encuestado | INT | Numérico |
| E_CUEST | Tipo de cuestionario | STRING | C1, C2, C3, C4 |

## Geográficas
| Variable | Descripción | Tipo | Valores |
|-----------|----------------|------|-------------|
| prov_res | Provincia de residencia | STRING | Códigos provinciales |
| region | Región geográfica ENNyS2 | STRING | GBA, Centro, NEA, NOA, Cuyo, Patagonia |

## Demográficas
| Variable | Descripción | Tipo | Valores |
|-----------|------------------------------|------|----------------|
| sexo | Sexo al nacer | INT | 1=Mujer, 2=Varón, 3=Intersex |
| edad | Edad en años cumplidos | INT | 0–99 |
| nivel_educativo | Máximo nivel educativo | INT | Codificado |

## Antropometría
| Variable | Descripción | Tipo | Valores |
|-----------|----------------|------|-------------|
| peso | Peso corporal | FLOAT | Kg |
| talla | Altura corporal | FLOAT | Cm |
| imc | Índice de masa corporal | FLOAT | Calculado |

## Salud
| Variable | Descripción | Tipo | Valores |
|-----------|----------------------|------|----------------|
| anemia_flag | Indicador de anemia | INT | 0=No, 1=Sí |
| hipertension_flag | Diagnóstico de hipertensión | INT | 0=No, 1=Sí |
| diabetes_flag | Diagnóstico de diabetes | INT | 0=No, 1=Sí |
