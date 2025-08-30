

WITH  __dbt__cte__src_host as (
WITH raw_host 
AS(
    SELECT *
    FROM AIRBNB.raw.raw_hosts
)

SELECT
    id AS host_id,
    name AS host_name,
    is_superhost,
    created_at,
    updated_at

FROM 
    raw_host
), src_host
AS(
    SELECT * 
    FROM __dbt__cte__src_host
)

SELECT
    host_id,
    NVL(host_name,'Anonymous') AS host_name,
    is_superhost,
    created_at,
    updated_at
FROM
    src_host