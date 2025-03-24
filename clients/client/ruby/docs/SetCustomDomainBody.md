# OryClient::SetCustomDomainBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cookie_domain** | **String** | The domain where cookies will be set. Has to be a parent domain of the custom hostname to work. | [optional] |
| **cors_allowed_origins** | **Array&lt;String&gt;** | CORS Allowed origins for the custom hostname. | [optional] |
| **cors_enabled** | **Boolean** | CORS Enabled for the custom hostname. | [optional] |
| **custom_ui_base_url** | **String** | The custom UI base URL where the UI will be exposed. | [optional] |
| **hostname** | **String** | The custom hostname where the API will be exposed. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::SetCustomDomainBody.new(
  cookie_domain: null,
  cors_allowed_origins: null,
  cors_enabled: null,
  custom_ui_base_url: null,
  hostname: null
)
```

