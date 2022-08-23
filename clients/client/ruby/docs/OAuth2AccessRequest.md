# OryClient::OAuth2AccessRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** | ClientID is the identifier of the OAuth 2.0 client. | [optional] |
| **grant_types** | **Array&lt;String&gt;** | GrantTypes is the requests grant types. | [optional] |
| **granted_audience** | **Array&lt;String&gt;** | GrantedAudience is the list of audiences granted to the OAuth 2.0 client. | [optional] |
| **granted_scopes** | **Array&lt;String&gt;** | GrantedScopes is the list of scopes granted to the OAuth 2.0 client. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::OAuth2AccessRequest.new(
  client_id: null,
  grant_types: null,
  granted_audience: null,
  granted_scopes: null
)
```

