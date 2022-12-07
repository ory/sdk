

# OAuth2ConsentSession

A completed OAuth 2.0 Consent Session.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**consentRequest** | [**OAuth2ConsentRequest**](OAuth2ConsentRequest.md) |  |  [optional] |
|**expiresAt** | [**OAuth2ConsentSessionExpiresAt**](OAuth2ConsentSessionExpiresAt.md) |  |  [optional] |
|**grantAccessTokenAudience** | **List&lt;String&gt;** |  |  [optional] |
|**grantScope** | **List&lt;String&gt;** |  |  [optional] |
|**handledAt** | **OffsetDateTime** |  |  [optional] |
|**remember** | **Boolean** | Remember Consent  Remember, if set to true, tells ORY Hydra to remember this consent authorization and reuse it if the same client asks the same user for the same, or a subset of, scope. |  [optional] |
|**rememberFor** | **Long** | Remember Consent For  RememberFor sets how long the consent authorization should be remembered for in seconds. If set to &#x60;0&#x60;, the authorization will be remembered indefinitely. |  [optional] |
|**session** | [**AcceptOAuth2ConsentRequestSession**](AcceptOAuth2ConsentRequestSession.md) |  |  [optional] |



