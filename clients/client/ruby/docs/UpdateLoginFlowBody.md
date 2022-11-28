# OryClient::UpdateLoginFlowBody

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'ory-client'

OryClient::UpdateLoginFlowBody.openapi_one_of
# =>
# [
#   :'UpdateLoginFlowWithLookupSecretMethod',
#   :'UpdateLoginFlowWithOidcMethod',
#   :'UpdateLoginFlowWithPasswordMethod',
#   :'UpdateLoginFlowWithTotpMethod',
#   :'UpdateLoginFlowWithWebAuthnMethod'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'ory-client'

OryClient::UpdateLoginFlowBody.openapi_discriminator_name
# => :'method'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'ory-client'

OryClient::UpdateLoginFlowBody.openapi_discriminator_mapping
# =>
# {
#   :'lookup_secret' => :'UpdateLoginFlowWithLookupSecretMethod',
#   :'oidc' => :'UpdateLoginFlowWithOidcMethod',
#   :'password' => :'UpdateLoginFlowWithPasswordMethod',
#   :'totp' => :'UpdateLoginFlowWithTotpMethod',
#   :'webauthn' => :'UpdateLoginFlowWithWebAuthnMethod'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'ory-client'

OryClient::UpdateLoginFlowBody.build(data)
# => #<UpdateLoginFlowWithLookupSecretMethod:0x00007fdd4aab02a0>

OryClient::UpdateLoginFlowBody.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `UpdateLoginFlowWithLookupSecretMethod`
- `UpdateLoginFlowWithOidcMethod`
- `UpdateLoginFlowWithPasswordMethod`
- `UpdateLoginFlowWithTotpMethod`
- `UpdateLoginFlowWithWebAuthnMethod`
- `nil` (if no type matches)

