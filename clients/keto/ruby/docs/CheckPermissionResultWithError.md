# OryKetoClient::CheckPermissionResultWithError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allowed** | **Boolean** | whether the relation tuple is allowed |  |
| **error** | **String** | any error generated while checking the relation tuple | [optional] |

## Example

```ruby
require 'ory-keto-client'

instance = OryKetoClient::CheckPermissionResultWithError.new(
  allowed: null,
  error: null
)
```

