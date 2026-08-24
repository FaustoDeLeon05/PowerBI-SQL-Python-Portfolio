# Proyecto 1: Pipeline de Datos y Dashboard de Ventas

Este repositorio contiene el **Proyecto 1** de mi portafolio personal en análisis e ingeniería de datos. El proyecto implementa un flujo completo de extremo a extremo (*End-to-End*), desde la automatización de la ingesta de datos hasta el modelado relacional y la visualización interactiva.


<p align="center">
<img width="1917" height="1197" alt="Dashboard de Ventas y Gastos" src="https://github.com/user-attachments/assets/93bbf681-8d82-446c-a5a7-ce7f978b8b72" />

## Estructura del Repositorio

* **Data/**: Almacena los datasets originales base para el análisis.
* **Reports/**: Contiene el archivo final del dashboard interactivo en Power BI (`.pbix`).
* **SQL/**: Contiene los scripts y consultas en T-SQL ejecutados en la base de datos relacional.
* **Source/**: Contiene los Jupyter Notebooks con el código en Python para el proceso ETL.

## Tecnologías Utilizadas

* **Python (Pandas & SQLAlchemy)**: Procesamiento, validación y carga automatizada de datos.
* **SQL Server / SSMS 19**: Almacenamiento centralizado y estructurado en base de datos relacional (`GlobalSalesDB`).
* **Power BI**: Modelado de datos en esquema de estrella y diseño de visualizaciones y KPIs.

## Descripción del Proceso

1. **Extracción y Validación**: Lectura de las hojas de origen (`Ventas` y `Gastos`) mediante Pandas para verificar la calidad e integridad de los datos.
2. **Automatización de Carga (ETL)**: Implementación de un pipeline en Python para superar restricciones de drivers locales de Excel en entornos de 64 bits, conectando de forma segura mediante `SQLAlchemy` y `pyodbc` hacia SQL Server.
3. **Modelado y Explotación**: Conexión directa del modelo relacional en Power BI para el análisis de métricas de ventas y control de gastos.

----------------------------------------------------------------------------------------------------------------------------------------------------------------

# Proyecto 2: Dashboard interactivo de jugadores del mundial 2026

Este repositorio contiene el **Proyecto 2** de mi portafolio personal en análisis e ingeniería de datos. El proyecto implementa un tema de mi interés como lo es el fútbol, más con el mundial celebrado este año 2026, se trata de un dashboard donde analizamos su rendimiento, resultado, características, a través de una visualización interactiva.

## Estructura del Repositorio

* **Data/**: Almacena los datasets originales base para el análisis, en este caso, fue obtenido a través de la plataforma de kaggle.
* **Reports/**: Contiene el archivo final del dashboard interactivo en Power BI (`.pbix`).
* **Source/**: Contiene los Jupyter Notebooks con el código en Python para el proceso ETL para limpieza y análisis exploratorio del archivo.

## Tecnologías Utilizadas

* **Python (Pandas, Matplotlib & Seaborn)**: Procesamiento, validación y análisis exploratorio del dataset.
* **Power BI**: Diseño de visualizaciones y KPIs.

## Descripción del Proceso
En curso...
