# Descripción de Microdatos – ENNyS2

## Fuente
Encuesta Nacional de Nutrición y Salud 2 (Ministerio de Salud, Argentina)

## Año de relevamiento
2018–2019  
(Manual metodológico publicado en agosto de 2021)

## Población objetivo
Individuos residentes en hogares particulares en localidades urbanas de 5.000 habitantes o más de la República Argentina.

## Nivel de análisis
Individuo

## Diseño muestral
Muestra probabilística, estratificada por región y polietápica en cuatro etapas de selección:
1. Selección de aglomerados urbanos  
2. Selección de radios censales  
3. Selección de hogares  
4. Selección de individuos dentro del hogar  

El diseño permite representatividad regional con un nivel de confianza del 95% y un error muestral menor al 3%.

## Cobertura geográfica
La encuesta tiene representatividad regional en seis grandes regiones del país:

•	GBA: Ciudad Autónoma de Buenos Aires (CABA) y 24 partidos del Conurbano bonaerense.
•	CENTRO: Resto de la provincia de Buenos Aires, Córdoba, Entre Ríos y Santa Fe.
•	NORESTE (NEA): Chaco, Corrientes, Formosa y Misiones.
•	NOROESTE (NOA): Catamarca, Jujuy, La Rioja, Salta, Santiago del Estero y Tucumán.
•	CUYO: Mendoza, San Juan y San Luis.
•	PATAGONIA: Chubut, La Pampa, Neuquén, Río Negro, Santa Cruz y Tierra del Fuego.

## Grupos poblacionales incluidos
- Lactantes de 0 a 23 meses  
- Niños, niñas y adolescentes de 2 a 17 años  
- Personas de 18 años y más

## Estructura de la base de datos
La base contiene un identificador único por registro (`id`) y una variable que indica el tipo de cuestionario aplicado (`E_CUEST`).

Las variables se organizan por prefijo según el grupo etario:
- C1: 0 a 23 meses  
- C2: 2 a 12 años  
- C3: 13 a 17 años  
- C4: 18 años y más  
- Variables sociodemográficas: información del hogar y características individuales

### Geográficas
- provincia: Provincia de residencia del encuestado  
- region: Región geográfica del país según clasificación ENNyS2 (GBA, Centro, NEA, NOA, Cuyo, Patagonia)

### Demográficas
- edad: Edad en años cumplidos  
- sexo: Sexo biológico del encuestado  
- nivel_educativo: Máximo nivel educativo alcanzado  
- cobertura_salud: Tipo de cobertura de salud (obra social, prepaga, sistema público)

### Nutricionales y de salud
- peso: Peso corporal en kilogramos  
- talla: Altura o longitud corporal en centímetros  
- imc: Índice de Masa Corporal (derivado de peso y talla)  
- anemia_flag: Indicador de anemia (según determinaciones bioquímicas o clasificación del cuestionario)  
- actividad_fisica: Indicadores de nivel de actividad física (solo para población de 18 años y más, con limitaciones metodológicas)

## Notas de calidad y limitaciones del dato
- Algunas variables presentan valores faltantes debido a filtros del cuestionario (por ejemplo, actividad física en personas que no trabajan).
- Las determinaciones bioquímicas se realizaron sobre una submuestra con representatividad nacional.
- La base incluye factores de expansión (ponderadores) que permiten estimaciones poblacionales.
- El Recordatorio de 24 horas (R24H) se encuentra en proceso de consistencia y puede no estar disponible en esta versión de la base.



