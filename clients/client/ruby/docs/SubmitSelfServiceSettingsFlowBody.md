# OryClient::SubmitSelfServiceSettingsFlowBody

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'ory-client'

OryClient::SubmitSelfServiceSettingsFlowBody.openapi_one_of
# =>
# [
#   :'SubmitSelfServiceSettingsFlowWithLookupMethodBody',
#   :'SubmitSelfServiceSettingsFlowWithOidcMethodBody',
#   :'SubmitSelfServiceSettingsFlowWithPasswordMethodBody',
#   :'SubmitSelfServiceSettingsFlowWithProfileMethodBody',
#   :'SubmitSelfServiceSettingsFlowWithTotpMethodBody',
#   :'SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'ory-client'

OryClient::SubmitSelfServiceSettingsFlowBody.openapi_discriminator_name
# => :'method'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'ory-client'

OryClient::SubmitSelfServiceSettingsFlowBody.openapi_discriminator_mapping
# =>
# {
#   :'lookup_secret' => :'SubmitSelfServiceSettingsFlowWithLookupMethodBody',
#   :'oidc' => :'SubmitSelfServiceSettingsFlowWithOidcMethodBody',
#   :'password' => :'SubmitSelfServiceSettingsFlowWithPasswordMethodBody',
#   :'profile' => :'SubmitSelfServiceSettingsFlowWithProfileMethodBody',
#   :'totp' => :'SubmitSelfServiceSettingsFlowWithTotpMethodBody',
#   :'webauthn' => :'SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'ory-client'

OryClient::SubmitSelfServiceSettingsFlowBody.build(data)
# => #<SubmitSelfServiceSettingsFlowWithLookupMethodBody:0x00007fdd4aab02a0>

OryClient::SubmitSelfServiceSettingsFlowBody.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `SubmitSelfServiceSettingsFlowWithLookupMethodBody`
- `SubmitSelfServiceSettingsFlowWithOidcMethodBody`
- `SubmitSelfServiceSettingsFlowWithPasswordMethodBody`
- `SubmitSelfServiceSettingsFlowWithProfileMethodBody`
- `SubmitSelfServiceSettingsFlowWithTotpMethodBody`
- `SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody`
- `nil` (if no type matches)

