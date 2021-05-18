# OryHydraClient::SubmitSelfServiceRegistrationFlow

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'ory-client'

OryHydraClient::SubmitSelfServiceRegistrationFlow.openapi_one_of
# =>
# [
#   :'SubmitSelfServiceRegistrationFlowWithPasswordMethod'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'ory-client'

OryHydraClient::SubmitSelfServiceRegistrationFlow.build(data)
# => #<SubmitSelfServiceRegistrationFlowWithPasswordMethod:0x00007fdd4aab02a0>

OryHydraClient::SubmitSelfServiceRegistrationFlow.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `SubmitSelfServiceRegistrationFlowWithPasswordMethod`
- `nil` (if no type matches)

