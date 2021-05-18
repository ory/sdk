# OryHydraClient::SubmitSelfServiceSettingsFlowWithPasswordMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **csrf_token** | **String** | CSRFToken is the anti-CSRF token  type: string | [optional] |
| **method** | **String** | Method  Should be set to password when trying to update a password.  type: string | [optional] |
| **password** | **String** | Password is the updated password  type: string |  |

## Example

```ruby
require 'ory-client'

instance = OryHydraClient::SubmitSelfServiceSettingsFlowWithPasswordMethod.new(
  csrf_token: null,
  method: null,
  password: null
)
```

