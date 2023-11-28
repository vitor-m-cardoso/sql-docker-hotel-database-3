SELECT
  hts.name AS 'Hotel',
  hts.state AS 'Estado',
  hts.city AS 'Cidade',
  hts.district AS 'Bairro',
  hts.street AS 'Rua'
FROM hotels AS hts
  INNER JOIN rooms AS rms
    ON rms.hotel_id = hts.id
WHERE hts.star >= 3 AND rms.price <= 200;
