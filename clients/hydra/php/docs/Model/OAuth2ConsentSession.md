# # OAuth2ConsentSession

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**consentRequest** | [**\Ory\Hydra\Client\Model\OAuth2ConsentRequest**](OAuth2ConsentRequest.md) |  | [optional]
**context** | **mixed** |  | [optional]
**expiresAt** | [**\Ory\Hydra\Client\Model\OAuth2ConsentSessionExpiresAt**](OAuth2ConsentSessionExpiresAt.md) |  | [optional]
**grantAccessTokenAudience** | **string[]** |  | [optional]
**grantScope** | **string[]** |  | [optional]
**handledAt** | **\DateTime** |  | [optional]
**remember** | **bool** | Remember Consent  Remember, if set to true, tells ORY Hydra to remember this consent authorization and reuse it if the same client asks the same user for the same, or a subset of, scope. | [optional]
**rememberFor** | **int** | Remember Consent For  RememberFor sets how long the consent authorization should be remembered for in seconds. If set to &#x60;0&#x60;, the authorization will be remembered indefinitely. | [optional]
**session** | [**\Ory\Hydra\Client\Model\AcceptOAuth2ConsentRequestSession**](AcceptOAuth2ConsentRequestSession.md) |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
