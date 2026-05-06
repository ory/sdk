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
#   :'UpdateLoginFlowWithCodeMethod',
#   :'UpdateLoginFlowWithIdentifierFirstMethod',
#   :'UpdateLoginFlowWithLookupSecretMethod',
#   :'UpdateLoginFlowWithOidcMethod',
#   :'UpdateLoginFlowWithPasskeyMethod',
#   :'UpdateLoginFlowWithPasswordMethod',
#   :'UpdateLoginFlowWithSamlMethod',
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
#   :'code' => :'UpdateLoginFlowWithCodeMethod',
#   :'identifier_first' => :'UpdateLoginFlowWithIdentifierFirstMethod',
#   :'lookup_secret' => :'UpdateLoginFlowWithLookupSecretMethod',
#   :'oidc' => :'UpdateLoginFlowWithOidcMethod',
#   :'passkey' => :'UpdateLoginFlowWithPasskeyMethod',
#   :'password' => :'UpdateLoginFlowWithPasswordMethod',
#   :'saml' => :'UpdateLoginFlowWithSamlMethod',
#   :'totp' => :'UpdateLoginFlowWithTotpMethod',
#   :'webauthn' => :'UpdateLoginFlowWithWebAuthnMethod'
# }
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'ory-client'

OryClient::UpdateLoginFlowBody.build(data)
# => #<UpdateLoginFlowWithCodeMethod:0x00007fdd4aab02a0>

OryClient::UpdateLoginFlowBody.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `UpdateLoginFlowWithCodeMethod`
- `UpdateLoginFlowWithIdentifierFirstMethod`
- `UpdateLoginFlowWithLookupSecretMethod`
- `UpdateLoginFlowWithOidcMethod`
- `UpdateLoginFlowWithPasskeyMethod`
- `UpdateLoginFlowWithPasswordMethod`
- `UpdateLoginFlowWithSamlMethod`
- `UpdateLoginFlowWithTotpMethod`
- `UpdateLoginFlowWithWebAuthnMethod`
- `nil` (if no type matches)

