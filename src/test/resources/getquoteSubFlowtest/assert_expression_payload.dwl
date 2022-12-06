%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "plan": "gold",
    "coverage": 25000,
    "premium": 195
  },
  {
    "plan": "platinum",
    "coverage": 50000,
    "premium": 270
  }
])