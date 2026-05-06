# OryClient::UpdateRegistrationFlowWithSamlMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **csrf_token** | **String** | The CSRF Token | [optional] |
| **method** | **String** | Method to use  This field must be set to &#x60;saml&#x60; when using the saml method. |  |
| **provider** | **String** | The provider to register with |  |
| **traits** | **Object** | The identity traits | [optional] |
| **transient_payload** | **Object** | Transient data to pass along to any webhooks | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateRegistrationFlowWithSamlMethod.new(
  csrf_token: null,
  method: null,
  provider: null,
  traits: null,
  transient_payload: null
)
```

