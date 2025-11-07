# OryKratosClient::ErrorAuthenticatorAssuranceLevelNotSatisfied

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**GenericError**](GenericError.md) |  | [optional] |
| **redirect_browser_to** | **String** | Points to where to redirect the user to next. | [optional] |

## Example

```ruby
require 'ory-kratos-client'

instance = OryKratosClient::ErrorAuthenticatorAssuranceLevelNotSatisfied.new(
  error: null,
  redirect_browser_to: null
)
```

