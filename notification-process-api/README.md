# notification-process-api

## About the project

notification-process-api is implemented using Mule 4. It has following operations:
- retrive current  weather information, 
- get active covid status, 
- list point of interest such as restaurants, supermarket, and
- notify users based about the train delay or cancellation

This API depends on the following system :
- location-system-api : Get location information
- weather-sys-api: Get the current weather formation based on the location
- covid-system-api: Get recent COVID information wither by region or areaname
- delay-notification-system-api: Notify user incase of delay

## The List of endpoints:

**1. Update COVID Information**
      It provides a set of covid records based on region,nation, or areaname
      Query Parameters:
       filter - to filter the data based on country or areaname
       structure - define the details to be displayed such as area name, number of new cases, number of deaths, cumulative deaths, etc.
      - Provide the COVID information based on nation
      *GET /myTravel/covid*
      
      Example: http://notifications-process-api.us-e2.cloudhub.io/api/myTravel/covid
      
      - Provide the COVID inforamtion based on the resgion or the area
      *GET /myTravel/covid/areaname*
      
      Example: http://notifications-process-api.us-e2.cloudhub.io/api/myTravel/covid/areaname?location=London&date=2020-11-29
      
**2. Weather Forecast**
     It provides weather details of the day based on the location
     *GET /myTravel/forecast*
     
     Example: http://notifications-process-api.us-e2.cloudhub.io/api/myTravel/forecast?city=London&date=2020-11-23
     Query parameters:
      city: name of the city
      date: date to get the weather data
      countryCode: filter based on country like gb (United Kingdom)
     
**3. Search Point of interest information**
      It provides the information such as attraction places, restaurants, and supermarkets near to a given train station.
      Also it provides the list of postcodes of nearby station.
      
      Query parameters:
      city: pass the name of the station name
    
    - Provided the station name list the nearby stations. 
     *GET /myTravel/locations/stations*
     
     Example: http://notifications-process-api.us-e2.cloudhub.io/api/myTravel/locations/postalCodes?address=Leeds
     
     - Given the station name list all the point of interest 
     *GET /myTravel/attractionspots*
     
     Example: http://notifications-process-api.us-e2.cloudhub.io/api/myTravel/attractionspots?city=London
     Query parameter: city - list the point of interest information for given station list
     
**4. Notification**
     The application checks for the delay of service for every 10 mins. Then in case of service delay or cancellation the system sends an email to corresponding users.
     
    
    




