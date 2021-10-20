# OryClient::SubmitSelfServiceLoginFlowWithOidcMethodBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **csrf_token** | **String** | The CSRF Token | [optional] |
| **method** | **String** | Method to use  This field must be set to &#x60;oidc&#x60; when using the oidc method. |  |
| **provider** | **String** | The provider to register with |  |
| **traits** | **Object** | The identity traits. This is a placeholder for the registration flow. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::SubmitSelfServiceLoginFlowWithOidcMethodBody.new(
  csrf_token: null,
  method: null,
  provider: null,
  traits: null
)
```

