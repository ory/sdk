
# AcceptOAuth2ConsentRequest

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **context** | **kotlin.String** |  |  [optional] |
| **grantAccessTokenAudience** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional] |
| **grantScope** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional] |
| **handledAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) |  |  [optional] |
| **remember** | **kotlin.Boolean** | Remember, if set to true, tells ORY Hydra to remember this consent authorization and reuse it if the same client asks the same user for the same, or a subset of, scope. |  [optional] |
| **rememberFor** | **kotlin.Long** | RememberFor sets how long the consent authorization should be remembered for in seconds. If set to &#x60;0&#x60;, the authorization will be remembered indefinitely. |  [optional] |
| **session** | [**AcceptOAuth2ConsentRequestSession**](AcceptOAuth2ConsentRequestSession.md) |  |  [optional] |



