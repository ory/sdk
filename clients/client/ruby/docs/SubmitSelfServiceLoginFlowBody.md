# OryClient::SubmitSelfServiceLoginFlowBody

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'ory-client'

OryClient::SubmitSelfServiceLoginFlowBody.openapi_one_of
# =>
# [
#   :'SubmitSelfServiceLoginFlowWithLookupSecretMethodBody',
#   :'SubmitSelfServiceLoginFlowWithOidcMethodBody',
#   :'SubmitSelfServiceLoginFlowWithPasswordMethodBody',
#   :'SubmitSelfServiceLoginFlowWithTotpMethodBody',
#   :'SubmitSelfServiceLoginFlowWithWebAuthnMethodBody'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'ory-client'

OryClient::SubmitSelfServiceLoginFlowBody.openapi_discriminator_name
# => :'method'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'ory-client'

OryClient::SubmitSelfServiceLoginFlowBody.openapi_discriminator_mapping
# =>
# {
#   :'lookup_secret' => :'SubmitSelfServiceLoginFlowWithLookupSecretMethodBody',
#   :'oidc' => :'SubmitSelfServiceLoginFlowWithOidcMethodBody',
#   :'password' => :'SubmitSelfServiceLoginFlowWithPasswordMethodBody',
#   :'totp' => :'SubmitSelfServiceLoginFlowWithTotpMethodBody',
#   :'webauthn' => :'SubmitSelfServiceLoginFlowWithWebAuthnMethodBody'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'ory-client'

OryClient::SubmitSelfServiceLoginFlowBody.build(data)
# => #<SubmitSelfServiceLoginFlowWithLookupSecretMethodBody:0x00007fdd4aab02a0>

OryClient::SubmitSelfServiceLoginFlowBody.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `SubmitSelfServiceLoginFlowWithLookupSecretMethodBody`
- `SubmitSelfServiceLoginFlowWithOidcMethodBody`
- `SubmitSelfServiceLoginFlowWithPasswordMethodBody`
- `SubmitSelfServiceLoginFlowWithTotpMethodBody`
- `SubmitSelfServiceLoginFlowWithWebAuthnMethodBody`
- `nil` (if no type matches)

