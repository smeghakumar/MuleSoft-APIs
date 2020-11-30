%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "STATION_NAME": "ABER",
    "STATION_CODE": "ABE"
  },
  {
    "STATION_NAME": "Adderley Park",
    "STATION_CODE": "ADD"
  },
  {
    "STATION_NAME": "Bank Hall",
    "STATION_CODE": "BAH"
  },
  {
    "STATION_NAME": "Clandon",
    "STATION_CODE": "CLA"
  },
  {
    "STATION_NAME": "Grove Park",
    "STATION_CODE": "GRP"
  },
  {
    "STATION_NAME": "Guide Bridge",
    "STATION_CODE": "GUI"
  },
  {
    "STATION_NAME": "Gunnislake",
    "STATION_CODE": "GSL"
  },
  {
    "STATION_NAME": "Gunton",
    "STATION_CODE": "GNT"
  },
  {
    "STATION_NAME": "Gypsy Lane",
    "STATION_CODE": "GYP"
  }
])