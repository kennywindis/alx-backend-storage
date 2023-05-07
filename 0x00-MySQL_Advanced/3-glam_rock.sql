--SQL script that lists all bands using Glam rock as their main style, ranked bytheir longevity
SELECT band_name, (IFNULL(split, 2022) - formed)
AS lifespan FROM metal_bands WHERE style LIKE '%Glam rock%' ORDER BY lifespan DESC;
