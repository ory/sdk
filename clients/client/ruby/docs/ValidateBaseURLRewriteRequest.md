# OryClient::ValidateBaseURLRewriteRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **base_url** | **String** | The base URL the proxy wants Kratos to rewrite courier links to, e.g. \&quot;http://localhost:4000\&quot; for the Ory CLI / NextJS proxy. |  |
| **project_id** | **String** | The Project ID the token is being authorized against. |  |
| **token** | **String** | The bearer token from the inbound Ory-Base-URL-Rewrite-Token header. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::ValidateBaseURLRewriteRequest.new(
  base_url: null,
  project_id: null,
  token: null
)
```

