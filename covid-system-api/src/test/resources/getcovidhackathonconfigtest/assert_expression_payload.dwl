%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "date": "2020-11-26",
    "areaName": "England",
    "newCasesByPublishDate": 14637,
    "newDeathsByDeathDate": null
  }
])