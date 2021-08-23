# OryKratosClient::Session

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | Whether or not the session is active. | [optional] |
| **authenticated_at** | **Time** | The Session Authentication Timestamp  When this session was authenticated at. | [optional] |
| **expires_at** | **Time** | The Session Expiry  When this session expires at. | [optional] |
| **id** | **String** |  |  |
| **identity** | [**Identity**](Identity.md) |  |  |
| **issued_at** | **Time** | The Session Issuance Timestamp  When this session was authenticated at. | [optional] |

## Example

```ruby
require 'ory-kratos-client'

instance = OryKratosClient::Session.new(
  active: null,
  authenticated_at: null,
  expires_at: null,
  id: null,
  identity: null,
  issued_at: null
)
```

