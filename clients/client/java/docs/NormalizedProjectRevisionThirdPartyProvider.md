

# NormalizedProjectRevisionThirdPartyProvider


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**accountLinkingMode** | [**AccountLinkingModeEnum**](#AccountLinkingModeEnum) | AccountLinkingMode controls how account conflicts are resolved for this provider.  Possible values are &#x60;confirm_with_existing_credential&#x60; (default) and &#x60;automatic&#x60;. &#x60;automatic&#x60; silently links accounts when the provider verifies email ownership. Only supported for &#x60;apple&#x60; and &#x60;google&#x60; providers. automatic AccountLinkingModeAutomatic  AccountLinkingModeAutomatic silently links accounts if the provider verifies email ownership. confirm_with_existing_credential AccountLinkingModeConfirmWithExistingCredential  AccountLinkingModeConfirmWithExistingCredential requires the user to confirm the account linking by providing an existing credential. |  [optional] |
|**additionalIdTokenAudiences** | **List&lt;String&gt;** |  |  [optional] |
|**applePrivateKey** | **String** |  |  [optional] |
|**applePrivateKeyId** | **String** | Apple Private Key Identifier  Sign In with Apple Private Key Identifier needed for generating a JWT token for client secret |  [optional] |
|**appleTeamId** | **String** | Apple Developer Team ID  Apple Developer Team ID needed for generating a JWT token for client secret |  [optional] |
|**authUrl** | **String** | AuthURL is the authorize url, typically something like: https://example.org/oauth2/auth Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when &#x60;provider&#x60; is set to &#x60;generic&#x60;. |  [optional] |
|**azureTenant** | **String** | Tenant is the Azure AD Tenant to use for authentication, and must be set when &#x60;provider&#x60; is set to &#x60;microsoft&#x60;.  Can be either &#x60;common&#x60;, &#x60;organizations&#x60;, &#x60;consumers&#x60; for a multitenant application or a specific tenant like &#x60;8eaef023-2b34-4da1-9baa-8bc8c9d6a490&#x60; or &#x60;contoso.onmicrosoft.com&#x60;. |  [optional] |
|**claimsSource** | **String** |  |  [optional] |
|**clientId** | **String** | ClientID is the application&#39;s Client ID. |  [optional] |
|**clientSecret** | **String** |  |  [optional] |
|**createdAt** | **OffsetDateTime** | The Project&#39;s Revision Creation Date |  [optional] [readonly] |
|**fedcmConfigUrl** | **String** |  |  [optional] |
|**id** | **String** |  |  [optional] |
|**issuerUrl** | **String** | IssuerURL is the OpenID Connect Server URL. You can leave this empty if &#x60;provider&#x60; is not set to &#x60;generic&#x60;. If set, neither &#x60;auth_url&#x60; nor &#x60;token_url&#x60; are required. |  [optional] |
|**label** | **String** | Label represents an optional label which can be used in the UI generation. |  [optional] |
|**mapperUrl** | **String** | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider&#39;s data (e.g. GitHub or Google profile information) to hydrate the identity&#39;s data. |  [optional] |
|**netIdTokenOriginHeader** | **String** |  |  [optional] |
|**organizationId** | **String** |  |  [optional] |
|**pkce** | [**PkceEnum**](#PkceEnum) |  |  [optional] |
|**projectRevisionId** | **String** | The Revision&#39;s ID this provider belongs to |  [optional] |
|**provider** | **String** | Provider is either \&quot;generic\&quot; for a generic OAuth 2.0 / OpenID Connect Provider or one of: generic google github gitlab microsoft discord slack facebook vk yandex apple |  [optional] |
|**providerId** | **String** | ID is the provider&#39;s ID |  [optional] |
|**proxyOidcRedirectUrl** | **String** | Proxy OIDC Redirect URL if overriding with a customer-controlled URL |  [optional] [readonly] |
|**requestedClaims** | **Object** |  |  [optional] |
|**scope** | **List&lt;String&gt;** |  |  [optional] |
|**state** | [**StateEnum**](#StateEnum) | State indicates the state of the provider  Only providers with state &#x60;enabled&#x60; will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled |  [optional] |
|**subjectSource** | **String** |  |  [optional] |
|**tokenUrl** | **String** | TokenURL is the token url, typically something like: https://example.org/oauth2/token  Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when &#x60;provider&#x60; is set to &#x60;generic&#x60;. |  [optional] |
|**updatedAt** | **OffsetDateTime** | Last Time Project&#39;s Revision was Updated |  [optional] [readonly] |



## Enum: AccountLinkingModeEnum

| Name | Value |
|---- | -----|
| AUTOMATIC | &quot;automatic&quot; |
| CONFIRM_WITH_EXISTING_CREDENTIAL | &quot;confirm_with_existing_credential&quot; |



## Enum: PkceEnum

| Name | Value |
|---- | -----|
| AUTO | &quot;auto&quot; |
| NEVER | &quot;never&quot; |
| FORCE | &quot;force&quot; |



## Enum: StateEnum

| Name | Value |
|---- | -----|
| ENABLED | &quot;enabled&quot; |
| DISABLED | &quot;disabled&quot; |



