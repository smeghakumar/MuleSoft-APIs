%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "date": "2020-11-28",
  "areaname": "'Abeerden'",
  "areaCode": "S12000033",
  "daily": "0",
  "cumulative": "2525"
})