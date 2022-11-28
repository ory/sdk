# OryClient::UpdateRecoveryFlowBody

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'ory-client'

OryClient::UpdateRecoveryFlowBody.openapi_one_of
# =>
# [
#   :'UpdateRecoveryFlowWithCodeMethod',
#   :'UpdateRecoveryFlowWithLinkMethod'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'ory-client'

OryClient::UpdateRecoveryFlowBody.openapi_discriminator_name
# => :'method'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'ory-client'

OryClient::UpdateRecoveryFlowBody.openapi_discriminator_mapping
# =>
# {
#   :'code' => :'UpdateRecoveryFlowWithCodeMethod',
#   :'link' => :'UpdateRecoveryFlowWithLinkMethod'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'ory-client'

OryClient::UpdateRecoveryFlowBody.build(data)
# => #<UpdateRecoveryFlowWithCodeMethod:0x00007fdd4aab02a0>

OryClient::UpdateRecoveryFlowBody.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `UpdateRecoveryFlowWithCodeMethod`
- `UpdateRecoveryFlowWithLinkMethod`
- `nil` (if no type matches)

