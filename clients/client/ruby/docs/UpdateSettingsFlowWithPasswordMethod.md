# OryClient::UpdateSettingsFlowWithPasswordMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **csrf_token** | **String** | CSRFToken is the anti-CSRF token | [optional] |
| **method** | **String** | Method  Should be set to password when trying to update a password. |  |
| **password** | **String** | Password is the updated password |  |
| **transient_payload** | **Object** | Transient data to pass along to any webhooks | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateSettingsFlowWithPasswordMethod.new(
  csrf_token: null,
  method: null,
  password: null,
  transient_payload: null
)
```

