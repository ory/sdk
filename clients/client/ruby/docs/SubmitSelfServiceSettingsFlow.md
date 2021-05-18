# OryHydraClient::SubmitSelfServiceSettingsFlow

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'ory-client'

OryHydraClient::SubmitSelfServiceSettingsFlow.openapi_one_of
# =>
# [
#   :'SubmitSelfServiceSettingsFlowWithPasswordMethod',
#   :'SubmitSelfServiceSettingsFlowWithProfileMethod'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'ory-client'

OryHydraClient::SubmitSelfServiceSettingsFlow.build(data)
# => #<SubmitSelfServiceSettingsFlowWithPasswordMethod:0x00007fdd4aab02a0>

OryHydraClient::SubmitSelfServiceSettingsFlow.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `SubmitSelfServiceSettingsFlowWithPasswordMethod`
- `SubmitSelfServiceSettingsFlowWithProfileMethod`
- `nil` (if no type matches)

