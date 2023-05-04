--sql script that lists all bands with Glam rock as their main style
--list ranked by their longevity

SELECT DISTINCT 'band_name', IFNULL('split', 2020) - 'formed' as 'lifespan'
FROM 'metal_bands' WHERE style('Glam rock', style)
ORDER BY 'lifespan' DESC;
