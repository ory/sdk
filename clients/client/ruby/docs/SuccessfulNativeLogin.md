# OryClient::SuccessfulNativeLogin

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **continue_with** | [**Array&lt;ContinueWith&gt;**](ContinueWith.md) | Contains a list of actions, that could follow this flow  It can, for example, this will contain a reference to the verification flow, created as part of the user&#39;s registration or the token of the session. | [optional] |
| **session** | [**Session**](Session.md) |  |  |
| **session_token** | **String** | The Session Token  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows! | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::SuccessfulNativeLogin.new(
  continue_with: null,
  session: null,
  session_token: null
)
```

