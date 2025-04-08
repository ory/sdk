# OryClient::UpdateFedcmFlowBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **csrf_token** | **String** | CSRFToken is the anti-CSRF token. |  |
| **nonce** | **String** | Nonce is the nonce that was used in the &#x60;navigator.credentials.get&#x60; call. If specified, it must match the &#x60;nonce&#x60; claim in the token. | [optional] |
| **token** | **String** | Token contains the result of &#x60;navigator.credentials.get&#x60;. |  |
| **transient_payload** | **Object** | Transient data to pass along to any webhooks. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateFedcmFlowBody.new(
  csrf_token: null,
  nonce: null,
  token: null,
  transient_payload: null
)
```

