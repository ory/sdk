# OryHydraClient::SubmitSelfServiceLoginFlow

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'ory-client'

OryHydraClient::SubmitSelfServiceLoginFlow.openapi_one_of
# =>
# [
#   :'SubmitSelfServiceLoginFlowWithPasswordMethod'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'ory-client'

OryHydraClient::SubmitSelfServiceLoginFlow.build(data)
# => #<SubmitSelfServiceLoginFlowWithPasswordMethod:0x00007fdd4aab02a0>

OryHydraClient::SubmitSelfServiceLoginFlow.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `SubmitSelfServiceLoginFlowWithPasswordMethod`
- `nil` (if no type matches)

