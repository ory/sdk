# OryClient::UpdateCustomHostnameBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cookie_domain** | **String** | The domain where cookies will be set. Has to be a parent domain of the custom hostname to work. | [optional] |
| **cors_allowed_origins** | **Array&lt;String&gt;** | Cors Allowed origins for the custom hostname. | [optional] |
| **cors_enabled** | **Boolean** | Cors Enabled for the custom hostname. | [optional] |
| **hostname** | **String** | The custom hostname where the API will be exposed. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateCustomHostnameBody.new(
  cookie_domain: null,
  cors_allowed_origins: null,
  cors_enabled: null,
  hostname: null
)
```

