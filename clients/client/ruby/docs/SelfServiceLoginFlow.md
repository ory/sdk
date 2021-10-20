# OryClient::SelfServiceLoginFlow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | [**IdentityCredentialsType**](IdentityCredentialsType.md) |  | [optional] |
| **created_at** | **Time** | CreatedAt is a helper struct field for gobuffalo.pop. | [optional] |
| **expires_at** | **Time** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. |  |
| **id** | **String** |  |  |
| **issued_at** | **Time** | IssuedAt is the time (UTC) when the flow started. |  |
| **refresh** | **Boolean** | Refresh stores whether this login flow should enforce re-authentication. | [optional] |
| **request_url** | **String** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. |  |
| **requested_aal** | [**AuthenticatorAssuranceLevel**](AuthenticatorAssuranceLevel.md) |  | [optional] |
| **return_to** | **String** | ReturnTo contains the requested return_to URL. | [optional] |
| **type** | **String** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. |  |
| **ui** | [**UiContainer**](UiContainer.md) |  |  |
| **updated_at** | **Time** | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::SelfServiceLoginFlow.new(
  active: null,
  created_at: null,
  expires_at: null,
  id: null,
  issued_at: null,
  refresh: null,
  request_url: null,
  requested_aal: null,
  return_to: null,
  type: null,
  ui: null,
  updated_at: null
)
```

