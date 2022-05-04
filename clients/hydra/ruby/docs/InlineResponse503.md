# OryHydraClient::InlineResponse503

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **errors** | **Hash&lt;String, String&gt;** | Errors contains a list of errors that caused the not ready status. | [optional] |

## Example

```ruby
require 'ory-hydra-client'

instance = OryHydraClient::InlineResponse503.new(
  errors: null
)
```

