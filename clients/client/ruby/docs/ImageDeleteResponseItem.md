# OryHydraClient::ImageDeleteResponseItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deleted** | **String** | The image ID of an image that was deleted | [optional] |
| **untagged** | **String** | The image ID of an image that was untagged | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryHydraClient::ImageDeleteResponseItem.new(
  deleted: null,
  untagged: null
)
```

