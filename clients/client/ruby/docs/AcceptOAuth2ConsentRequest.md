# OryClient::AcceptOAuth2ConsentRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **context** | **Object** |  | [optional] |
| **grant_access_token_audience** | **Array&lt;String&gt;** |  | [optional] |
| **grant_scope** | **Array&lt;String&gt;** |  | [optional] |
| **remember** | **Boolean** | Remember, if set to true, tells ORY Hydra to remember this consent authorization and reuse it if the same client asks the same user for the same, or a subset of, scope. | [optional] |
| **remember_for** | **Integer** | RememberFor sets how long the consent authorization should be remembered for in seconds. If set to &#x60;0&#x60;, the authorization will be remembered indefinitely. | [optional] |
| **session** | [**AcceptOAuth2ConsentRequestSession**](AcceptOAuth2ConsentRequestSession.md) |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::AcceptOAuth2ConsentRequest.new(
  context: null,
  grant_access_token_audience: null,
  grant_scope: null,
  remember: null,
  remember_for: null,
  session: null
)
```

