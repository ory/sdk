# OryClient::SubmitSelfServiceVerificationFlowBody

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'ory-client'

OryClient::SubmitSelfServiceVerificationFlowBody.openapi_one_of
# =>
# [
#   :'SubmitSelfServiceVerificationFlowWithLinkMethodBody'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'ory-client'

OryClient::SubmitSelfServiceVerificationFlowBody.openapi_discriminator_name
# => :'method'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'ory-client'

OryClient::SubmitSelfServiceVerificationFlowBody.openapi_discriminator_mapping
# =>
# {
#   :'link' => :'SubmitSelfServiceVerificationFlowWithLinkMethodBody'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'ory-client'

OryClient::SubmitSelfServiceVerificationFlowBody.build(data)
# => #<SubmitSelfServiceVerificationFlowWithLinkMethodBody:0x00007fdd4aab02a0>

OryClient::SubmitSelfServiceVerificationFlowBody.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `SubmitSelfServiceVerificationFlowWithLinkMethodBody`
- `nil` (if no type matches)

