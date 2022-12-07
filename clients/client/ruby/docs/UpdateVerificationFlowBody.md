# OryClient::UpdateVerificationFlowBody

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'ory-client'

OryClient::UpdateVerificationFlowBody.openapi_one_of
# =>
# [
#   :'UpdateVerificationFlowWithLinkMethod'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'ory-client'

OryClient::UpdateVerificationFlowBody.openapi_discriminator_name
# => :'method'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'ory-client'

OryClient::UpdateVerificationFlowBody.openapi_discriminator_mapping
# =>
# {
#   :'link' => :'UpdateVerificationFlowWithLinkMethod'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'ory-client'

OryClient::UpdateVerificationFlowBody.build(data)
# => #<UpdateVerificationFlowWithLinkMethod:0x00007fdd4aab02a0>

OryClient::UpdateVerificationFlowBody.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `UpdateVerificationFlowWithLinkMethod`
- `nil` (if no type matches)

