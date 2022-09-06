# OryClient::RefreshTokenHookRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** | ClientID is the identifier of the OAuth 2.0 client. | [optional] |
| **granted_audience** | **Array&lt;String&gt;** | GrantedAudience is the list of audiences granted to the OAuth 2.0 client. | [optional] |
| **granted_scopes** | **Array&lt;String&gt;** | GrantedScopes is the list of scopes granted to the OAuth 2.0 client. | [optional] |
| **subject** | **String** | Subject is the identifier of the authenticated end-user. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::RefreshTokenHookRequest.new(
  client_id: null,
  granted_audience: null,
  granted_scopes: null,
  subject: null
)
```

