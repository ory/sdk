
# CreateProjectNormalizedPayload

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **environment** | [**inline**](#Environment) |  prod Production stage Staging dev Development |  |
| **name** | **kotlin.String** | The project&#39;s name. |  |
| **createdAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | The Project&#39;s Revision Creation Date |  [optional] [readonly] |
| **disableAccountExperienceWelcomeScreen** | **kotlin.Boolean** | Whether to disable the account experience welcome screen, which is hosted under &#x60;/ui/welcome&#x60;. |  [optional] |
| **enableAxV2** | **kotlin.Boolean** | Whether the new account experience is enabled and reachable. |  [optional] |
| **homeRegion** | [**inline**](#HomeRegion) |  eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest us US global Global |  [optional] |
| **hydraOauth2AllowedTopLevelClaims** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional] |
| **hydraOauth2ClientCredentialsDefaultGrantAllowedScope** | **kotlin.Boolean** | Automatically grant authorized OAuth2 Scope in OAuth2 Client Credentials Flow.  Each OAuth2 Client is allowed to request a predefined OAuth2 Scope (for example &#x60;read write&#x60;). If this option is enabled, the full scope is automatically granted when performing the OAuth2 Client Credentials flow.  If disabled, the OAuth2 Client has to request the scope in the OAuth2 request by providing the &#x60;scope&#x60; query parameter.  Setting this option to true is common if you need compatibility with MITREid.  This governs the \&quot;oauth2.client_credentials.default_grant_allowed_scope\&quot; setting. |  [optional] |
| **hydraOauth2ExcludeNotBeforeClaim** | **kotlin.Boolean** | Set to true if you want to exclude claim &#x60;nbf (not before)&#x60; part of access token.  This governs the \&quot;oauth2.exclude_not_before_claim\&quot; setting. |  [optional] |
| **hydraOauth2GrantJwtIatOptional** | **kotlin.Boolean** | Configures if the issued at (&#x60;iat&#x60;) claim is required in the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants (RFC7523).  If set to &#x60;false&#x60;, the &#x60;iat&#x60; claim is required. Set this value to &#x60;true&#x60; only after careful consideration.  This governs the \&quot;oauth2.grant.jwt.iat_optional\&quot; setting. |  [optional] |
| **hydraOauth2GrantJwtJtiOptional** | **kotlin.Boolean** | Configures if the JSON Web Token ID (&#x60;jti&#x60;) claim is required in the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants (RFC7523).  If set to &#x60;false&#x60;, the &#x60;jti&#x60; claim is required. Set this value to &#x60;true&#x60; only after careful consideration.  This governs the \&quot;oauth2.grant.jwt.jti_optional\&quot; setting. |  [optional] |
| **hydraOauth2GrantJwtMaxTtl** | **kotlin.String** | Configures what the maximum age of a JWT assertion used in the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants (RFC7523) can be.  This feature uses the &#x60;exp&#x60; claim and &#x60;iat&#x60; claim to calculate assertion age. Assertions exceeding the max age will be denied.  Useful as a safety measure and recommended to keep below 720h.  This governs the \&quot;oauth2.grant.jwt.max_ttl\&quot; setting. |  [optional] |
| **hydraOauth2MirrorTopLevelClaims** | **kotlin.Boolean** | Set to false if you don&#39;t want to mirror custom claims under &#39;ext&#39;.  This governs the \&quot;oauth2.mirror_top_level_claims\&quot; setting. |  [optional] |
| **hydraOauth2PkceEnforced** | **kotlin.Boolean** | Configures whether PKCE should be enforced for all OAuth2 Clients.  This governs the \&quot;oauth2.pkce.enforced\&quot; setting. |  [optional] |
| **hydraOauth2PkceEnforcedForPublicClients** | **kotlin.Boolean** | Configures whether PKCE should be enforced for OAuth2 Clients without a client secret (public clients).  This governs the \&quot;oauth2.pkce.enforced_for_public_clients\&quot; setting. |  [optional] |
| **hydraOauth2RefreshTokenHook** | **kotlin.String** | Sets the Refresh Token Hook Endpoint. If set this endpoint will be called during the OAuth2 Token Refresh grant update the OAuth2 Access Token claims.  This governs the \&quot;oauth2.refresh_token_hook\&quot; setting. |  [optional] |
| **hydraOauth2TokenHook** | **kotlin.String** | Sets the token hook endpoint for all grant types. If set it will be called while providing token to customize claims.  This governs the \&quot;oauth2.token_hook.url\&quot; setting. |  [optional] |
| **hydraOidcDynamicClientRegistrationDefaultScope** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional] |
| **hydraOidcDynamicClientRegistrationEnabled** | **kotlin.Boolean** | Configures OpenID Connect Dynamic Client Registration.  This governs the \&quot;oidc.dynamic_client_registration.enabled\&quot; setting. |  [optional] |
| **hydraOidcSubjectIdentifiersPairwiseSalt** | **kotlin.String** | Configures OpenID Connect Discovery and overwrites the pairwise algorithm  This governs the \&quot;oidc.subject_identifiers.pairwise_salt\&quot; setting. |  [optional] |
| **hydraOidcSubjectIdentifiersSupportedTypes** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional] |
| **hydraSecretsCookie** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional] |
| **hydraSecretsSystem** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional] |
| **hydraServeCookiesSameSiteLegacyWorkaround** | **kotlin.Boolean** | Configures the Ory Hydra Cookie Same Site Legacy Workaround  This governs the \&quot;serve.cookies.same_site_legacy_workaround\&quot; setting. |  [optional] |
| **hydraServeCookiesSameSiteMode** | **kotlin.String** | Configures the Ory Hydra Cookie Same Site Mode  This governs the \&quot;serve.cookies.same_site_mode\&quot; setting. |  [optional] |
| **hydraStrategiesAccessToken** | [**inline**](#HydraStrategiesAccessToken) | Defines access token type  This governs the \&quot;strategies.access_token\&quot; setting. opaque Oauth2AccessTokenStrategyOpaque jwt Oauth2AccessTokenStrategyJwt |  [optional] |
| **hydraStrategiesJwtScopeClaim** | [**inline**](#HydraStrategiesJwtScopeClaim) | Define the claim to use as the scope in the access token.  This governs the \&quot;strategies.jwt.scope_claim\&quot; setting:  list: The scope claim is an array of strings named &#x60;scope&#x60;: &#x60;{ \&quot;scope\&quot;: [\&quot;read\&quot;, \&quot;write\&quot;] }&#x60; string: The scope claim is a space delimited list of strings named &#x60;scp&#x60;: &#x60;{ \&quot;scp\&quot;: \&quot;read write\&quot; }&#x60; both: The scope claim is both a space delimited list and an array of strings named &#x60;scope&#x60; and &#x60;scp&#x60;: &#x60;{ \&quot;scope\&quot;: [\&quot;read\&quot;, \&quot;write\&quot;], \&quot;scp\&quot;: \&quot;read write\&quot; }&#x60; list OAuth2JWTScopeClaimList string OAuth2JWTScopeClaimString both OAuth2JWTScopeClaimBoth |  [optional] |
| **hydraStrategiesScope** | [**inline**](#HydraStrategiesScope) | Defines how scopes are matched. For more details have a look at https://github.com/ory/fosite#scopes  This governs the \&quot;strategies.scope\&quot; setting. exact Oauth2ScopeStrategyExact wildcard Oauth2ScopeStrategyWildcard |  [optional] |
| **hydraTtlAccessToken** | **kotlin.String** | This governs the \&quot;ttl.access_token\&quot; setting. |  [optional] |
| **hydraTtlAuthCode** | **kotlin.String** | Configures how long refresh tokens are valid.  Set to -1 for refresh tokens to never expire. This is not recommended!  This governs the \&quot;ttl.auth_code\&quot; setting. |  [optional] |
| **hydraTtlIdToken** | **kotlin.String** | This governs the \&quot;ttl.id_token\&quot; setting. |  [optional] |
| **hydraTtlLoginConsentRequest** | **kotlin.String** | Configures how long a user login and consent flow may take.  This governs the \&quot;ttl.login_consent_request\&quot; setting. |  [optional] |
| **hydraTtlRefreshToken** | **kotlin.String** | Configures how long refresh tokens are valid.  Set to -1 for refresh tokens to never expire. This is not recommended!  This governs the \&quot;ttl.refresh_token\&quot; setting. |  [optional] |
| **hydraUrlsConsent** | **kotlin.String** | Sets the OAuth2 Consent Endpoint URL of the OAuth2 User Login &amp; Consent flow.  Defaults to the Ory Account Experience if left empty.  This governs the \&quot;urls.consent\&quot; setting. |  [optional] |
| **hydraUrlsError** | **kotlin.String** | Sets the OAuth2 Error URL of the OAuth2 User Login &amp; Consent flow.  Defaults to the Ory Account Experience if left empty.  This governs the \&quot;urls.error\&quot; setting. |  [optional] |
| **hydraUrlsLogin** | **kotlin.String** | Sets the OAuth2 Login Endpoint URL of the OAuth2 User Login &amp; Consent flow.  Defaults to the Ory Account Experience if left empty.  This governs the \&quot;urls.login\&quot; setting. |  [optional] |
| **hydraUrlsLogout** | **kotlin.String** | Sets the logout endpoint.  Defaults to the Ory Account Experience if left empty.  This governs the \&quot;urls.logout\&quot; setting. |  [optional] |
| **hydraUrlsPostLogoutRedirect** | **kotlin.String** | When an OAuth2-related user agent requests to log out, they will be redirected to this url afterwards per default.  Defaults to the Ory Account Experience in development and your application in production mode when a custom domain is connected.  This governs the \&quot;urls.post_logout_redirect\&quot; setting. |  [optional] |
| **hydraUrlsRegistration** | **kotlin.String** | Sets the OAuth2 Registration Endpoint URL of the OAuth2 User Login &amp; Consent flow.  Defaults to the Ory Account Experience if left empty.  This governs the \&quot;urls.registration\&quot; setting. |  [optional] |
| **hydraUrlsSelfIssuer** | **kotlin.String** | This value will be used as the issuer in access and ID tokens. It must be specified and using HTTPS protocol, unless the development mode is enabled.  On the Ory Network it will be very rare that you want to modify this value. If left empty, it will default to the correct value for the Ory Network.  This governs the \&quot;urls.self.issuer\&quot; setting. |  [optional] |
| **hydraWebfingerJwksBroadcastKeys** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional] |
| **hydraWebfingerOidcDiscoveryAuthUrl** | **kotlin.String** | Configures OpenID Connect Discovery and overwrites the OAuth2 Authorization URL.  This governs the \&quot;webfinger.oidc.discovery.auth_url\&quot; setting. |  [optional] |
| **hydraWebfingerOidcDiscoveryClientRegistrationUrl** | **kotlin.String** | Configures OpenID Connect Discovery and overwrites the OpenID Connect Dynamic Client Registration Endpoint.  This governs the \&quot;webfinger.oidc.discovery.client_registration_url\&quot; setting. |  [optional] |
| **hydraWebfingerOidcDiscoveryJwksUrl** | **kotlin.String** | Configures OpenID Connect Discovery and overwrites the JWKS URL.  This governs the \&quot;webfinger.oidc.discovery.jwks_url\&quot; setting. |  [optional] |
| **hydraWebfingerOidcDiscoverySupportedClaims** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional] |
| **hydraWebfingerOidcDiscoverySupportedScope** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional] |
| **hydraWebfingerOidcDiscoveryTokenUrl** | **kotlin.String** | Configures OpenID Connect Discovery and overwrites the OAuth2 Token URL.  This governs the \&quot;webfinger.oidc.discovery.token_url\&quot; setting. |  [optional] |
| **hydraWebfingerOidcDiscoveryUserinfoUrl** | **kotlin.String** | Configures OpenID Connect Discovery and overwrites userinfo endpoint to be advertised at the OpenID Connect Discovery endpoint /.well-known/openid-configuration. Defaults to Ory Hydra&#39;s userinfo endpoint at /userinfo. Set this value if you want to handle this endpoint yourself.  This governs the \&quot;webfinger.oidc.discovery.userinfo_url\&quot; setting. |  [optional] |
| **id** | **kotlin.String** | The revision ID. |  [optional] [readonly] |
| **ketoNamespaceConfiguration** | **kotlin.String** | The Revisions&#39; Keto Namespace Configuration  The string is a URL pointing to an OPL file with the configuration. |  [optional] |
| **ketoNamespaces** | [**kotlin.collections.List&lt;KetoNamespace&gt;**](KetoNamespace.md) |  |  [optional] |
| **kratosCookiesSameSite** | **kotlin.String** | Configures the Ory Kratos Cookie SameSite Attribute  This governs the \&quot;cookies.same_site\&quot; setting. |  [optional] |
| **kratosCourierChannels** | [**kotlin.collections.List&lt;NormalizedProjectRevisionCourierChannel&gt;**](NormalizedProjectRevisionCourierChannel.md) |  |  [optional] |
| **kratosCourierDeliveryStrategy** | **kotlin.String** | The delivery strategy to use when sending emails  &#x60;smtp&#x60;: Use SMTP server &#x60;http&#x60;: Use the built in HTTP client to send the email to some remote service |  [optional] |
| **kratosCourierHttpRequestConfigAuthApiKeyIn** | **kotlin.String** | The location of the API key to use in the HTTP email sending service&#39;s authentication  &#x60;header&#x60;: Send the key value pair as a header &#x60;cookie&#x60;: Send the key value pair as a cookie This governs the \&quot;courier.http.auth.config.in\&quot; setting |  [optional] |
| **kratosCourierHttpRequestConfigAuthApiKeyName** | **kotlin.String** | The name of the API key to use in the HTTP email sending service&#39;s authentication  This governs the \&quot;courier.http.auth.config.name\&quot; setting |  [optional] |
| **kratosCourierHttpRequestConfigAuthApiKeyValue** | **kotlin.String** | The value of the API key to use in the HTTP email sending service&#39;s authentication  This governs the \&quot;courier.http.auth.config.value\&quot; setting |  [optional] |
| **kratosCourierHttpRequestConfigAuthBasicAuthPassword** | **kotlin.String** | The password to use for basic auth in the HTTP email sending service&#39;s authentication  This governs the \&quot;courier.http.auth.config.password\&quot; setting |  [optional] |
| **kratosCourierHttpRequestConfigAuthBasicAuthUser** | **kotlin.String** | The user to use for basic auth in the HTTP email sending service&#39;s authentication  This governs the \&quot;courier.http.auth.config.user\&quot; setting |  [optional] |
| **kratosCourierHttpRequestConfigAuthType** | **kotlin.String** | The authentication type to use while contacting the remote HTTP email sending service  &#x60;basic_auth&#x60;: Use Basic Authentication &#x60;api_key&#x60;: Use API Key Authentication in a header or cookie |  [optional] |
| **kratosCourierHttpRequestConfigBody** | **kotlin.String** | The Jsonnet template to generate the body to send to the remote HTTP email sending service  Should be valid Jsonnet and base64 encoded  This governs the \&quot;courier.http.body\&quot; setting |  [optional] |
| **kratosCourierHttpRequestConfigHeaders** | **kotlin.String** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- |  [optional] |
| **kratosCourierHttpRequestConfigMethod** | **kotlin.String** | The http METHOD to use when calling the remote HTTP email sending service |  [optional] |
| **kratosCourierHttpRequestConfigUrl** | **kotlin.String** | The URL of the remote HTTP email sending service  This governs the \&quot;courier.http.url\&quot; setting |  [optional] |
| **kratosCourierSmtpConnectionUri** | **kotlin.String** | Configures the Ory Kratos SMTP Connection URI  This governs the \&quot;courier.smtp.connection_uri\&quot; setting. |  [optional] |
| **kratosCourierSmtpFromAddress** | **kotlin.String** | Configures the Ory Kratos SMTP From Address  This governs the \&quot;courier.smtp.from_address\&quot; setting. |  [optional] |
| **kratosCourierSmtpFromName** | **kotlin.String** | Configures the Ory Kratos SMTP From Name  This governs the \&quot;courier.smtp.from_name\&quot; setting. |  [optional] |
| **kratosCourierSmtpHeaders** | **kotlin.String** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- |  [optional] |
| **kratosCourierSmtpLocalName** | **kotlin.String** | Configures the local_name to use in SMTP connections  This governs the \&quot;courier.smtp.local_name\&quot; setting. |  [optional] |
| **kratosCourierTemplatesLoginCodeValidEmailBodyHtml** | **kotlin.String** | Configures the Ory Kratos Valid Login via Code Email Body HTML Template  This governs the \&quot;courier.smtp.templates.login_code.valid.email.body.html\&quot; setting. |  [optional] |
| **kratosCourierTemplatesLoginCodeValidEmailBodyPlaintext** | **kotlin.String** | Configures the Ory Kratos Valid Login via Code Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.login_code.valid.email.body.plaintext\&quot; setting. |  [optional] |
| **kratosCourierTemplatesLoginCodeValidEmailSubject** | **kotlin.String** | Configures the Ory Kratos Valid Login via Code Email Subject Template  This governs the \&quot;courier.smtp.templates.login_code.valid.email.subject\&quot; setting. |  [optional] |
| **kratosCourierTemplatesLoginCodeValidSmsBodyPlaintext** | **kotlin.String** | Configures the Ory Kratos Valid Login via Code SMS plain text body  This governs the \&quot;courier.smtp.templates.login_code.valid.sms.plaintext\&quot; setting. |  [optional] |
| **kratosCourierTemplatesRecoveryCodeInvalidEmailBodyHtml** | **kotlin.String** | Configures the Ory Kratos Invalid Recovery via Code Email Body HTML Template  This governs the \&quot;courier.smtp.templates.recovery_code.invalid.email.body.html\&quot; setting. |  [optional] |
| **kratosCourierTemplatesRecoveryCodeInvalidEmailBodyPlaintext** | **kotlin.String** | Configures the Ory Kratos Invalid Recovery via Code Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.recovery_code.invalid.email.body.plaintext\&quot; setting. |  [optional] |
| **kratosCourierTemplatesRecoveryCodeInvalidEmailSubject** | **kotlin.String** | Configures the Ory Kratos Invalid Recovery via Code Email Subject Template  This governs the \&quot;courier.smtp.templates.recovery_code.invalid.email.body.html\&quot; setting. |  [optional] |
| **kratosCourierTemplatesRecoveryCodeValidEmailBodyHtml** | **kotlin.String** | Configures the Ory Kratos Valid Recovery via Code Email Body HTML Template  This governs the \&quot;courier.smtp.templates.recovery_code.valid.email.body.html\&quot; setting. |  [optional] |
| **kratosCourierTemplatesRecoveryCodeValidEmailBodyPlaintext** | **kotlin.String** | Configures the Ory Kratos Valid Recovery via Code Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.recovery_code.valid.email.body.plaintext\&quot; setting. |  [optional] |
| **kratosCourierTemplatesRecoveryCodeValidEmailSubject** | **kotlin.String** | Configures the Ory Kratos Valid Recovery via Code Email Subject Template  This governs the \&quot;courier.smtp.templates.recovery_code.valid.email.subject\&quot; setting. |  [optional] |
| **kratosCourierTemplatesRecoveryInvalidEmailBodyHtml** | **kotlin.String** | Configures the Ory Kratos Invalid Recovery Email Body HTML Template  This governs the \&quot;courier.smtp.templates.recovery.invalid.email.body.html\&quot; setting. |  [optional] |
| **kratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext** | **kotlin.String** | Configures the Ory Kratos Invalid Recovery Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.recovery.invalid.email.body.plaintext\&quot; setting. |  [optional] |
| **kratosCourierTemplatesRecoveryInvalidEmailSubject** | **kotlin.String** | Configures the Ory Kratos Invalid Recovery Email Subject Template  This governs the \&quot;courier.smtp.templates.recovery.invalid.email.body.html\&quot; setting. |  [optional] |
| **kratosCourierTemplatesRecoveryValidEmailBodyHtml** | **kotlin.String** | Configures the Ory Kratos Valid Recovery Email Body HTML Template  This governs the \&quot;courier.smtp.templates.recovery.valid.email.body.html\&quot; setting. |  [optional] |
| **kratosCourierTemplatesRecoveryValidEmailBodyPlaintext** | **kotlin.String** | Configures the Ory Kratos Valid Recovery Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.recovery.valid.email.body.plaintext\&quot; setting. |  [optional] |
| **kratosCourierTemplatesRecoveryValidEmailSubject** | **kotlin.String** | Configures the Ory Kratos Valid Recovery Email Subject Template  This governs the \&quot;courier.smtp.templates.recovery.valid.email.subject\&quot; setting. |  [optional] |
| **kratosCourierTemplatesRegistrationCodeValidEmailBodyHtml** | **kotlin.String** | Configures the Ory Kratos Valid Registration via Code Email Body HTML Template  This governs the \&quot;courier.smtp.templates.registration_code.valid.email.body.html\&quot; setting. |  [optional] |
| **kratosCourierTemplatesRegistrationCodeValidEmailBodyPlaintext** | **kotlin.String** | Configures the Ory Kratos Valid Registration via Code Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.registration_code.valid.email.body.plaintext\&quot; setting. |  [optional] |
| **kratosCourierTemplatesRegistrationCodeValidEmailSubject** | **kotlin.String** | Configures the Ory Kratos Valid Registration via Code Email Subject Template  This governs the \&quot;courier.smtp.templates.registration_code.valid.email.subject\&quot; setting. |  [optional] |
| **kratosCourierTemplatesRegistrationCodeValidSmsBodyPlaintext** | **kotlin.String** | Configures the Ory Kratos Valid Registration via Code Email Subject Template  This governs the \&quot;courier.smtp.templates.registration_code.valid.sms.body.plaintext\&quot; setting. |  [optional] |
| **kratosCourierTemplatesVerificationCodeInvalidEmailBodyHtml** | **kotlin.String** | Configures the Ory Kratos Invalid Verification via Code Email Body HTML Template  This governs the \&quot;courier.smtp.templates.verification_code.invalid.email.body.html\&quot; setting. |  [optional] |
| **kratosCourierTemplatesVerificationCodeInvalidEmailBodyPlaintext** | **kotlin.String** | Configures the Ory Kratos Invalid Verification via Code Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.verification_code.invalid.email.body.plaintext\&quot; setting. |  [optional] |
| **kratosCourierTemplatesVerificationCodeInvalidEmailSubject** | **kotlin.String** | Configures the Ory Kratos Invalid Verification via Code Email Subject Template  This governs the \&quot;courier.smtp.templates.verification_code.invalid.email.subject\&quot; setting. |  [optional] |
| **kratosCourierTemplatesVerificationCodeValidEmailBodyHtml** | **kotlin.String** | Configures the Ory Kratos Valid Verification via Code Email Body HTML Template  This governs the \&quot;courier.smtp.templates.verification_code.valid.email.body.html\&quot; setting. |  [optional] |
| **kratosCourierTemplatesVerificationCodeValidEmailBodyPlaintext** | **kotlin.String** | Configures the Ory Kratos Valid Verification via Code Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.verification_code.valid.email.body.plaintext\&quot; setting. |  [optional] |
| **kratosCourierTemplatesVerificationCodeValidEmailSubject** | **kotlin.String** | Configures the Ory Kratos Valid Verification via Code Email Subject Template  This governs the \&quot;courier.smtp.templates.verification_code.valid.email.subject\&quot; setting. |  [optional] |
| **kratosCourierTemplatesVerificationCodeValidSmsBodyPlaintext** | **kotlin.String** | Configures the Ory Kratos Valid Verification via Code SMS Body Plaintext  This governs the \&quot;courier.smtp.templates.verification_code.valid.sms.body.plaintext\&quot; setting. |  [optional] |
| **kratosCourierTemplatesVerificationInvalidEmailBodyHtml** | **kotlin.String** | Configures the Ory Kratos Invalid Verification Email Body HTML Template  This governs the \&quot;courier.smtp.templates.verification.invalid.email.body.html\&quot; setting. |  [optional] |
| **kratosCourierTemplatesVerificationInvalidEmailBodyPlaintext** | **kotlin.String** | Configures the Ory Kratos Invalid Verification Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.verification.invalid.email.body.plaintext\&quot; setting. |  [optional] |
| **kratosCourierTemplatesVerificationInvalidEmailSubject** | **kotlin.String** | Configures the Ory Kratos Invalid Verification Email Subject Template  This governs the \&quot;courier.smtp.templates.verification.invalid.email.subject\&quot; setting. |  [optional] |
| **kratosCourierTemplatesVerificationValidEmailBodyHtml** | **kotlin.String** | Configures the Ory Kratos Valid Verification Email Body HTML Template  This governs the \&quot;courier.smtp.templates.verification.valid.email.body.html\&quot; setting. |  [optional] |
| **kratosCourierTemplatesVerificationValidEmailBodyPlaintext** | **kotlin.String** | Configures the Ory Kratos Valid Verification Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.verification.valid.email.body.plaintext\&quot; setting. |  [optional] |
| **kratosCourierTemplatesVerificationValidEmailSubject** | **kotlin.String** | Configures the Ory Kratos Valid Verification Email Subject Template  This governs the \&quot;courier.smtp.templates.verification.valid.email.subject\&quot; setting. |  [optional] |
| **kratosFeatureFlagsCacheableSessions** | **kotlin.Boolean** | Configures the Ory Kratos Session caching feature flag  This governs the \&quot;feature_flags.cacheable_sessions\&quot; setting. |  [optional] |
| **kratosFeatureFlagsCacheableSessionsMaxAge** | **kotlin.String** | Configures the Ory Kratos Session caching max-age feature flag  This governs the \&quot;feature_flags.cacheable_sessions_max_age\&quot; setting. |  [optional] |
| **kratosFeatureFlagsFasterSessionExtend** | **kotlin.Boolean** | Configures the Ory Kratos Faster Session Extend setting  If enabled allows faster session extension by skipping the session lookup and returning 201 instead of 200. Disabling this feature will be deprecated in the future.  This governs the \&quot;feature_flags.faster_session_extend\&quot; setting. |  [optional] |
| **kratosFeatureFlagsUseContinueWithTransitions** | **kotlin.Boolean** | Configures the Ory Kratos Session use_continue_with_transitions flag  This governs the \&quot;feature_flags.use_continue_with_transitions\&quot; setting. |  [optional] |
| **kratosIdentitySchemas** | [**kotlin.collections.List&lt;NormalizedProjectRevisionIdentitySchema&gt;**](NormalizedProjectRevisionIdentitySchema.md) |  |  [optional] |
| **kratosOauth2ProviderHeaders** | **kotlin.String** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- |  [optional] |
| **kratosOauth2ProviderOverrideReturnTo** | **kotlin.Boolean** | Kratos OAuth2 Provider Override Return To  Enabling this allows Kratos to set the return_to parameter automatically to the OAuth2 request URL on the login flow, allowing complex flows such as recovery to continue to the initial OAuth2 flow. |  [optional] |
| **kratosOauth2ProviderUrl** | **kotlin.String** | The Revisions&#39; OAuth2 Provider Integration URL  This governs the \&quot;oauth2_provider.url\&quot; setting. |  [optional] |
| **kratosPreviewDefaultReadConsistencyLevel** | **kotlin.String** | Configures the default read consistency level for identity APIs  This governs the &#x60;preview.default_read_consistency_level&#x60; setting.  The read consistency level determines the consistency guarantee for reads:  strong (slow): The read is guaranteed to return the most recent data committed at the start of the read. eventual (very fast): The result will return data that is about 4.8 seconds old.  Setting the default consistency level to &#x60;eventual&#x60; may cause regressions in the future as we add consistency controls to more APIs. Currently, the following APIs will be affected by this setting:  &#x60;GET /admin/identities&#x60;  Defaults to \&quot;strong\&quot; for new and existing projects. This feature is in preview. Use with caution. |  [optional] |
| **kratosSecretsCipher** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional] |
| **kratosSecretsCookie** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional] |
| **kratosSecretsDefault** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional] |
| **kratosSelfserviceAllowedReturnUrls** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional] |
| **kratosSelfserviceDefaultBrowserReturnUrl** | **kotlin.String** | Configures the Ory Kratos Default Return URL  This governs the \&quot;selfservice.allowed_return_urls\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsErrorUiUrl** | **kotlin.String** | Configures the Ory Kratos Error UI URL  This governs the \&quot;selfservice.flows.error.ui_url\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsLoginAfterCodeDefaultBrowserReturnUrl** | **kotlin.String** | Configures the Ory Kratos Login After Password Default Return URL  This governs the \&quot;selfservice.flows.code.after.password.default_browser_return_url\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl** | **kotlin.String** | Configures the Ory Kratos Login Default Return URL  This governs the \&quot;selfservice.flows.login.after.default_browser_return_url\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsLoginAfterLookupSecretDefaultBrowserReturnUrl** | **kotlin.String** | Configures the Ory Kratos Login After Password Default Return URL  This governs the \&quot;selfservice.flows.lookup_secret.after.password.default_browser_return_url\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl** | **kotlin.String** | Configures the Ory Kratos Login After OIDC Default Return URL  This governs the \&quot;selfservice.flows.login.after.oidc.default_browser_return_url\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsLoginAfterPasskeyDefaultBrowserReturnUrl** | **kotlin.String** | Configures the Ory Kratos Login After Passkey Default Return URL  This governs the \&quot;selfservice.flows.login.after.passkey.default_browser_return_url\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl** | **kotlin.String** | Configures the Ory Kratos Login After Password Default Return URL  This governs the \&quot;selfservice.flows.login.after.password.default_browser_return_url\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsLoginAfterTotpDefaultBrowserReturnUrl** | **kotlin.String** | Configures the Ory Kratos Login After Password Default Return URL  This governs the \&quot;selfservice.flows.totp.after.password.default_browser_return_url\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl** | **kotlin.String** | Configures the Ory Kratos Login After WebAuthn Default Return URL  This governs the \&quot;selfservice.flows.login.after.webauthn.default_browser_return_url\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsLoginLifespan** | **kotlin.String** | Configures the Ory Kratos Login Lifespan  This governs the \&quot;selfservice.flows.login.lifespan\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsLoginUiUrl** | **kotlin.String** | Configures the Ory Kratos Login UI URL  This governs the \&quot;selfservice.flows.login.ui_url\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl** | **kotlin.String** | Configures the Ory Kratos Logout Default Return URL  This governs the \&quot;selfservice.flows.logout.after.default_browser_return_url\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl** | **kotlin.String** | Configures the Ory Kratos Recovery Default Return URL  This governs the \&quot;selfservice.flows.recovery.after.default_browser_return_url\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsRecoveryEnabled** | **kotlin.Boolean** | Configures the Ory Kratos Recovery Enabled Setting  This governs the \&quot;selfservice.flows.recovery.enabled\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsRecoveryLifespan** | **kotlin.String** | Configures the Ory Kratos Recovery Lifespan  This governs the \&quot;selfservice.flows.recovery.lifespan\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsRecoveryNotifyUnknownRecipients** | **kotlin.Boolean** | Configures whether to notify unknown recipients of a Ory Kratos recovery flow  This governs the \&quot;selfservice.flows.recovery.notify_unknown_recipients\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsRecoveryUiUrl** | **kotlin.String** | Configures the Ory Kratos Recovery UI URL  This governs the \&quot;selfservice.flows.recovery.ui_url\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsRecoveryUse** | [**inline**](#KratosSelfserviceFlowsRecoveryUse) | Configures the Ory Kratos Recovery strategy to use (\&quot;link\&quot; or \&quot;code\&quot;)  This governs the \&quot;selfservice.flows.recovery.use\&quot; setting. link SelfServiceMessageVerificationStrategyLink code SelfServiceMessageVerificationStrategyCode |  [optional] |
| **kratosSelfserviceFlowsRegistrationAfterCodeDefaultBrowserReturnUrl** | **kotlin.String** | Configures the Ory Kratos Registration After Code Default Return URL  This governs the \&quot;selfservice.flows.registration.after.code.default_browser_return_url\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl** | **kotlin.String** | Configures the Ory Kratos Registration Default Return URL  This governs the \&quot;selfservice.flows.registration.after.default_browser_return_url\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl** | **kotlin.String** | Configures the Ory Kratos Registration After OIDC Default Return URL  This governs the \&quot;selfservice.flows.registration.after.oidc.default_browser_return_url\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsRegistrationAfterPasskeyDefaultBrowserReturnUrl** | **kotlin.String** | Configures the Ory Kratos Registration After Passkey Default Return URL  This governs the \&quot;selfservice.flows.registration.after.password.default_browser_return_url\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl** | **kotlin.String** | Configures the Ory Kratos Registration After Password Default Return URL  This governs the \&quot;selfservice.flows.registration.after.password.default_browser_return_url\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl** | **kotlin.String** | Configures the Ory Kratos Registration After Webauthn Default Return URL  This governs the \&quot;selfservice.flows.registration.after.webauthn.default_browser_return_url\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsRegistrationEnableLegacyOneStep** | **kotlin.Boolean** | Disable two-step registration  Two-step registration is a significantly improved sign up flow and recommended when using more than one sign up methods. To revert to one-step registration, set this to &#x60;true&#x60;.  This governs the \&quot;selfservice.flows.registration.enable_legacy_one_step\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsRegistrationEnabled** | **kotlin.Boolean** | Configures the Whether Ory Kratos Registration is Enabled  This governs the \&quot;selfservice.flows.registration.enabled\&quot; setting.0 |  [optional] |
| **kratosSelfserviceFlowsRegistrationLifespan** | **kotlin.String** | Configures the Ory Kratos Registration Lifespan  This governs the \&quot;selfservice.flows.registration.lifespan\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsRegistrationLoginHints** | **kotlin.Boolean** | Configures the Ory Kratos Registration Login Hints  Shows helpful information when a user tries to sign up with a duplicate account.  This governs the \&quot;selfservice.flows.registration.login_hints\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsRegistrationUiUrl** | **kotlin.String** | Configures the Ory Kratos Registration UI URL  This governs the \&quot;selfservice.flows.registration.ui_url\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl** | **kotlin.String** | Configures the Ory Kratos Settings Default Return URL  This governs the \&quot;selfservice.flows.settings.after.default_browser_return_url\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsSettingsAfterLookupSecretDefaultBrowserReturnUrl** | **kotlin.String** | Configures the Ory Kratos Settings Default Return URL After Updating Lookup Secrets  This governs the \&quot;selfservice.flows.settings.after.lookup_secret.default_browser_return_url\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsSettingsAfterOidcDefaultBrowserReturnUrl** | **kotlin.String** | Configures the Ory Kratos Settings Default Return URL After Updating Social Sign In  This governs the \&quot;selfservice.flows.settings.after.oidc.default_browser_return_url\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsSettingsAfterPasskeyDefaultBrowserReturnUrl** | **kotlin.String** | Configures the Ory Kratos Settings Default Return URL After Updating Passkey  This governs the \&quot;selfservice.flows.settings.after.passkey.default_browser_return_url\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl** | **kotlin.String** | Configures the Ory Kratos Settings Default Return URL After Updating Passwords  This governs the \&quot;selfservice.flows.settings.after.password.default_browser_return_url\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl** | **kotlin.String** | Configures the Ory Kratos Settings Default Return URL After Updating Profiles  This governs the \&quot;selfservice.flows.settings.after.profile.default_browser_return_url\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsSettingsAfterTotpDefaultBrowserReturnUrl** | **kotlin.String** | Configures the Ory Kratos Settings Default Return URL After Updating TOTP  This governs the \&quot;selfservice.flows.settings.after.totp.default_browser_return_url\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsSettingsAfterWebauthnDefaultBrowserReturnUrl** | **kotlin.String** | Configures the Ory Kratos Settings Default Return URL After Updating WebAuthn  This governs the \&quot;selfservice.flows.settings.after.webauthn.default_browser_return_url\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsSettingsLifespan** | **kotlin.String** | Configures the Ory Kratos Settings Lifespan  This governs the \&quot;selfservice.flows.settings.lifespan\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge** | **kotlin.String** | Configures the Ory Kratos Settings Privileged Session Max Age  This governs the \&quot;selfservice.flows.settings.privileged_session_max_age\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsSettingsRequiredAal** | **kotlin.String** | Configures the Ory Kratos Settings Required AAL  This governs the \&quot;selfservice.flows.settings.required_aal\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsSettingsUiUrl** | **kotlin.String** | Configures the Ory Kratos Settings UI URL  This governs the \&quot;selfservice.flows.settings.ui_url\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl** | **kotlin.String** | Configures the Ory Kratos Verification Default Return URL  This governs the \&quot;selfservice.flows.verification.after.default_browser_return_url\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsVerificationEnabled** | **kotlin.Boolean** | Configures the Ory Kratos Verification Enabled Setting  This governs the \&quot;selfservice.flows.verification.enabled\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsVerificationLifespan** | **kotlin.String** | Configures the Ory Kratos Verification Lifespan  This governs the \&quot;selfservice.flows.verification.lifespan\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsVerificationNotifyUnknownRecipients** | **kotlin.Boolean** | Configures whether to notify unknown recipients of a Ory Kratos verification flow  This governs the \&quot;selfservice.flows.verification.notify_unknown_recipients\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsVerificationUiUrl** | **kotlin.String** | Configures the Ory Kratos Verification UI URL  This governs the \&quot;selfservice.flows.verification.ui_url\&quot; setting. |  [optional] |
| **kratosSelfserviceFlowsVerificationUse** | [**inline**](#KratosSelfserviceFlowsVerificationUse) | Configures the Ory Kratos Strategy to use for Verification  This governs the \&quot;selfservice.flows.verification.use\&quot; setting. link SelfServiceMessageVerificationStrategyLink code SelfServiceMessageVerificationStrategyCode |  [optional] |
| **kratosSelfserviceMethodsCodeConfigLifespan** | **kotlin.String** | Configures the Ory Kratos Code Method&#39;s lifespan  This governs the \&quot;selfservice.methods.code.config.lifespan\&quot; setting. |  [optional] |
| **kratosSelfserviceMethodsCodeConfigMissingCredentialFallbackEnabled** | **kotlin.Boolean** | Enables a fallback method required in certain legacy use cases.  This governs the \&quot;selfservice.methods.code.config.missing_credential_fallback_enabled\&quot; setting. |  [optional] |
| **kratosSelfserviceMethodsCodeEnabled** | **kotlin.Boolean** | Configures whether Ory Kratos Code Method is enabled  This governs the \&quot;selfservice.methods.code.enabled\&quot; setting. |  [optional] |
| **kratosSelfserviceMethodsCodeMfaEnabled** | **kotlin.Boolean** | Configures whether the code method can be used to fulfil MFA flows  This governs the \&quot;selfservice.methods.code.mfa_enabled\&quot; setting. |  [optional] |
| **kratosSelfserviceMethodsCodePasswordlessEnabled** | **kotlin.Boolean** | Configures whether Ory Kratos Passwordless should use the Code Method  This governs the \&quot;selfservice.methods.code.passwordless_enabled\&quot; setting. |  [optional] |
| **kratosSelfserviceMethodsCodePasswordlessLoginFallbackEnabled** | **kotlin.Boolean** | This setting allows the code method to always login a user with code if they have registered with another authentication method such as password or social sign in.  This governs the \&quot;selfservice.methods.code.passwordless_login_fallback_enabled\&quot; setting. |  [optional] |
| **kratosSelfserviceMethodsLinkConfigBaseUrl** | **kotlin.String** | Configures the Base URL which Recovery, Verification, and Login Links Point to  It is recommended to leave this value empty. It will be appropriately configured to the best matching domain (e.g. when using custom domains) automatically.  This governs the \&quot;selfservice.methods.link.config.base_url\&quot; setting. |  [optional] |
| **kratosSelfserviceMethodsLinkConfigLifespan** | **kotlin.String** | Configures the Ory Kratos Link Method&#39;s lifespan  This governs the \&quot;selfservice.methods.link.config.lifespan\&quot; setting. |  [optional] |
| **kratosSelfserviceMethodsLinkEnabled** | **kotlin.Boolean** | Configures whether Ory Kratos Link Method is enabled  This governs the \&quot;selfservice.methods.link.enabled\&quot; setting. |  [optional] |
| **kratosSelfserviceMethodsLookupSecretEnabled** | **kotlin.Boolean** | Configures whether Ory Kratos TOTP Lookup Secret is enabled  This governs the \&quot;selfservice.methods.lookup_secret.enabled\&quot; setting. |  [optional] |
| **kratosSelfserviceMethodsOidcConfigBaseRedirectUri** | **kotlin.String** | Configures the Ory Kratos Third Party / OpenID Connect base redirect URI  This governs the \&quot;selfservice.methods.oidc.config.base_redirect_uri\&quot; setting. |  [optional] |
| **kratosSelfserviceMethodsOidcConfigProviders** | [**kotlin.collections.List&lt;NormalizedProjectRevisionThirdPartyProvider&gt;**](NormalizedProjectRevisionThirdPartyProvider.md) |  |  [optional] |
| **kratosSelfserviceMethodsOidcEnabled** | **kotlin.Boolean** | Configures whether Ory Kratos Third Party / OpenID Connect Login is enabled  This governs the \&quot;selfservice.methods.oidc.enabled\&quot; setting. |  [optional] |
| **kratosSelfserviceMethodsPasskeyConfigRpDisplayName** | **kotlin.String** | Configures the Ory Kratos Passkey RP Display Name  This governs the \&quot;selfservice.methods.passkey.config.rp.display_name\&quot; setting. |  [optional] |
| **kratosSelfserviceMethodsPasskeyConfigRpId** | **kotlin.String** | Configures the Ory Kratos Passkey RP ID  This governs the \&quot;selfservice.methods.passkey.config.rp.id\&quot; setting. |  [optional] |
| **kratosSelfserviceMethodsPasskeyConfigRpOrigins** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional] |
| **kratosSelfserviceMethodsPasskeyEnabled** | **kotlin.Boolean** | Configures whether Ory Kratos Passkey authentication is enabled  This governs the \&quot;selfservice.methods.passkey.enabled\&quot; setting. |  [optional] |
| **kratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled** | **kotlin.Boolean** | Configures whether Ory Kratos Password HIBP Checks is enabled  This governs the \&quot;selfservice.methods.password.config.haveibeenpwned_enabled\&quot; setting. |  [optional] |
| **kratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled** | **kotlin.Boolean** | Configures whether Ory Kratos Password should disable the similarity policy.  This governs the \&quot;selfservice.methods.password.config.identifier_similarity_check_enabled\&quot; setting. |  [optional] |
| **kratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors** | **kotlin.Boolean** | Configures whether Ory Kratos Password Should ignore HIBPWND Network Errors  This governs the \&quot;selfservice.methods.password.config.ignore_network_errors\&quot; setting. |  [optional] |
| **kratosSelfserviceMethodsPasswordConfigMaxBreaches** | **kotlin.Long** | Configures Ory Kratos Password Max Breaches Detection  This governs the \&quot;selfservice.methods.password.config.max_breaches\&quot; setting. |  [optional] |
| **kratosSelfserviceMethodsPasswordConfigMinPasswordLength** | **kotlin.Long** | Configures the minimum length of passwords.  This governs the \&quot;selfservice.methods.password.config.min_password_length\&quot; setting. |  [optional] |
| **kratosSelfserviceMethodsPasswordEnabled** | **kotlin.Boolean** | Configures whether Ory Kratos Password Method is enabled  This governs the \&quot;selfservice.methods.password.enabled\&quot; setting. |  [optional] |
| **kratosSelfserviceMethodsProfileEnabled** | **kotlin.Boolean** | Configures whether Ory Kratos Profile Method is enabled  This governs the \&quot;selfservice.methods.profile.enabled\&quot; setting. |  [optional] |
| **kratosSelfserviceMethodsTotpConfigIssuer** | **kotlin.String** | Configures Ory Kratos TOTP Issuer  This governs the \&quot;selfservice.methods.totp.config.issuer\&quot; setting. |  [optional] |
| **kratosSelfserviceMethodsTotpEnabled** | **kotlin.Boolean** | Configures whether Ory Kratos TOTP Method is enabled  This governs the \&quot;selfservice.methods.totp.enabled\&quot; setting. |  [optional] |
| **kratosSelfserviceMethodsWebauthnConfigPasswordless** | **kotlin.Boolean** | Configures whether Ory Kratos Webauthn is used for passwordless flows  This governs the \&quot;selfservice.methods.webauthn.config.passwordless\&quot; setting. |  [optional] |
| **kratosSelfserviceMethodsWebauthnConfigRpDisplayName** | **kotlin.String** | Configures the Ory Kratos Webauthn RP Display Name  This governs the \&quot;selfservice.methods.webauthn.config.rp.display_name\&quot; setting. |  [optional] |
| **kratosSelfserviceMethodsWebauthnConfigRpIcon** | **kotlin.String** | Configures the Ory Kratos Webauthn RP Icon  This governs the \&quot;selfservice.methods.webauthn.config.rp.icon\&quot; setting. Deprecated: This value will be ignored due to security considerations. |  [optional] |
| **kratosSelfserviceMethodsWebauthnConfigRpId** | **kotlin.String** | Configures the Ory Kratos Webauthn RP ID  This governs the \&quot;selfservice.methods.webauthn.config.rp.id\&quot; setting. |  [optional] |
| **kratosSelfserviceMethodsWebauthnConfigRpOrigins** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional] |
| **kratosSelfserviceMethodsWebauthnEnabled** | **kotlin.Boolean** | Configures whether Ory Kratos Webauthn is enabled  This governs the \&quot;selfservice.methods.webauthn.enabled\&quot; setting. |  [optional] |
| **kratosSessionCookiePersistent** | **kotlin.Boolean** | Configures the Ory Kratos Session Cookie Persistent Attribute  This governs the \&quot;session.cookie.persistent\&quot; setting. |  [optional] |
| **kratosSessionCookieSameSite** | **kotlin.String** | Configures the Ory Kratos Session Cookie SameSite Attribute  This governs the \&quot;session.cookie.same_site\&quot; setting. |  [optional] |
| **kratosSessionLifespan** | **kotlin.String** | Configures the Ory Kratos Session Lifespan  This governs the \&quot;session.lifespan\&quot; setting. |  [optional] |
| **kratosSessionWhoamiRequiredAal** | **kotlin.String** | Configures the Ory Kratos Session Whoami AAL requirement  This governs the \&quot;session.whoami.required_aal\&quot; setting. |  [optional] |
| **kratosSessionWhoamiTokenizerTemplates** | [**kotlin.collections.List&lt;NormalizedProjectRevisionTokenizerTemplate&gt;**](NormalizedProjectRevisionTokenizerTemplate.md) |  |  [optional] |
| **projectId** | **kotlin.String** | The Revision&#39;s Project ID |  [optional] |
| **projectRevisionHooks** | [**kotlin.collections.List&lt;NormalizedProjectRevisionHook&gt;**](NormalizedProjectRevisionHook.md) |  |  [optional] |
| **serveAdminCorsAllowedOrigins** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional] |
| **serveAdminCorsEnabled** | **kotlin.Boolean** | Enable CORS headers on all admin APIs  This governs the \&quot;serve.admin.cors.enabled\&quot; setting. |  [optional] |
| **servePublicCorsAllowedOrigins** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional] |
| **servePublicCorsEnabled** | **kotlin.Boolean** | Enable CORS headers on all public APIs  This governs the \&quot;serve.public.cors.enabled\&quot; setting. |  [optional] |
| **strictSecurity** | **kotlin.Boolean** | Whether the project should employ strict security measures. Setting this to true is recommended for going into production. |  [optional] |
| **updatedAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | Last Time Project&#39;s Revision was Updated |  [optional] [readonly] |
| **workspaceId** | **kotlin.String** |  |  [optional] |


<a id="Environment"></a>
## Enum: environment
| Name | Value |
| ---- | ----- |
| environment | prod, stage, dev |


<a id="HomeRegion"></a>
## Enum: home_region
| Name | Value |
| ---- | ----- |
| homeRegion | eu-central, asia-northeast, us-east, us-west, us, global |


<a id="HydraStrategiesAccessToken"></a>
## Enum: hydra_strategies_access_token
| Name | Value |
| ---- | ----- |
| hydraStrategiesAccessToken | opaque, jwt |


<a id="HydraStrategiesJwtScopeClaim"></a>
## Enum: hydra_strategies_jwt_scope_claim
| Name | Value |
| ---- | ----- |
| hydraStrategiesJwtScopeClaim | list, string, both |


<a id="HydraStrategiesScope"></a>
## Enum: hydra_strategies_scope
| Name | Value |
| ---- | ----- |
| hydraStrategiesScope | exact, wildcard |


<a id="KratosSelfserviceFlowsRecoveryUse"></a>
## Enum: kratos_selfservice_flows_recovery_use
| Name | Value |
| ---- | ----- |
| kratosSelfserviceFlowsRecoveryUse | link, code |


<a id="KratosSelfserviceFlowsVerificationUse"></a>
## Enum: kratos_selfservice_flows_verification_use
| Name | Value |
| ---- | ----- |
| kratosSelfserviceFlowsVerificationUse | link, code |



