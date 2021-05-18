# OryHydraClient::SubmitSelfServiceRegistrationFlowWithPasswordMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **csrf_token** | **String** | The CSRF Token | [optional] |
| **method** | **String** | Method to use  This field must be set to &#x60;password&#x60; when using the password method. |  |
| **password** | **String** | Password to sign the user up with | [optional] |
| **traits** | **Object** | The identity&#39;s traits | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryHydraClient::SubmitSelfServiceRegistrationFlowWithPasswordMethod.new(
  csrf_token: null,
  method: null,
  password: null,
  traits: null
)
```

