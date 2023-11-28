SELECT
  hts.name AS 'Hotel',
  hts.street AS 'Rua',
  hts.district AS 'Bairro',
  hts.city AS 'Cidade'
FROM hotels AS hts
  INNER JOIN rooms AS rms
    ON rms.hotel_id = hts.id
WHERE rms.available = 1;
