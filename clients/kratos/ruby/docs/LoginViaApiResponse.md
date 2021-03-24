# OryHydraClient::LoginViaApiResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session** | [**Session**](Session.md) |  |  |
| **session_token** | **String** | The Session Token  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows! |  |

## Example

```ruby
require 'ory-kratos-client'

instance = OryHydraClient::LoginViaApiResponse.new(
  session: null,
  session_token: null
)
```

