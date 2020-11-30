# mytrains-system-api

### About the project
myTrains System API manages user data, insert and update user's subscription data, insert/retrieve station details

* Create User

```
Endpoint
http://mytrains-system-api.us-e2.cloudhub.io/api/users
Method: POST
Input Payload has FirstName, LastName, PhoneNumber, EmailID and UserId
```

* Retrieve User
```
Retrieve User based on userid
Endpoint
http://mytrains-system-api.us-e2.cloudhub.io/api/users/{userId}
Method: GET
```

* Retrieve UserId
```
Retrieve UserId by passing on username
Endpoint
http://mytrains-system-api.us-e2.cloudhub.io/api/users
Method: GET
Query Parameter: username
```
* Create Subscription
```
Retrieve UserId by passing on username
Endpoint
http://mytrains-system-api.us-e2.cloudhub.io/api/users/{userId}/subscription
Method: POST
Input Payload has originStation, destinationStation, fromTime, toTime and notificationTime
```
* Retrieve all Subscription of a User
```
Retrieve all active subscriptions of a user
Endpoint
http://mytrains-system-api.us-e2.cloudhub.io/api/users/{userId}/subscription
Method: GET
```

* Retrieve subscription by subscriptionId
```
Retrieve subscriptions of a user based on subscription Id
Endpoint
http://mytrains-system-api.us-e2.cloudhub.io/api/users/{userId}/subscription/{subscriptionId}
Method: GET
```
* Delete subscription
```
Unsubscribe a particular subscription
Endpoint
http://mytrains-system-api.us-e2.cloudhub.io/api/users/{userId}/subscription/{subscriptionId}
Method: DELETE
```
* Insert station Details
```
Insert stationName and stationCode to STATION_DETAILS table
Endpoint
http://mytrains-system-api.us-e2.cloudhub.io/api/station
Method: POST
Input payload has stationName and stationCode
```
* Retrieve station Details
```
Retrieve station details from table
Endpoint
http://mytrains-system-api.us-e2.cloudhub.io/api/station
Method: GET
```

