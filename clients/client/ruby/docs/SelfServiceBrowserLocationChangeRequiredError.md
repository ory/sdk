# OryClient::SelfServiceBrowserLocationChangeRequiredError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**GenericError**](GenericError.md) |  | [optional] |
| **redirect_browser_to** | **String** | Since when the flow has expired | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::SelfServiceBrowserLocationChangeRequiredError.new(
  error: null,
  redirect_browser_to: null
)
```

