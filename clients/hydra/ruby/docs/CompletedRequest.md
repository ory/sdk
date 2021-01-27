# OryHydraClient::CompletedRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **redirect_to** | **String** | RedirectURL is the URL which you should redirect the user to once the authentication process is completed. |  |

## Example

```ruby
require 'ory-hydra-client'

instance = OryHydraClient::CompletedRequest.new(
  redirect_to: null
)
```

