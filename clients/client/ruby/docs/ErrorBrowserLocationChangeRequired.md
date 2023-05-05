# OryClient::ErrorBrowserLocationChangeRequired

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**ErrorGeneric**](ErrorGeneric.md) |  | [optional] |
| **redirect_browser_to** | **String** | Points to where to redirect the user to next. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::ErrorBrowserLocationChangeRequired.new(
  error: null,
  redirect_browser_to: null
)
```

