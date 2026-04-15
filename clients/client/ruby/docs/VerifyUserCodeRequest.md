# OryClient::VerifyUserCodeRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client** | [**OAuth2Client**](OAuth2Client.md) |  | [optional] |
| **device_code_request_id** | **String** |  | [optional] |
| **request_url** | **String** | RequestURL is the original Device Authorization URL requested. | [optional] |
| **requested_access_token_audience** | **Array&lt;String&gt;** | RequestedAudience contains the access token audience as requested by the OAuth 2.0 Client. | [optional] |
| **requested_scope** | **Array&lt;String&gt;** | RequestedScope contains the OAuth 2.0 Scope requested by the OAuth 2.0 Client. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::VerifyUserCodeRequest.new(
  client: null,
  device_code_request_id: null,
  request_url: null,
  requested_access_token_audience: null,
  requested_scope: null
)
```

