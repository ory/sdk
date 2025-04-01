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
#   :'UiNodeDivisionAttributes',
#   :'UiNodeImageAttributes',
#   :'UiNodeInputAttributes',
#   :'UiNodeScriptAttributes',
#   :'UiNodeTextAttributes'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'ory-client'

OryClient::UiNodeAttributes.openapi_discriminator_name
# => :'node_type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'ory-client'

OryClient::UiNodeAttributes.openapi_discriminator_mapping
# =>
# {
#   :'a' => :'UiNodeAnchorAttributes',
#   :'div' => :'UiNodeDivisionAttributes',
#   :'img' => :'UiNodeImageAttributes',
#   :'input' => :'UiNodeInputAttributes',
#   :'script' => :'UiNodeScriptAttributes',
#   :'text' => :'UiNodeTextAttributes'
# }
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
- `UiNodeDivisionAttributes`
- `UiNodeImageAttributes`
- `UiNodeInputAttributes`
- `UiNodeScriptAttributes`
- `UiNodeTextAttributes`
- `nil` (if no type matches)

