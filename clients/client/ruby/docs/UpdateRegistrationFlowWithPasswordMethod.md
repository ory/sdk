# OryClient::UpdateRegistrationFlowWithPasswordMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **csrf_token** | **String** | The CSRF Token | [optional] |
| **method** | **String** | Method to use  This field must be set to &#x60;password&#x60; when using the password method. |  |
| **password** | **String** | Password to sign the user up with |  |
| **traits** | **Object** | The identity&#39;s traits |  |
| **transient_payload** | **Object** | Transient data to pass along to any webhooks | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateRegistrationFlowWithPasswordMethod.new(
  csrf_token: null,
  method: null,
  password: null,
  traits: null,
  transient_payload: null
)
```

