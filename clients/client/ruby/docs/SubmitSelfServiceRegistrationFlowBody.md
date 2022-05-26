# OryClient::SubmitSelfServiceRegistrationFlowBody

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'ory-client'

OryClient::SubmitSelfServiceRegistrationFlowBody.openapi_one_of
# =>
# [
#   :'SubmitSelfServiceRegistrationFlowWithOidcMethodBody',
#   :'SubmitSelfServiceRegistrationFlowWithPasswordMethodBody',
#   :'SubmitSelfServiceRegistrationFlowWithWebAuthnMethodBody'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'ory-client'

OryClient::SubmitSelfServiceRegistrationFlowBody.openapi_discriminator_name
# => :'method'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'ory-client'

OryClient::SubmitSelfServiceRegistrationFlowBody.openapi_discriminator_mapping
# =>
# {
#   :'oidc' => :'SubmitSelfServiceRegistrationFlowWithOidcMethodBody',
#   :'password' => :'SubmitSelfServiceRegistrationFlowWithPasswordMethodBody',
#   :'webauthn' => :'SubmitSelfServiceRegistrationFlowWithWebAuthnMethodBody'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'ory-client'

OryClient::SubmitSelfServiceRegistrationFlowBody.build(data)
# => #<SubmitSelfServiceRegistrationFlowWithOidcMethodBody:0x00007fdd4aab02a0>

OryClient::SubmitSelfServiceRegistrationFlowBody.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `SubmitSelfServiceRegistrationFlowWithOidcMethodBody`
- `SubmitSelfServiceRegistrationFlowWithPasswordMethodBody`
- `SubmitSelfServiceRegistrationFlowWithWebAuthnMethodBody`
- `nil` (if no type matches)

