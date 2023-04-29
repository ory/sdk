# OryKratosClient::UpdateVerificationFlowBody

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'ory-kratos-client'

OryKratosClient::UpdateVerificationFlowBody.openapi_one_of
# =>
# [
#   :'UpdateVerificationFlowWithCodeMethod',
#   :'UpdateVerificationFlowWithLinkMethod'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'ory-kratos-client'

OryKratosClient::UpdateVerificationFlowBody.openapi_discriminator_name
# => :'method'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'ory-kratos-client'

OryKratosClient::UpdateVerificationFlowBody.openapi_discriminator_mapping
# =>
# {
#   :'code' => :'UpdateVerificationFlowWithCodeMethod',
#   :'link' => :'UpdateVerificationFlowWithLinkMethod'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'ory-kratos-client'

OryKratosClient::UpdateVerificationFlowBody.build(data)
# => #<UpdateVerificationFlowWithCodeMethod:0x00007fdd4aab02a0>

OryKratosClient::UpdateVerificationFlowBody.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `UpdateVerificationFlowWithCodeMethod`
- `UpdateVerificationFlowWithLinkMethod`
- `nil` (if no type matches)

