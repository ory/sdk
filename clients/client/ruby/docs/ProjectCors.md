# OryClient::ProjectCors

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** | Whether CORS is enabled for this endpoint. | [optional] |
| **origins** | **Array&lt;String&gt;** | The allowed origins. Use &#x60;*&#x60; to allow all origins. A wildcard can also be used in the subdomain, i.e. &#x60;https://*.example.com&#x60; will allow all origins on all subdomains of &#x60;example.com&#x60;. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::ProjectCors.new(
  enabled: null,
  origins: null
)
```

