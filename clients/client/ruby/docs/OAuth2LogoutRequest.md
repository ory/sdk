# OryClient::OAuth2LogoutRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **challenge** | **String** | Challenge is the identifier of the logout authentication request. | [optional] |
| **client** | [**OAuth2Client**](OAuth2Client.md) |  | [optional] |
| **expires_at** | **Time** |  | [optional] |
| **request_url** | **String** | RequestURL is the original Logout URL requested. | [optional] |
| **requested_at** | **Time** |  | [optional] |
| **rp_initiated** | **Boolean** | RPInitiated is set to true if the request was initiated by a Relying Party (RP), also known as an OAuth 2.0 Client. | [optional] |
| **sid** | **String** | SessionID is the login session ID that was requested to log out. | [optional] |
| **subject** | **String** | Subject is the user for whom the logout was request. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::OAuth2LogoutRequest.new(
  challenge: null,
  client: null,
  expires_at: null,
  request_url: null,
  requested_at: null,
  rp_initiated: null,
  sid: null,
  subject: null
)
```

