# OryKetoClient::HealthNotReadyStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **errors** | **Hash&lt;String, String&gt;** | Errors contains a list of errors that caused the not ready status. | [optional] |

## Example

```ruby
require 'ory-keto-client'

instance = OryKetoClient::HealthNotReadyStatus.new(
  errors: null
)
```

