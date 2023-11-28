SELECT
  hts.name AS 'Hotel',
  hts.street AS 'Rua',
  hts.district AS 'Bairro',
  rms.price AS 'Diária',
  rms.available AS 'Disponível'
FROM hotels AS hts
  INNER JOIN rooms AS rms
    ON rms.hotel_id = hts.id;
