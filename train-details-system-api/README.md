# train-details-system-api

### About the project:
trainDetails System API return the train details like arrival time, departure time, source, destination, train no and total duration

Endpoint
```
http://train-details-system-api.us-e2.cloudhub.io/api/trainDetails?origin=London&destination=Looe&travelDate=2020-12-20
```

External Endpoint Point
```
https://transportapi.com:443/v3/uk/public/journey/from/tiploc:Lydney/to/tiploc:Looe/at/2020-12-30/12:00.json?app_id=*******&app_key=*********&modes=train&service=tfl

You can register below location to get app_id and app_key
https://developer.transportapi.com
```

QueryParameters
```
origin : origin station Name
destination: destination station Name
travelDate: date of travel choose by User
```
