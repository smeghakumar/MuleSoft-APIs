# national-rail-system-api

### About the project

This National Rail System API retrieves train details based on source, destination and time window as well as list of station codes from National Rail Enquiries SOAP API.

Endpoints
* Get All Stations

```
Endpoint: /service/station
Method: GET
No Input
Response: Array of Station objects. Station object has station code and station name.
```

This API sends request to Reference Data Endpoint in Live Departure Boards Staff Web Service of National Rail Enquiries.
```
WSDL: https://lite.realtime.nationalrail.co.uk/OpenLDBSVWS/wsdl.aspx?ver=2017-10-01
Service: ldbsv
Port: LDBSVRefServiceSoap
Address: https://lite.realtime.nationalrail.co.uk/OpenLDBSVWS/ldbsvref.asmx
Operation: GetStationList
```
To be able to access the endpoint, it is required to register for access to National Rail Enquiries OpenLDBSVWS by signing up at http://openldbsv.nationalrail.co.uk/
The access token received by email needs to be passed with every request as header. Replace '******' at nre.accessToken property in national.rail.system.api.dev.yaml file with the access token received.

Documentation for OpenLDWSVWS can be found at http://lite.realtime.nationalrail.co.uk/openldbsvws/

For this project, mocked endpoints have been used instead of actual endpoints.
```
Host: backend-mock-ext-api.us-e2.cloudhub.io
Path: api/stations
Protocol: HTTP
Method: GET 
```

* Get Arrival Board Details

```
Endpoint: /service/arrivals
Method: GET
Input: source location, destination location and time window in mins as query parameters
Response: Train Services between source and destination in given time window. It gives train services details, arrival, departure timealong with the stations it stops at.
```
This API sends request to endpoint in Live Departure Boards Web Service of National Rail Enquiries.
```
WSDL: https://lite.realtime.nationalrail.co.uk/OpenLDBWS/wsdl.aspx?ver=2017-10-01
Service: ldb
Port: LDBServiceSoap12
Address: https://lite.realtime.nationalrail.co.uk/OpenLDBWS/ldb11.asmx
Operation: GetArrBoardWithDetails
```
To be able to access the endpoint, it is required to register for access to National Rail Enquiries OpenLDBWS by signing up at http://realtime.nationalrail.co.uk/OpenLDBWSRegistration/
The access token received by email needs to be passed with every request as header. Replace '******' at nrePV.accessToken property in national.rail.system.api.dev.yaml file with the access token received.
```
Input Example:
  Query Parameters:
    sourceLocation: BSK
    destinationLocation: WAT
    timeWindowMins: 60
```
        
Documentation for OpenLDWSVWS can be found at http://lite.realtime.nationalrail.co.uk/openldbws/

For this project, mocked endpoints have been used instead of actual endpoints.
```
Host: backend-mock-ext-api.us-e2.cloudhub.io
Path: api/nrs
Protocol: HTTP
Method: GET
```
To test the project with web service consumer, uncomment the wsc:consume component and comment http:request component in national-rail-implementation.xml.

Alternately, these endpoints are available at http://national-rail-system-api.us-e2.cloudhub.io/


