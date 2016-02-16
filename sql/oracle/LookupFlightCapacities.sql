SELECT
  CEIL(SUM(SEATS) / SUM(DEPARTURES_PERFORMED)) AS SEATS,
  CARRIER, AIRCRAFT_TYPE
FROM T100_SEGMENTS
GROUP BY AIRCRAFT_TYPE, CARRIER
HAVING SUM(DEPARTURES_PERFORMED) > 0 AND SUM(SEATS) > 0
ORDER BY SEATS DESC, AIRCRAFT_TYPE, CARRIER;