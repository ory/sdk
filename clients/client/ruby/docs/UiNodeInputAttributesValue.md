# OryHydraClient::UiNodeInputAttributesValue

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'ory-client'

OryHydraClient::UiNodeInputAttributesValue.openapi_one_of
# =>
# [
#   :'Boolean',
#   :'Float',
#   :'String'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'ory-client'

OryHydraClient::UiNodeInputAttributesValue.build(data)
# => #<Boolean:0x00007fdd4aab02a0>

OryHydraClient::UiNodeInputAttributesValue.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `Boolean`
- `Float`
- `String`
- `nil` (if no type matches)

