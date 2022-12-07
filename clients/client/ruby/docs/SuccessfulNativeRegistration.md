# OryClient::SuccessfulNativeRegistration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identity** | [**Identity**](Identity.md) |  |  |
| **session** | [**Session**](Session.md) |  | [optional] |
| **session_token** | **String** | The Session Token  This field is only set when the session hook is configured as a post-registration hook.  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows! | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::SuccessfulNativeRegistration.new(
  identity: null,
  session: null,
  session_token: null
)
```

