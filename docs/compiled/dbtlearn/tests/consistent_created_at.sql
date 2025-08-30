SELECT * 
FROM AIRBNB.DEV.dim_listings_cleansed l LEFT JOIN AIRBNB.DEV.fct_reviews r ON (l.listing_id = r.listing_id )
WHERE r.review_date<l.created_at
LIMIT 10