# OryClient::ContinueWithRedirectBrowserTo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | Action will always be &#x60;redirect_browser_to&#x60; redirect_browser_to ContinueWithActionRedirectBrowserToString |  |
| **redirect_browser_to** | **String** | The URL to redirect the browser to |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::ContinueWithRedirectBrowserTo.new(
  action: null,
  redirect_browser_to: null
)
```

