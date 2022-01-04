# OryClient::SelfServiceLogoutUrl

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **logout_token** | **String** | LogoutToken can be used to perform logout using AJAX. |  |
| **logout_url** | **String** | LogoutURL can be opened in a browser to sign the user out.  format: uri |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::SelfServiceLogoutUrl.new(
  logout_token: null,
  logout_url: null
)
```

