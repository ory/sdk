# OryClient::SubmitSelfServiceRecoveryFlowBody

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'ory-client'

OryClient::SubmitSelfServiceRecoveryFlowBody.openapi_one_of
# =>
# [
#   :'SubmitSelfServiceRecoveryFlowWithCodeMethodBody',
#   :'SubmitSelfServiceRecoveryFlowWithLinkMethodBody'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'ory-client'

OryClient::SubmitSelfServiceRecoveryFlowBody.openapi_discriminator_name
# => :'method'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'ory-client'

OryClient::SubmitSelfServiceRecoveryFlowBody.openapi_discriminator_mapping
# =>
# {
#   :'code' => :'SubmitSelfServiceRecoveryFlowWithCodeMethodBody',
#   :'link' => :'SubmitSelfServiceRecoveryFlowWithLinkMethodBody'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'ory-client'

OryClient::SubmitSelfServiceRecoveryFlowBody.build(data)
# => #<SubmitSelfServiceRecoveryFlowWithCodeMethodBody:0x00007fdd4aab02a0>

OryClient::SubmitSelfServiceRecoveryFlowBody.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `SubmitSelfServiceRecoveryFlowWithCodeMethodBody`
- `SubmitSelfServiceRecoveryFlowWithLinkMethodBody`
- `nil` (if no type matches)

