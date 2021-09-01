# OryClient::UiNodeAttributes

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'ory-client'

OryClient::UiNodeAttributes.openapi_one_of
# =>
# [
#   :'UiNodeAnchorAttributes',
#   :'UiNodeImageAttributes',
#   :'UiNodeInputAttributes',
#   :'UiNodeTextAttributes'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'ory-client'

OryClient::UiNodeAttributes.build(data)
# => #<UiNodeAnchorAttributes:0x00007fdd4aab02a0>

OryClient::UiNodeAttributes.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `UiNodeAnchorAttributes`
- `UiNodeImageAttributes`
- `UiNodeInputAttributes`
- `UiNodeTextAttributes`
- `nil` (if no type matches)

