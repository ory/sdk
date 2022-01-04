# OryClient::UpdateCustomHostnameBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cookie_domain** | **String** | The domain where cookies will be set. Has to be a parent domain of the custom hostname to work. | [optional] |
| **hostname** | **String** | The custom hostname where the API will be exposed. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateCustomHostnameBody.new(
  cookie_domain: null,
  hostname: null
)
```

