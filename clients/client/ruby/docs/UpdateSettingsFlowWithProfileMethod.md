# OryClient::UpdateSettingsFlowWithProfileMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **csrf_token** | **String** | The Anti-CSRF Token  This token is only required when performing browser flows. | [optional] |
| **method** | **String** | Method  Should be set to profile when trying to update a profile. |  |
| **traits** | **Object** | Traits  The identity&#39;s traits. |  |
| **transient_payload** | **Object** | Transient data to pass along to any webhooks | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateSettingsFlowWithProfileMethod.new(
  csrf_token: null,
  method: null,
  traits: null,
  transient_payload: null
)
```

