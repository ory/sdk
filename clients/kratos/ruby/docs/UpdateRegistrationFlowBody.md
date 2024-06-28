# OryKratosClient::UpdateRegistrationFlowBody

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'ory-kratos-client'

OryKratosClient::UpdateRegistrationFlowBody.openapi_one_of
# =>
# [
#   :'UpdateRegistrationFlowWithCodeMethod',
#   :'UpdateRegistrationFlowWithOidcMethod',
#   :'UpdateRegistrationFlowWithPasswordMethod',
#   :'UpdateRegistrationFlowWithWebAuthnMethod'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'ory-kratos-client'

OryKratosClient::UpdateRegistrationFlowBody.openapi_discriminator_name
# => :'method'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'ory-kratos-client'

OryKratosClient::UpdateRegistrationFlowBody.openapi_discriminator_mapping
# =>
# {
#   :'code' => :'UpdateRegistrationFlowWithCodeMethod',
#   :'oidc' => :'UpdateRegistrationFlowWithOidcMethod',
#   :'password' => :'UpdateRegistrationFlowWithPasswordMethod',
#   :'webauthn' => :'UpdateRegistrationFlowWithWebAuthnMethod'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'ory-kratos-client'

OryKratosClient::UpdateRegistrationFlowBody.build(data)
# => #<UpdateRegistrationFlowWithCodeMethod:0x00007fdd4aab02a0>

OryKratosClient::UpdateRegistrationFlowBody.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `UpdateRegistrationFlowWithCodeMethod`
- `UpdateRegistrationFlowWithOidcMethod`
- `UpdateRegistrationFlowWithPasswordMethod`
- `UpdateRegistrationFlowWithWebAuthnMethod`
- `nil` (if no type matches)

