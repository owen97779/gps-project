SELECT 
	c.client_id,
    l.longitude,
    l.latitude,
    l.longlat_id
From clients c
Join longlat l
	ON c.client_id = l.client_id
ORDER BY longlat_id

