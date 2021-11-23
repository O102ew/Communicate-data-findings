# Bike Trips Data Exploration

## Dataset

There are Two datasets:
 
1-The data consists of information regarding 183412 Bike trips in San Fransisco in Feb 2019, including
duration_sec ,start_time ,end_time ,start_station_id ,start_station_name,start_station_latitude ,start_station_longitude,    
end_station_id ,end_station_name ,end_station_latitude ,end_station_longitude ,bike_id ,user_type ,member_birth_year,         
member_gender,bike_share_for_all_trip.

2-The data consists of information regarding 943744 Bike trips in New York in Feb 2019, including
tripduration, starttime, stoptime, start station id, start station name, start station latitude, start station longitude,
end station id, end station name, end station latitude, end station longitude, bikeid, usertype, birth year, gender                     

link :https://github.com/BetaNYC/Bike-Share-Data-Best-Practices/wiki/Bike-Share-Data-Systems

## Summary of Findings

In the exploration, I found that Saturday and Sunday has least trips through the week for both states
(san fransisco ,new york) and also for both states Thursday has largest count of trips through the week.
San Fransisco and New York have the most trips through the day at hours (8,17) and least trips through the day at hours (2,3,4).
San Fransisco users are mostly has birth year between(1988 -1994),New York users are mostly has birth year between(1986 and 1993).
The distribution of trip duration for san fransisco has peak values in range of (400-700)sec,
New york has peak values in range of(400-600)sec.For San Fransisco the usere are 91% Subscriber and 9% Customer
For New York the usere are 97% Subscriber and 3% Customer.For San Fransisco the usere are 76% Male and 24% Female
For New York the usere are 78% Male and 22% Female.I have found that in general the customer trips takes more time than subscriber trips.


## Key Insights for Presentation

For the presentation, I focus on just the distribution of weekdays,user_type,member_gender and customer type.
Afterwards, I plotted the relation between time_hour VS duration_sec and the relation between Weekdays VS Duration of trips(sec),
finally I looked how user_type can affect on the relation between trip duration and weekday for both states.


##limitations

For San Fransisco Dataset:
1-there are some rows have no birthyear or station ID

2-the row of member_gender has value of "Other"

3-the row of member_birth_year has some outlier values from (1878) 

4-the row of duration_sec has some outlier values greater than 200000 sec


For New York Dataset:

1-there 9 rows have no [start station id ,start station name,end station id, start station name]

2-the row of member_gender has value of 0

3-the row of member_birth_year has some outlier values from (1885) 

4-the row of duration_sec has some outlier values up to 2403037 sec

5-the row of bike_share_for_all_trip is not existed in the dataset.