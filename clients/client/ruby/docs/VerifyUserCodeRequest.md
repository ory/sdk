# OryClient::VerifyUserCodeRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client** | [**OAuth2Client**](OAuth2Client.md) |  | [optional] |
| **device_code_request_id** | **String** |  | [optional] |
| **request_url** | **String** | RequestURL is the original Device Authorization URL requested. | [optional] |
| **requested_access_token_audience** | **Array&lt;String&gt;** |  | [optional] |
| **requested_scope** | **Array&lt;String&gt;** |  | [optional] |

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

