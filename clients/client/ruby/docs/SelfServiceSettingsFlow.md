# OryClient::SelfServiceSettingsFlow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **String** | Active, if set, contains the registration method that is being used. It is initially not set. | [optional] |
| **expires_at** | **Time** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to update the setting, a new flow has to be initiated. |  |
| **id** | **String** |  |  |
| **identity** | [**Identity**](Identity.md) |  |  |
| **issued_at** | **Time** | IssuedAt is the time (UTC) when the flow occurred. |  |
| **request_url** | **String** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. |  |
| **return_to** | **String** | ReturnTo contains the requested return_to URL. | [optional] |
| **state** | [**SelfServiceSettingsFlowState**](SelfServiceSettingsFlowState.md) |  |  |
| **type** | **String** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. |  |
| **ui** | [**UiContainer**](UiContainer.md) |  |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::SelfServiceSettingsFlow.new(
  active: null,
  expires_at: null,
  id: null,
  identity: null,
  issued_at: null,
  request_url: null,
  return_to: null,
  state: null,
  type: null,
  ui: null
)
```

