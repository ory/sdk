# OryHydraClient::OAuth2RedirectTo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **redirect_to** | **String** | RedirectURL is the URL which you should redirect the user&#39;s browser to once the authentication process is completed. |  |

## Example

```ruby
require 'ory-hydra-client'

instance = OryHydraClient::OAuth2RedirectTo.new(
  redirect_to: null
)
```

