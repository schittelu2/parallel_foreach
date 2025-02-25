%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "exceptionPayload": null,
    "payload": 10,
    "attributes": null
  },
  {
    "exceptionPayload": null,
    "payload": 20,
    "attributes": null
  },
  {
    "exceptionPayload": null,
    "payload": 30,
    "attributes": null
  },
  {
    "exceptionPayload": null,
    "payload": 40,
    "attributes": null
  },
  {
    "exceptionPayload": null,
    "payload": 50,
    "attributes": null
  },
  {
    "exceptionPayload": null,
    "payload": 60,
    "attributes": null
  }
])