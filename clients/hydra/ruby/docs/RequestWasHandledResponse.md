# OryHydraClient::RequestWasHandledResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **redirect_to** | **String** | Original request URL to which you should redirect the user if request was already handled. |  |

## Example

```ruby
require 'ory-hydra-client'

instance = OryHydraClient::RequestWasHandledResponse.new(
  redirect_to: null
)
```

