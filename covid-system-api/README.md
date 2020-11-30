# covid-system-api
 About the project:

covid-system-api gives the set of covid details based on region,nation, ltla.

API End-points:

-> To get the covid details of nation:

:http://covid-system-api.us-e2.cloudhub.io/api/covid/nation

Endpoint  to get details by  passing the nation name(NHS site):
https://api.coronavirus.data.gov.uk/v1/data?filters=areaType=nation;areaName=england&structure={"date":"date","areaName":"areaName","areaCode":"areaCode","newCasesByPublishDate":"newCasesByPublishDate","cumCasesByPublishDate":"cumCasesByPublishDate","newDeathsByDeathDate":"newDeathsByDeathDate","cumDeathsByDeathDate":"cumDeathsByDeathDate"}


-> To get the covid details of region

:http://covid-system-api.us-e2.cloudhub.io/api/covid/areaname

Endpoint to get details for regionwise from NHS site: 
https://api.coronavirus.data.gov.uk/v1/data?filters=areaType=region&structure={"date":"date","areaName":"areaName","areaCode":"areaCode","daily":"newCasesBySpecimenDate","cumulative":"cumCasesBySpecimenDate"}


-> To get the covid details of ltla

:http://covid-system-api.us-e2.cloudhub.io/api/covid/areaname

queryParam to be passed: location  (eg: 'east ham')

Endpoint to get details of ltla from NHS site:
https://api.coronavirus.data.gov.uk/v1/data?filters=areaType=ltla&structure={"date":"date","areaName":"areaName","areaCode":"areaCode","daily":"newCasesBySpecimenDate","cumulative":"cumCasesBySpecimenDate"}
