SELECT C.name, count(*) as flightcount FROM flights as F, carriers as C WHERE F.carrier_id = C.cid AND F.original_state = 'California' GROUP BY F.carrier_id, F.month_id HAVING flightcount > 5000;
