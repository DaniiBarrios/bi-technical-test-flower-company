# Flower Distribution BI Analysis  
# Análisis BI – Distribución de Flores

Author / Autor: Daniela Barrios  
Project / Proyecto: BI Technical Test – Flower Distribution Company  

---

# PART I – Business Analysis  
# PARTE I – Análisis de Negocio

## 1. Region with the Highest Sell-Through Rate  
## 1. Región con Mayor Sell-Through

Sell-through rate is calculated as:  

Sell-through = Units Sold / Units Shipped  

La tasa de sell-through se calcula como:

Sell-through = Unidades Vendidas / Unidades Enviadas

| Region / Región | Units Shipped / Enviadas | Units Sold / Vendidas | Sell-Through |
|------|------|------|------|
| Arizona | 1000 | 870 | 87% |
| New Mexico | 700 | 420 | 60% |
| Texas | 1500 | 1000 | 66.7% |

Arizona achieved the highest sell-through rate at **87%**, indicating strong demand and efficient inventory distribution.

Arizona alcanzó el mayor sell-through con **87%**, lo que indica una alta demanda y una distribución eficiente del inventario.

---

## 2. Comparison to the Target (80%)  
## 2. Comparación con el objetivo (80%)

| Region | Sell-Through | Performance |
|------|------|------|
| Arizona | 87% | Above target |
| Texas | 66.7% | Below target |
| New Mexico | 60% | Weakest performance |

Arizona exceeded the target of 80%, while Texas and New Mexico performed below expectations.  
New Mexico shows the weakest performance.

Arizona superó el objetivo del 80%, mientras que Texas y New Mexico estuvieron por debajo de la meta.  
New Mexico presenta el desempeño más bajo.

---

## 3. Analysis of New Mexico Demand  
## 3. Análisis de la Demanda en New Mexico

New Mexico shows a sell-through rate of only **60%**, suggesting that inventory shipments may exceed actual demand.  
This could indicate inventory allocation issues or lower customer demand in the region.

New Mexico presenta un sell-through de **60%**, lo que sugiere que el inventario enviado puede estar por encima de la demanda real.  
Esto podría indicar problemas en la asignación de inventario o menor demanda local.

---

## 4. Region to Prioritize for Investigation  
## 4. Región Prioritaria para Investigación

New Mexico should be prioritized for further investigation due to its low sell-through rate and high difference between shipped and sold units.

New Mexico debería priorizarse para investigación debido a su baja tasa de sell-through y la gran diferencia entre unidades enviadas y vendidas.

---

## 5. Additional Data Needed  
## 5. Datos Adicionales Necesarios

To improve the analysis, additional data would be useful:

- Store-level sales
- Historical demand trends
- Promotions or marketing campaigns
- Store traffic
- Competitor pricing

Para mejorar el análisis sería útil contar con:

- ventas por tienda
- tendencias históricas de demanda
- promociones o campañas
- tráfico de clientes
- precios de competidores

---

# PART II – Data Understanding  
# PARTE II – Comprensión de Datos

## Possible Analyses  
## Análisis Posibles

With this dataset we could analyze:

- sales performance by store
- sell-through efficiency
- shipment timing and inventory turnover
- product demand patterns
- store segmentation

Con este dataset se pueden realizar análisis como:

- desempeño de ventas por tienda
- eficiencia del sell-through
- tiempos de envío y rotación de inventario
- patrones de demanda por producto
- segmentación de tiendas

---

## Key Columns for Regional Performance  
## Columnas Clave para Desempeño Regional

Important fields include:

Campos importantes incluyen:

- store_state
- store_city
- store_format
- store_volume_grade
- bunch_upc
- bunch_retail_price
- quantity_sold
- quantity_shipped

---

## Sell-Through Definition  
## Definición de Sell-Through

Sell-through measures how efficiently shipped inventory converts into sales.

El sell-through mide qué tan eficientemente el inventario enviado se convierte en ventas.

Sell-through = Total Sold / Total Shipped

---

# KPIs for a BI Dashboard  
# KPIs para un Dashboard BI

1️⃣ **Sell-Through Rate**  
Inventory efficiency

2️⃣ **Total Units Sold**  
Total product demand

3️⃣ **Revenue by Product**  
Identifies top-selling bouquets

4️⃣ **Inventory Remaining**  
Units shipped minus units sold

5️⃣ **Average Sales per Store**  
Helps compare store performance

---

# Executive Summary  
# Resumen Ejecutivo

The analysis reveals differences in sell-through performance across regions. Arizona exceeded the 80% target, while New Mexico shows weaker results, suggesting potential over-shipment relative to demand. Optimizing inventory allocation and analyzing store-level performance could significantly improve sales efficiency.
---

# Additional Insights  
# Insights Adicionales

## Inventory Efficiency Analysis  
## Análisis de Eficiencia del Inventario

**English**

The comparison between shipped and sold units reveals differences in inventory efficiency across regions.

- **Arizona** shows strong performance with an 87% sell-through rate, indicating that inventory allocation closely matches customer demand.
- **Texas** demonstrates moderate performance, suggesting that shipments may slightly exceed demand.
- **New Mexico** shows the largest gap between shipments and sales, which may indicate excess inventory relative to regional demand.

From an operational perspective, this suggests that shipment allocation strategies could be optimized by adjusting inventory distribution according to regional demand patterns.

---

La comparación entre unidades enviadas y vendidas revela diferencias en la eficiencia del inventario entre regiones.

- **Arizona** presenta un desempeño sólido con un sell-through del 87%, lo que indica que el inventario está bien alineado con la demanda.
- **Texas** muestra un desempeño moderado, lo que sugiere que los envíos podrían superar ligeramente la demanda.
- **New Mexico** presenta la mayor diferencia entre envíos y ventas, lo que podría indicar exceso de inventario respecto a la demanda regional.

Desde una perspectiva operativa, esto sugiere que las estrategias de distribución de inventario podrían optimizarse ajustando los envíos según los patrones de demanda regional.

---

## Potential Business Recommendations  
## Posibles Recomendaciones de Negocio

Based on the analysis, several actions could improve performance:

- Adjust shipment volumes according to historical demand by region.
- Monitor store-level sell-through to identify underperforming locations.
- Use regional demand patterns to optimize future product launches.

---

Con base en el análisis, se podrían implementar varias acciones para mejorar el desempeño:

- Ajustar los volúmenes de envío según la demanda histórica por región.
- Analizar el sell-through a nivel de tienda para identificar ubicaciones con bajo desempeño.
- Utilizar patrones de demanda regional para optimizar futuros lanzamientos de productos.

El análisis muestra diferencias importantes en el desempeño de sell-through entre regiones. Arizona superó el objetivo del 80%, mientras que New Mexico presenta resultados más bajos, lo que sugiere un posible exceso de inventario respecto a la demanda. Optimizar la asignación de inventario y analizar el desempeño por tienda podría mejorar significativamente la eficiencia de ventas.suggesting potential over-shipment relative to demand. Optimizing inventory allocation and analyzing store-level performance could improve overall sales efficiency.
