%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "FirstName": "Shyam",
    "LastName": "Sundar",
    "PhoneNumber": "07974977711",
    "EmailID": "nationalrailalert@gmail.com"
  }
])