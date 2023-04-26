# OryClient::CreateSubscriptionBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **interval** | **String** |  monthly Monthly yearly Yearly |  |
| **plan** | **String** |  |  |
| **provision_first_project** | **String** |  |  |
| **return_to** | **String** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::CreateSubscriptionBody.new(
  interval: null,
  plan: null,
  provision_first_project: null,
  return_to: null
)
```

