SELECT * FROM hotels AS htl
  INNER JOIN rooms AS rms
    ON rms.hotel_id = htl.id;
