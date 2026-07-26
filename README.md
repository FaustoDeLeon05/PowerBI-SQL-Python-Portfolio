# Proyecto 1: Pipeline de Datos y Dashboard de Ventas

Este repositorio contiene el **Proyecto 1** de mi portafolio personal en análisis e ingeniería de datos. El proyecto implementa un flujo completo de extremo a extremo (*End-to-End*), desde la automatización de la ingesta de datos hasta el modelado relacional y la visualización interactiva.

## Estructura del Repositorio

* **Data/**: Almacena los datasets originales base para el análisis.
* **Reports/**: Contiene el archivo final del dashboard interactivo en Power BI (`.pbix`).
* **SQL/**: Contiene los scripts y consultas en T-SQL ejecutados en la base de datos relacional.
* **Source/**: Contiene los Jupyter Notebooks con el código en Python para el proceso ETL.

## Tecnologías Utilizadas

* **Python (Pandas, Matplotlib, Seaborn & SQLAlchemy)**: Procesamiento, validación y carga automatizada de datos.
* **SQL Server / SSMS 19**: Almacenamiento centralizado y estructurado en base de datos relacional (`GlobalSalesDB`).
* **Power BI**: Modelado de datos en esquema de estrella y diseño de visualizaciones y KPIs.

## Descripción del Proceso

1. **Extracción y Validación**: Lectura de las hojas de origen (`Ventas` y `Gastos`) mediante Pandas para verificar la calidad e integridad de los datos.
2. **Automatización de Carga (ETL)**: Implementación de un pipeline en Python para superar restricciones de drivers locales de Excel en entornos de 64 bits, conectando de forma segura mediante `SQLAlchemy` y `pyodbc` hacia SQL Server.
3. **Modelado y Explotación**: Conexión directa del modelo relacional en Power BI para el análisis de métricas de ventas y control de gastos.
