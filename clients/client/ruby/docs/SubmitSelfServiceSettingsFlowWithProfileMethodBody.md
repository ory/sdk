# OryClient::SubmitSelfServiceSettingsFlowWithProfileMethodBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **csrf_token** | **String** | The Anti-CSRF Token  This token is only required when performing browser flows. | [optional] |
| **method** | **String** | Method  Should be set to profile when trying to update a profile. |  |
| **traits** | **Object** | Traits contains all of the identity&#39;s traits. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::SubmitSelfServiceSettingsFlowWithProfileMethodBody.new(
  csrf_token: null,
  method: null,
  traits: null
)
```

