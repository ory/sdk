# OryClient::SelfServiceVerificationFlow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **String** | Active, if set, contains the registration method that is being used. It is initially not set. | [optional] |
| **expires_at** | **Time** | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to verify the address, a new request has to be initiated. | [optional] |
| **id** | **String** |  |  |
| **issued_at** | **Time** | IssuedAt is the time (UTC) when the request occurred. | [optional] |
| **request_url** | **String** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | [optional] |
| **return_to** | **String** | ReturnTo contains the requested return_to URL. | [optional] |
| **state** | [**SelfServiceVerificationFlowState**](SelfServiceVerificationFlowState.md) |  |  |
| **type** | **String** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. |  |
| **ui** | [**UiContainer**](UiContainer.md) |  |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::SelfServiceVerificationFlow.new(
  active: null,
  expires_at: null,
  id: null,
  issued_at: null,
  request_url: null,
  return_to: null,
  state: null,
  type: null,
  ui: null
)
```

