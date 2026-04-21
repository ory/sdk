# OryClient::UiNodeInputAttributesOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **value** | **Object** | The value that will be submitted when this option is picked. It is serialized verbatim from the JSON schema &#x60;enum&#x60; entry, so it is always a scalar JSON value (string, number, or boolean). |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::UiNodeInputAttributesOption.new(
  value: null
)
```

