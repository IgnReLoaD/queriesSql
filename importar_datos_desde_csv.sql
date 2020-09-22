use usairlineflights2;

LOAD DATA LOCAL INFILE 'E:\BcnActiva\Development\01 Exercicis previs seleccio\USFlights\data\flights.csv'
INTO TABLE flights
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
(colYear,colMonth,DayOfMonths,DayOfWeek,DepTime,CRSDepTime,ArrTime,CRSArrTime,UniqueCarrier,FlightNum,TailNum,ActualElapsedTime,CRSElapsedTime,AirTime,ArrDelay,DepDelay,Origin,Dest,Distance,TaxiIn,TaxiOut,Cancelled,CancellationCode,Diverted);


