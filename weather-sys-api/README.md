# weather-sys-api

Weather System API which provides the weather details based on location. This API is built using Mule.
 Details of the api provided below
 
 # Mule API endpoints:

http://weather-sys-api.us-e2.cloudhub.io/api/forecast 

# Query Parmameters:

Required:

City: city name 

Date:  5 days forecast is provided including current day and it should be formatted in “yyyy-MM-dd“

Optional 

Country code: Enter the country code as query parameters like us, uk…. e.t.c. after city Name like: London, GB

Units: The weather data can be retrieve in units as metric, imperial and standard as default.

# Example:

http://weather-data-sys-api.us-e2.cloudhub.io/api/forecast?city=New York&date=2020-11-27

Output Response:

{
    "cityName": "New York",
    "countryName": "US",
    "latitude": "40.7143",
    "longitude": "-74.006",
    "date": "2020-11-27 15:00:00",
    "temperature": "284.58125",
    "temp_min": "285.47",
    "temp_max": "285.47",
    "feelsLike": "282.98",
    "humidity": "68",
    "weather": "Clear",
    "clouds": "0",
    "windSpeed": "2.42",
    "visibility": "10000"
}


# Description of Fields:

cityName: City Name

Country: Country code (GB, JP etc.)

latitude: City geo location, latitude

longitude: City geo location, longitude

temperature: Unit Default: Kelvin, Metric: Celsius, Imperial: Fahrenheit.

date: Time of data forecasted, ISO, UTC

min_temp: Minimum temperature at the moment of calculation. This is minimal forecasted temperature (within large megalopolises and urban areas). Unit Default: Kelvin, Metric: Celsius, Imperial: Fahrenheit.

max_temp: Maximum temperature at the moment of calculation. This is maximal forecasted temperature (within large megalopolises and urban areas).Unit Default: Kelvin, Metric: Celsius, Imperial: Fahrenheit.

feelsLike:  This temperature parameter accounts for the human perception of weather. Unit Default: Kelvin, Metric: Celsius, Imperial: Fahrenheit.

humidity: Humidity, %

weather: Group of weather parameters (Rain, Snow, Extreme etc.)

clouds: Cloudiness, %

windSpeed: Wind speed. Unit Default: meter/sec, Metric: meter/sec, Imperial: miles/hour.

visibility: Average visibility, metres

# Note: The temperature show above output is average temperature of the given date.
