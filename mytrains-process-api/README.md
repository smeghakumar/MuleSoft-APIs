# mytrains-process-api

### About the project
myTrains Process API manages user data, insert/retrieve station details with postalCodes. This process api make calls to following system APIs
* myTrains System API
* National Rail System API
* Okta System API
* train Details System API

Endpoints

* Create User

```
Endpoint
/users
Method: POST
Input Payload has FirstName, LastName, PhoneNumber, EmailID 
```

* Forgot Password

```
Endpoint
/users/forgotpassword
Method: POST
Input Payload has username of the user who wants to change password
```

* Retrieve User
```
Retrieve User based on userid
Endpoint
/users/{userId}
Method: GET
```

* Create Subscription
```
Retrieve UserId by passing on username
Endpoint
/users/{userId}/subscription
Method: POST
Input Payload has originStation, destinationStation, fromTime, toTime and notificationTime
```
* Retrieve all Subscription of a User
```
Retrieve all active subscriptions of a user
Endpoint
/users/{userId}/subscription
Method: GET
```

* Retrieve subscription by subscriptionId
```
Retrieve subscriptions of a user based on subscription Id
Endpoint
/users/{userId}/subscription/{subscriptionId}
Method: GET
```

* Delete subscription
```
Unsubscribe a particular subscription
Endpoint
/users/{userId}/subscription/{subscriptionId}
Method: DELETE
```

* User Login
```
User login with username and password
Endpoint
/login
Method: POST
Input payload has email(username) and password
```

* Retrieve station Details
```
Retrieve station details with postcalCodes
Endpoint
/location
Method: GET
Return an array of stationName,stationCode and postalCodes
```

* Retrieve train details
```
Fetches train services between source and destination location on a particular date
Endpoint
/trains
Method: GET
QueryParameters: origin, destination. travelDate, originType, destType
```


