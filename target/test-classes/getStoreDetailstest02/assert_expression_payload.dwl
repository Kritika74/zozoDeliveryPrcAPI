%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "store_distance": 0.51,
  "store_id": 4376,
  "store_name": "Bentonville Neighborhood Market",
  "store_address": "1400 N Walton Blvd, Bentonville, AR, US (72712)",
  "open24Hrs": "Yes",
  "store_contact_number": "2223372712"
})