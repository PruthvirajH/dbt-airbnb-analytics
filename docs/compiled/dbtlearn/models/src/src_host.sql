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