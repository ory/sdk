# OryClient::UpdateSettingsFlowBody

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'ory-client'

OryClient::UpdateSettingsFlowBody.openapi_one_of
# =>
# [
#   :'UpdateSettingsFlowWithLookupMethod',
#   :'UpdateSettingsFlowWithOidcMethod',
#   :'UpdateSettingsFlowWithPasskeyMethod',
#   :'UpdateSettingsFlowWithPasswordMethod',
#   :'UpdateSettingsFlowWithProfileMethod',
#   :'UpdateSettingsFlowWithSamlMethod',
#   :'UpdateSettingsFlowWithTotpMethod',
#   :'UpdateSettingsFlowWithWebAuthnMethod'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'ory-client'

OryClient::UpdateSettingsFlowBody.openapi_discriminator_name
# => :'method'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'ory-client'

OryClient::UpdateSettingsFlowBody.openapi_discriminator_mapping
# =>
# {
#   :'lookup_secret' => :'UpdateSettingsFlowWithLookupMethod',
#   :'oidc' => :'UpdateSettingsFlowWithOidcMethod',
#   :'passkey' => :'UpdateSettingsFlowWithPasskeyMethod',
#   :'password' => :'UpdateSettingsFlowWithPasswordMethod',
#   :'profile' => :'UpdateSettingsFlowWithProfileMethod',
#   :'saml' => :'UpdateSettingsFlowWithSamlMethod',
#   :'totp' => :'UpdateSettingsFlowWithTotpMethod',
#   :'webauthn' => :'UpdateSettingsFlowWithWebAuthnMethod'
# }
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'ory-client'

OryClient::UpdateSettingsFlowBody.build(data)
# => #<UpdateSettingsFlowWithLookupMethod:0x00007fdd4aab02a0>

OryClient::UpdateSettingsFlowBody.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `UpdateSettingsFlowWithLookupMethod`
- `UpdateSettingsFlowWithOidcMethod`
- `UpdateSettingsFlowWithPasskeyMethod`
- `UpdateSettingsFlowWithPasswordMethod`
- `UpdateSettingsFlowWithProfileMethod`
- `UpdateSettingsFlowWithSamlMethod`
- `UpdateSettingsFlowWithTotpMethod`
- `UpdateSettingsFlowWithWebAuthnMethod`
- `nil` (if no type matches)

