# OryHydraClient::SubmitSelfServiceSettingsFlowWithProfileMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **csrf_token** | **String** | The Anti-CSRF Token  This token is only required when performing browser flows. | [optional] |
| **method** | **String** | Method  Should be set to profile when trying to update a profile.  type: string | [optional] |
| **traits** | **Object** | Traits contains all of the identity&#39;s traits. |  |

## Example

```ruby
require 'ory-client'

instance = OryHydraClient::SubmitSelfServiceSettingsFlowWithProfileMethod.new(
  csrf_token: null,
  method: null,
  traits: null
)
```

