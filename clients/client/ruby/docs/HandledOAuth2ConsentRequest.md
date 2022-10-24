# OryClient::HandledOAuth2ConsentRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **redirect_to** | **String** | Original request URL to which you should redirect the user if request was already handled. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::HandledOAuth2ConsentRequest.new(
  redirect_to: null
)
```

