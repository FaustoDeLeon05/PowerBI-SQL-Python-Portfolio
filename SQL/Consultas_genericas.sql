USE GlobalSalesDB
GO
-- ==========================================================
-- PROYECTO 1: Análisis de Ventas y Gastos (GlobalSalesDB)
-- ==========================================================

-- 1. Verificación inicial de la tabla de hechos (Ventas) y dimension (Gastos)
SELECT * FROM Fact_Ventas
SELECT * FROM Dim_Gastos

-- 2. Ventas totales e ingresos calculados agrupados por País de Destino
SELECT 
    [Pais Destino],
    SUM([Cantidad vendida]) AS Total_Unidades_Vendidas,
    SUM([Cantidad vendida] * [Precio unitario]) AS Ingresos_Totales
FROM Fact_Ventas
GROUP BY [Pais Destino]
ORDER BY Ingresos_Totales DESC;

-- 3. Top de artículos más vendidos por Categoría de Venta
SELECT 
    [Categoria Venta],
    [Articulo Venta],
    SUM([Cantidad vendida]) AS Unidades_Totales,
    SUM([Cantidad vendida] * [Precio unitario]) AS Ingreso_Total
FROM Fact_Ventas
GROUP BY [Categoria Venta], [Articulo Venta]
ORDER BY Ingreso_Total DESC;

-- 4. Consolidado de gastos operativos por Oficina y Concepto
SELECT 
    [Oficina],
    [Concepto Gasto],
    SUM([Total Gastos]) AS Gasto_Acumulado
FROM Dim_Gastos
GROUP BY [Oficina], [Concepto Gasto]
ORDER BY Gasto_Acumulado DESC;

-- 4. Creando backup de la BD
BACKUP DATABASE GlobalSalesDB TO DISK = 'C:\SQL Backups\GlobalSalesDB.bak'
WITH FORMAT;
