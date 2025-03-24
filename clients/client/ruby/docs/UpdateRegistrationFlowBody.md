# OryClient::UpdateRegistrationFlowBody

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'ory-client'

OryClient::UpdateRegistrationFlowBody.openapi_one_of
# =>
# [
#   :'UpdateRegistrationFlowWithCodeMethod',
#   :'UpdateRegistrationFlowWithOidcMethod',
#   :'UpdateRegistrationFlowWithPasskeyMethod',
#   :'UpdateRegistrationFlowWithPasswordMethod',
#   :'UpdateRegistrationFlowWithProfileMethod',
#   :'UpdateRegistrationFlowWithSamlMethod',
#   :'UpdateRegistrationFlowWithWebAuthnMethod'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'ory-client'

OryClient::UpdateRegistrationFlowBody.openapi_discriminator_name
# => :'method'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'ory-client'

OryClient::UpdateRegistrationFlowBody.openapi_discriminator_mapping
# =>
# {
#   :'code' => :'UpdateRegistrationFlowWithCodeMethod',
#   :'oidc' => :'UpdateRegistrationFlowWithOidcMethod',
#   :'passkey' => :'UpdateRegistrationFlowWithPasskeyMethod',
#   :'password' => :'UpdateRegistrationFlowWithPasswordMethod',
#   :'profile' => :'UpdateRegistrationFlowWithProfileMethod',
#   :'saml' => :'UpdateRegistrationFlowWithSamlMethod',
#   :'webauthn' => :'UpdateRegistrationFlowWithWebAuthnMethod'
# }
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'ory-client'

OryClient::UpdateRegistrationFlowBody.build(data)
# => #<UpdateRegistrationFlowWithCodeMethod:0x00007fdd4aab02a0>

OryClient::UpdateRegistrationFlowBody.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `UpdateRegistrationFlowWithCodeMethod`
- `UpdateRegistrationFlowWithOidcMethod`
- `UpdateRegistrationFlowWithPasskeyMethod`
- `UpdateRegistrationFlowWithPasswordMethod`
- `UpdateRegistrationFlowWithProfileMethod`
- `UpdateRegistrationFlowWithSamlMethod`
- `UpdateRegistrationFlowWithWebAuthnMethod`
- `nil` (if no type matches)

