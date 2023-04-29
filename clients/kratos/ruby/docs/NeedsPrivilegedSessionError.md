# OryKratosClient::NeedsPrivilegedSessionError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**GenericError**](GenericError.md) |  | [optional] |
| **redirect_browser_to** | **String** | Points to where to redirect the user to next. |  |

## Example

```ruby
require 'ory-kratos-client'

instance = OryKratosClient::NeedsPrivilegedSessionError.new(
  error: null,
  redirect_browser_to: null
)
```

