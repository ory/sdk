

# PreviousOAuth2ConsentSession

The response used to return used consent requests same as HandledLoginRequest, just with consent_request exposed as json

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**consentRequest** | [**OAuth2ConsentRequest**](OAuth2ConsentRequest.md) |  |  [optional]
**grantAccessTokenAudience** | **List&lt;String&gt;** |  |  [optional]
**grantScope** | **List&lt;String&gt;** |  |  [optional]
**handledAt** | **OffsetDateTime** |  |  [optional]
**remember** | **Boolean** | Remember, if set to true, tells ORY Hydra to remember this consent authorization and reuse it if the same client asks the same user for the same, or a subset of, scope. |  [optional]
**rememberFor** | **Long** | RememberFor sets how long the consent authorization should be remembered for in seconds. If set to &#x60;0&#x60;, the authorization will be remembered indefinitely. |  [optional]
**session** | [**AcceptOAuth2ConsentRequestSession**](AcceptOAuth2ConsentRequestSession.md) |  |  [optional]



