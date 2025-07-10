# OryClient::VerifyUserCodeRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **challenge** | **String** | ID is the identifier (\&quot;device challenge\&quot;) of the device request. It is used to identify the session. | [optional] |
| **client** | [**OAuth2Client**](OAuth2Client.md) |  | [optional] |
| **device_code_request_id** | **String** |  | [optional] |
| **handled_at** | **Time** |  | [optional] |
| **request_url** | **String** | RequestURL is the original Device Authorization URL requested. | [optional] |
| **requested_access_token_audience** | **Array&lt;String&gt;** |  | [optional] |
| **requested_scope** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::VerifyUserCodeRequest.new(
  challenge: null,
  client: null,
  device_code_request_id: null,
  handled_at: null,
  request_url: null,
  requested_access_token_audience: null,
  requested_scope: null
)
```

