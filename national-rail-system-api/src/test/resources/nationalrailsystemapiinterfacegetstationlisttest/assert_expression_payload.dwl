%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "stationCode": "WAT",
    "stationName": "Waterloo"
  },
  {
    "stationCode": "BSK",
    "stationName": "Basingstoke"
  },
  {
    "stationCode": "WOK",
    "stationName": "Woking"
  },
  {
    "stationCode": "PST",
    "stationName": "St Pancras International"
  },
  {
    "stationCode": "LDS",
    "stationName": "Leeds"
  }
])