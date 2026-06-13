
# OAuth2ConsentSession

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **consentRequest** | [**OAuth2ConsentRequest**](OAuth2ConsentRequest.md) |  |  [optional] |
| **context** | **kotlin.String** |  |  [optional] |
| **expiresAt** | [**OAuth2ConsentSessionExpiresAt**](OAuth2ConsentSessionExpiresAt.md) |  |  [optional] |
| **grantAccessTokenAudience** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional] |
| **grantScope** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional] |
| **handledAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) |  |  [optional] |
| **remember** | **kotlin.Boolean** | Remember Consent  Remember, if set to true, tells ORY Hydra to remember this consent authorization and reuse it if the same client asks the same user for the same, or a subset of, scope. |  [optional] |
| **rememberFor** | **kotlin.Long** | Remember Consent For  RememberFor sets how long the consent authorization should be remembered for in seconds. If set to &#x60;0&#x60;, the authorization will be remembered indefinitely. |  [optional] |
| **session** | [**AcceptOAuth2ConsentRequestSession**](AcceptOAuth2ConsentRequestSession.md) |  |  [optional] |



