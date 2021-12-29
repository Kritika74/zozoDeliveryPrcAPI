%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "postalCode": "72712",
  "minOrderLimit": 1,
  "maxOrderLimit": 12
})