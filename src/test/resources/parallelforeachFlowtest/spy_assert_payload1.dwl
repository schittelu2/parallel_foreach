%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "originalPayload": [
    1,
    2,
    3,
    4,
    5,
    6
  ],
  "transformedPayload": [
    10,
    20,
    30,
    40,
    50,
    60
  ]
})