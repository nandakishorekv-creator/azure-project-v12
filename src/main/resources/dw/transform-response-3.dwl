%dw 2.0
output application/json
---
{
  leads: payload map {
    id: $.Id,
    company: $.Company,
    firstName: $.FirstName,
    lastName: $.LastName,
    email: $.Email,
    phone: $.Phone,
    status: $.Status,
    createdDate: $.CreatedDate
  },
  count: sizeOf(payload)
}