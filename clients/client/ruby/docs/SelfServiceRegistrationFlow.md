# OryClient::SelfServiceRegistrationFlow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | [**IdentityCredentialsType**](IdentityCredentialsType.md) |  | [optional] |
| **expires_at** | **Time** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. |  |
| **id** | **String** |  |  |
| **issued_at** | **Time** | IssuedAt is the time (UTC) when the flow occurred. |  |
| **request_url** | **String** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. |  |
| **return_to** | **String** | ReturnTo contains the requested return_to URL. | [optional] |
| **type** | **String** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | [optional] |
| **ui** | [**UiContainer**](UiContainer.md) |  |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::SelfServiceRegistrationFlow.new(
  active: null,
  expires_at: null,
  id: null,
  issued_at: null,
  request_url: null,
  return_to: null,
  type: null,
  ui: null
)
```

