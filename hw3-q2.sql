SELECT DISTINCT F.origin_city FROM flights F GROUP BY F.origin_city HAVING max(F.actual_time) < 180 ORDER BY F.origin_city;
