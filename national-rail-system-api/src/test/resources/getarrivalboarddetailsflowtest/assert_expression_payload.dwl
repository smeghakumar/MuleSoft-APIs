%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Body": {
    "GetArrBoardWithDetailsResponse": {
      "GetStationBoardResult": {
        "generatedAt": "2020-11-28T15:07:47.5708387+00:00",
        "locationName": "Basingstoke",
        "crs": "BSK",
        "nrccMessages": {
          "message": "Disruption between Birmingham International and Coventry. More details can be found in <A href=\"http://nationalrail.co.uk/service_disruptions/260969.aspx \">Latest Travel News. </A>"
        },
        "platformAvailable": "true",
        "trainServices": {
          "service": {
            "sta": "15:05",
            "eta": "On time",
            "platform": "2",
            "operator": "South Western Railway",
            "operatorCode": "SW",
            "serviceType": "train",
            "serviceID": "AHPv3k3/9DaUKS2cQJ6RhA==",
            "rsid": "SW614100",
            "origin": {
              "location": {
                "locationName": "London Waterloo",
                "crs": "WAT"
              }
            },
            "destination": {
              "location": {
                "locationName": "Exeter St Davids",
                "crs": "EXD"
              }
            },
            "previousCallingPoints": {
              "callingPointList": {
                "callingPoint": {
                  "locationName": "London Waterloo",
                  "crs": "WAT",
                  "st": "14:20",
                  "at": "On time"
                },
                "callingPoint": {
                  "locationName": "Clapham Junction",
                  "crs": "CLJ",
                  "st": "14:27",
                  "at": "On time"
                },
                "callingPoint": {
                  "locationName": "Woking",
                  "crs": "WOK",
                  "st": "14:46",
                  "at": "On time"
                }
              }
            }
          },
          "service": {
            "sta": "15:09",
            "eta": "On time",
            "platform": "2",
            "operator": "CrossCountry",
            "operatorCode": "XC",
            "serviceType": "train",
            "length": "8",
            "cancelReason": "This train has been cancelled because of the emergency services dealing with an incident",
            "delayReason": "This train has been delayed by the emergency services dealing with an incident",
            "serviceID": "+GyKnZNpIACHDBV58p77zw==",
            "rsid": "XC364700",
            "origin": {
              "location": {
                "locationName": "Manchester Piccadilly",
                "crs": "MAN"
              }
            },
            "destination": {
              "location": {
                "locationName": "Bournemouth",
                "crs": "BMH"
              }
            },
            "previousCallingPoints": {
              "callingPointList": {
                "callingPoint": {
                  "locationName": "Manchester Piccadilly",
                  "crs": "MAN",
                  "st": "11:27",
                  "at": "On time",
                  "length": "8"
                },
                "callingPoint": {
                  "locationName": "Stockport",
                  "crs": "SPT",
                  "st": "11:36",
                  "at": "On time",
                  "length": "8"
                },
                "callingPoint": {
                  "locationName": "Macclesfield",
                  "crs": "MAC",
                  "st": "11:49",
                  "at": "On time",
                  "length": "8"
                },
                "callingPoint": {
                  "locationName": "Stoke-on-Trent",
                  "crs": "SOT",
                  "st": "12:08",
                  "at": "On time",
                  "length": "8"
                },
                "callingPoint": {
                  "locationName": "Stafford",
                  "crs": "STA",
                  "st": "12:28",
                  "at": "On time",
                  "length": "8"
                },
                "callingPoint": {
                  "locationName": "Wolverhampton",
                  "crs": "WVH",
                  "st": "12:42",
                  "at": "On time",
                  "length": "8"
                },
                "callingPoint": {
                  "locationName": "Birmingham New Street",
                  "crs": "BHM",
                  "st": "13:04",
                  "at": "On time",
                  "length": "8"
                },
                "callingPoint": {
                  "locationName": "Birmingham International",
                  "crs": "BHI",
                  "st": "13:14",
                  "at": "Cancelled",
                  "length": "8"
                },
                "callingPoint": {
                  "locationName": "Coventry",
                  "crs": "COV",
                  "st": "13:25",
                  "at": "Cancelled",
                  "length": "8"
                },
                "callingPoint": {
                  "locationName": "Leamington Spa",
                  "crs": "LMS",
                  "st": "13:37",
                  "at": "On time",
                  "length": "8"
                },
                "callingPoint": {
                  "locationName": "Banbury",
                  "crs": "BAN",
                  "st": "13:55",
                  "at": "On time",
                  "length": "8"
                },
                "callingPoint": {
                  "locationName": "Oxford",
                  "crs": "OXF",
                  "st": "14:16",
                  "at": "On time",
                  "length": "8"
                },
                "callingPoint": {
                  "locationName": "Reading",
                  "crs": "RDG",
                  "st": "14:49",
                  "at": "On time",
                  "length": "8"
                }
              }
            }
          },
          "service": {
            "sta": "15:15",
            "eta": "On time",
            "platform": "3",
            "operator": "South Western Railway",
            "operatorCode": "SW",
            "serviceType": "train",
            "serviceID": "MtVOXi1EpEYR/3oPUYSNkA==",
            "rsid": "SW845000",
            "origin": {
              "location": {
                "locationName": "Portsmouth Harbour",
                "crs": "PMH"
              }
            },
            "destination": {
              "location": {
                "locationName": "London Waterloo",
                "crs": "WAT"
              }
            },
            "previousCallingPoints": {
              "callingPointList": {
                "callingPoint": {
                  "locationName": "Portsmouth Harbour",
                  "crs": "PMH",
                  "st": "13:59",
                  "at": "On time"
                },
                "callingPoint": {
                  "locationName": "Portsmouth & Southsea",
                  "crs": "PMS",
                  "st": "14:04",
                  "at": "On time"
                },
                "callingPoint": {
                  "locationName": "Fratton",
                  "crs": "FTN",
                  "st": "14:08",
                  "at": "On time"
                },
                "callingPoint": {
                  "locationName": "Hilsea",
                  "crs": "HLS",
                  "st": "14:12",
                  "at": "On time"
                },
                "callingPoint": {
                  "locationName": "Cosham",
                  "crs": "CSA",
                  "st": "14:17",
                  "at": "On time"
                },
                "callingPoint": {
                  "locationName": "Portchester",
                  "crs": "PTC",
                  "st": "14:22",
                  "at": "On time"
                },
                "callingPoint": {
                  "locationName": "Fareham",
                  "crs": "FRM",
                  "st": "14:28",
                  "at": "On time"
                },
                "callingPoint": {
                  "locationName": "Botley",
                  "crs": "BOE",
                  "st": "14:35",
                  "at": "On time"
                },
                "callingPoint": {
                  "locationName": "Hedge End",
                  "crs": "HDE",
                  "st": "14:40",
                  "at": "No report"
                },
                "callingPoint": {
                  "locationName": "Eastleigh",
                  "crs": "ESL",
                  "st": "14:47",
                  "at": "On time"
                },
                "callingPoint": {
                  "locationName": "Winchester",
                  "crs": "WIN",
                  "st": "14:56",
                  "at": "On time"
                },
                "callingPoint": {
                  "locationName": "Micheldever",
                  "crs": "MIC",
                  "st": "15:05",
                  "at": "On time"
                }
              }
            }
          }
        }
      }
    }
  }
})