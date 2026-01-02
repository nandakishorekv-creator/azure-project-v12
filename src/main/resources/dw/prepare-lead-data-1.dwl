%dw 2.0
output application/java
---
[{
  Company: payload.company,
  LastName: payload.lastName,
  FirstName: payload.firstName,
  Email: payload.email,
  Phone: payload.phone,
  Status: payload.status default "Open - Not Contacted"
}]