SELECT DISTINCT B.dest_city FROM flights B, (SELECT DISTINCT A.dest_city FROM flights A WHERE A.origin_city = '"San Diego CA"') as X WHERE B.origin_city = X.dest_city AND B.dest_city NOT IN ((SELECT DISTINCT C.dest_city FROM flights C WHERE C.origin_city = '"San Diego CA"')) AND B.dest_city <> '"San Diego CA"';
