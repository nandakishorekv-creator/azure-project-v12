%dw 2.0
output application/java
---
[{
  Id: attributes.uriParams.id,
  Company: payload.company,
  LastName: payload.lastName,
  FirstName: payload.firstName,
  Email: payload.email,
  Phone: payload.phone,
  Status: payload.status
}]