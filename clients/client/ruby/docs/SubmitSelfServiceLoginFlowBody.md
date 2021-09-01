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
#   :'SubmitSelfServiceLoginFlowWithOidcMethodBody',
#   :'SubmitSelfServiceLoginFlowWithPasswordMethodBody',
#   :'SubmitSelfServiceLoginFlowWithTotpMethodBody'
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
#   :'oidc' => :'SubmitSelfServiceLoginFlowWithOidcMethodBody',
#   :'password' => :'SubmitSelfServiceLoginFlowWithPasswordMethodBody',
#   :'totp' => :'SubmitSelfServiceLoginFlowWithTotpMethodBody'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'ory-client'

OryClient::SubmitSelfServiceLoginFlowBody.build(data)
# => #<SubmitSelfServiceLoginFlowWithOidcMethodBody:0x00007fdd4aab02a0>

OryClient::SubmitSelfServiceLoginFlowBody.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `SubmitSelfServiceLoginFlowWithOidcMethodBody`
- `SubmitSelfServiceLoginFlowWithPasswordMethodBody`
- `SubmitSelfServiceLoginFlowWithTotpMethodBody`
- `nil` (if no type matches)

