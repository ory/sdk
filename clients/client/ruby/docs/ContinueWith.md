# OryClient::ContinueWith

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'ory-client'

OryClient::ContinueWith.openapi_one_of
# =>
# [
#   :'ContinueWithSetOrySessionToken',
#   :'ContinueWithVerificationUi'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'ory-client'

OryClient::ContinueWith.openapi_discriminator_name
# => :'action'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'ory-client'

OryClient::ContinueWith.openapi_discriminator_mapping
# =>
# {
#   :'set_ory_session_token' => :'ContinueWithSetOrySessionToken',
#   :'show_verification_ui' => :'ContinueWithVerificationUi'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'ory-client'

OryClient::ContinueWith.build(data)
# => #<ContinueWithSetOrySessionToken:0x00007fdd4aab02a0>

OryClient::ContinueWith.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `ContinueWithSetOrySessionToken`
- `ContinueWithVerificationUi`
- `nil` (if no type matches)

