SELECT C.name as name, sum(F.departure_delay) as delay FROM flights as F, carriers as C WHERE F.carrier_id = C.cid GROUP BY F.carrier_id;
