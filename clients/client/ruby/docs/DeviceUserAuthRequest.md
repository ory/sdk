# OryClient::DeviceUserAuthRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **challenge** | **String** | ID is the identifier (\&quot;device challenge\&quot;) of the device grant request. It is used to identify the session. |  |
| **client** | [**OAuth2Client**](OAuth2Client.md) |  | [optional] |
| **handled_at** | **Time** |  | [optional] |
| **request_url** | **String** | RequestURL is the original Device Authorization URL requested. | [optional] |
| **requested_access_token_audience** | **Array&lt;String&gt;** | RequestedAudience contains the access token audience as requested by the OAuth 2.0 Client. | [optional] |
| **requested_scope** | **Array&lt;String&gt;** | RequestedScope contains the OAuth 2.0 Scope requested by the OAuth 2.0 Client. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::DeviceUserAuthRequest.new(
  challenge: null,
  client: null,
  handled_at: null,
  request_url: null,
  requested_access_token_audience: null,
  requested_scope: null
)
```

