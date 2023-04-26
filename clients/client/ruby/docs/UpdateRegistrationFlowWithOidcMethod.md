# OryClient::UpdateRegistrationFlowWithOidcMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **csrf_token** | **String** | The CSRF Token | [optional] |
| **method** | **String** | Method to use  This field must be set to &#x60;oidc&#x60; when using the oidc method. |  |
| **provider** | **String** | The provider to register with |  |
| **traits** | **Object** | The identity traits | [optional] |
| **transient_payload** | **Object** | Transient data to pass along to any webhooks | [optional] |
| **upstream_parameters** | **Object** | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: &#x60;login_hint&#x60; (string): The &#x60;login_hint&#x60; parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. &#x60;hd&#x60; (string): The &#x60;hd&#x60; parameter limits the login/registration process to a Google Organization, e.g. &#x60;mycollege.edu&#x60;. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateRegistrationFlowWithOidcMethod.new(
  csrf_token: null,
  method: null,
  provider: null,
  traits: null,
  transient_payload: null,
  upstream_parameters: null
)
```

