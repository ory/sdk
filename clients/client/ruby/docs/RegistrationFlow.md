# OryClient::RegistrationFlow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | [**IdentityCredentialsType**](IdentityCredentialsType.md) |  | [optional] |
| **expires_at** | **Time** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. |  |
| **id** | **String** | ID represents the flow&#39;s unique ID. When performing the registration flow, this represents the id in the registration ui&#39;s query parameter: http://&lt;selfservice.flows.registration.ui_url&gt;/?flow&#x3D;&lt;id&gt; |  |
| **issued_at** | **Time** | IssuedAt is the time (UTC) when the flow occurred. |  |
| **oauth2_login_challenge** | **String** |  | [optional] |
| **oauth2_login_request** | [**OAuth2LoginRequest**](OAuth2LoginRequest.md) |  | [optional] |
| **request_url** | **String** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. |  |
| **return_to** | **String** | ReturnTo contains the requested return_to URL. | [optional] |
| **type** | **String** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. |  |
| **ui** | [**UiContainer**](UiContainer.md) |  |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::RegistrationFlow.new(
  active: null,
  expires_at: null,
  id: null,
  issued_at: null,
  oauth2_login_challenge: null,
  oauth2_login_request: null,
  request_url: null,
  return_to: null,
  type: null,
  ui: null
)
```

