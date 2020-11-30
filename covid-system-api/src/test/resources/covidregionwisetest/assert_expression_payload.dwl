%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "date": "2020-11-28",
    "areaName": "East Midlands",
    "daily": 47
  },
  {
    "date": "2020-11-28",
    "areaName": "East of England",
    "daily": 83
  },
  {
    "date": "2020-11-28",
    "areaName": "London",
    "daily": 68
  },
  {
    "date": "2020-11-28",
    "areaName": "North East",
    "daily": 115
  },
  {
    "date": "2020-11-28",
    "areaName": "North West",
    "daily": 163
  },
  {
    "date": "2020-11-28",
    "areaName": "South East",
    "daily": 80
  },
  {
    "date": "2020-11-28",
    "areaName": "South West",
    "daily": 46
  },
  {
    "date": "2020-11-28",
    "areaName": "West Midlands",
    "daily": 97
  },
  {
    "date": "2020-11-28",
    "areaName": "Yorkshire and The Humber",
    "daily": 236
  }
])