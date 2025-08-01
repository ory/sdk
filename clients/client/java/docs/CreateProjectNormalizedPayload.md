

# CreateProjectNormalizedPayload

Create project (normalized) request payload

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**accountExperienceDefaultLocale** | **String** | Holds the default locale for the account experience. |  [optional] |
|**accountExperienceFaviconDark** | **String** | Holds the URL to the account experience&#39;s dark theme favicon (currently unused). |  [optional] |
|**accountExperienceFaviconLight** | **String** | Holds the URL to the account experience&#39;s favicon. |  [optional] |
|**accountExperienceLocaleBehavior** | **String** | Holds the URL to the account experience&#39;s language behavior.  Can be one of: &#x60;respect_accept_language&#x60;: Respect the &#x60;Accept-Language&#x60; header. &#x60;force_default&#x60;: Force the default language. |  [optional] |
|**accountExperienceLogoDark** | **String** | Holds the URL to the account experience&#39;s dark theme logo (currently unused). |  [optional] |
|**accountExperienceLogoLight** | **String** | Holds the URL to the account experience&#39;s logo. |  [optional] |
|**accountExperienceThemeVariablesDark** | **String** | Holds the URL to the account experience&#39;s dark theme variables. |  [optional] |
|**accountExperienceThemeVariablesLight** | **String** | Holds the URL to the account experience&#39;s light theme variables. |  [optional] |
|**createdAt** | **OffsetDateTime** | The Project&#39;s Revision Creation Date |  [optional] [readonly] |
|**disableAccountExperienceWelcomeScreen** | **Boolean** | Whether to disable the account experience welcome screen, which is hosted under &#x60;/ui/welcome&#x60;. |  [optional] |
|**enableAxV2** | **Boolean** | Whether the new account experience is enabled and reachable. |  [optional] |
|**environment** | [**EnvironmentEnum**](#EnvironmentEnum) |  prod Production stage Staging dev Development |  |
|**homeRegion** | [**HomeRegionEnum**](#HomeRegionEnum) |  eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest us US global Global |  [optional] |
|**hydraOauth2AllowedTopLevelClaims** | **List&lt;String&gt;** |  |  [optional] |
|**hydraOauth2ClientCredentialsDefaultGrantAllowedScope** | **Boolean** | Automatically grant authorized OAuth2 Scope in OAuth2 Client Credentials Flow.  Each OAuth2 Client is allowed to request a predefined OAuth2 Scope (for example &#x60;read write&#x60;). If this option is enabled, the full scope is automatically granted when performing the OAuth2 Client Credentials flow.  If disabled, the OAuth2 Client has to request the scope in the OAuth2 request by providing the &#x60;scope&#x60; query parameter.  Setting this option to true is common if you need compatibility with MITREid.  This governs the \&quot;oauth2.client_credentials.default_grant_allowed_scope\&quot; setting. |  [optional] |
|**hydraOauth2ExcludeNotBeforeClaim** | **Boolean** | Set to true if you want to exclude claim &#x60;nbf (not before)&#x60; part of access token.  This governs the \&quot;oauth2.exclude_not_before_claim\&quot; setting. |  [optional] |
|**hydraOauth2GrantJwtIatOptional** | **Boolean** | Configures if the issued at (&#x60;iat&#x60;) claim is required in the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants (RFC7523).  If set to &#x60;false&#x60;, the &#x60;iat&#x60; claim is required. Set this value to &#x60;true&#x60; only after careful consideration.  This governs the \&quot;oauth2.grant.jwt.iat_optional\&quot; setting. |  [optional] |
|**hydraOauth2GrantJwtJtiOptional** | **Boolean** | Configures if the JSON Web Token ID (&#x60;jti&#x60;) claim is required in the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants (RFC7523).  If set to &#x60;false&#x60;, the &#x60;jti&#x60; claim is required. Set this value to &#x60;true&#x60; only after careful consideration.  This governs the \&quot;oauth2.grant.jwt.jti_optional\&quot; setting. |  [optional] |
|**hydraOauth2GrantJwtMaxTtl** | **String** | Configures what the maximum age of a JWT assertion used in the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants (RFC7523) can be.  This feature uses the &#x60;exp&#x60; claim and &#x60;iat&#x60; claim to calculate assertion age. Assertions exceeding the max age will be denied.  Useful as a safety measure and recommended to keep below 720h.  This governs the \&quot;oauth2.grant.jwt.max_ttl\&quot; setting. |  [optional] |
|**hydraOauth2GrantRefreshTokenRotationGracePeriod** | **String** | Configures the OAuth2 Grant Refresh Token Rotation Grace Period  If set to &#x60;null&#x60; or &#x60;\&quot;0s\&quot;&#x60;, the graceful refresh token rotation is disabled.  This governs the \&quot;oauth2.grant.refresh_token_rotation_grace_period\&quot; setting. |  [optional] |
|**hydraOauth2MirrorTopLevelClaims** | **Boolean** | Set to false if you don&#39;t want to mirror custom claims under &#39;ext&#39;.  This governs the \&quot;oauth2.mirror_top_level_claims\&quot; setting. |  [optional] |
|**hydraOauth2PkceEnforced** | **Boolean** | Configures whether PKCE should be enforced for all OAuth2 Clients.  This governs the \&quot;oauth2.pkce.enforced\&quot; setting. |  [optional] |
|**hydraOauth2PkceEnforcedForPublicClients** | **Boolean** | Configures whether PKCE should be enforced for OAuth2 Clients without a client secret (public clients).  This governs the \&quot;oauth2.pkce.enforced_for_public_clients\&quot; setting. |  [optional] |
|**hydraOauth2RefreshTokenHook** | **String** | Sets the Refresh Token Hook Endpoint. If set this endpoint will be called during the OAuth2 Token Refresh grant update the OAuth2 Access Token claims.  This governs the \&quot;oauth2.refresh_token_hook\&quot; setting. |  [optional] |
|**hydraOauth2TokenHook** | **String** | Sets the token hook endpoint for all grant types. If set it will be called while providing token to customize claims.  This governs the \&quot;oauth2.token_hook.url\&quot; setting. |  [optional] |
|**hydraOidcDynamicClientRegistrationDefaultScope** | **List&lt;String&gt;** |  |  [optional] |
|**hydraOidcDynamicClientRegistrationEnabled** | **Boolean** | Configures OpenID Connect Dynamic Client Registration.  This governs the \&quot;oidc.dynamic_client_registration.enabled\&quot; setting. |  [optional] |
|**hydraOidcSubjectIdentifiersPairwiseSalt** | **String** | Configures OpenID Connect Discovery and overwrites the pairwise algorithm  This governs the \&quot;oidc.subject_identifiers.pairwise_salt\&quot; setting. |  [optional] |
|**hydraOidcSubjectIdentifiersSupportedTypes** | **List&lt;String&gt;** |  |  [optional] |
|**hydraSecretsCookie** | **List&lt;String&gt;** |  |  [optional] |
|**hydraSecretsPagination** | **List&lt;String&gt;** |  |  [optional] |
|**hydraSecretsSystem** | **List&lt;String&gt;** |  |  [optional] |
|**hydraServeCookiesSameSiteLegacyWorkaround** | **Boolean** | Configures the Ory Hydra Cookie Same Site Legacy Workaround  This governs the \&quot;serve.cookies.same_site_legacy_workaround\&quot; setting. |  [optional] |
|**hydraServeCookiesSameSiteMode** | **String** | Configures the Ory Hydra Cookie Same Site Mode  This governs the \&quot;serve.cookies.same_site_mode\&quot; setting. |  [optional] |
|**hydraStrategiesAccessToken** | [**HydraStrategiesAccessTokenEnum**](#HydraStrategiesAccessTokenEnum) | Defines access token type  This governs the \&quot;strategies.access_token\&quot; setting. opaque Oauth2AccessTokenStrategyOpaque jwt Oauth2AccessTokenStrategyJwt |  [optional] |
|**hydraStrategiesJwtScopeClaim** | [**HydraStrategiesJwtScopeClaimEnum**](#HydraStrategiesJwtScopeClaimEnum) | Define the claim to use as the scope in the access token.  This governs the \&quot;strategies.jwt.scope_claim\&quot; setting:  list: The scope claim is an array of strings named &#x60;scope&#x60;: &#x60;{ \&quot;scope\&quot;: [\&quot;read\&quot;, \&quot;write\&quot;] }&#x60; string: The scope claim is a space delimited list of strings named &#x60;scp&#x60;: &#x60;{ \&quot;scp\&quot;: \&quot;read write\&quot; }&#x60; both: The scope claim is both a space delimited list and an array of strings named &#x60;scope&#x60; and &#x60;scp&#x60;: &#x60;{ \&quot;scope\&quot;: [\&quot;read\&quot;, \&quot;write\&quot;], \&quot;scp\&quot;: \&quot;read write\&quot; }&#x60; list OAuth2JWTScopeClaimList string OAuth2JWTScopeClaimString both OAuth2JWTScopeClaimBoth |  [optional] |
|**hydraStrategiesScope** | [**HydraStrategiesScopeEnum**](#HydraStrategiesScopeEnum) | Defines how scopes are matched. For more details have a look at https://github.com/ory/fosite#scopes  This governs the \&quot;strategies.scope\&quot; setting. exact Oauth2ScopeStrategyExact wildcard Oauth2ScopeStrategyWildcard |  [optional] |
|**hydraTtlAccessToken** | **String** | This governs the \&quot;ttl.access_token\&quot; setting. |  [optional] |
|**hydraTtlAuthCode** | **String** | Configures how long refresh tokens are valid.  Set to -1 for refresh tokens to never expire. This is not recommended!  This governs the \&quot;ttl.auth_code\&quot; setting. |  [optional] |
|**hydraTtlIdToken** | **String** | This governs the \&quot;ttl.id_token\&quot; setting. |  [optional] |
|**hydraTtlLoginConsentRequest** | **String** | Configures how long a user login and consent flow may take.  This governs the \&quot;ttl.login_consent_request\&quot; setting. |  [optional] |
|**hydraTtlRefreshToken** | **String** | Configures how long refresh tokens are valid.  Set to -1 for refresh tokens to never expire. This is not recommended!  This governs the \&quot;ttl.refresh_token\&quot; setting. |  [optional] |
|**hydraUrlsConsent** | **String** | Sets the OAuth2 Consent Endpoint URL of the OAuth2 User Login &amp; Consent flow.  Defaults to the Ory Account Experience if left empty.  This governs the \&quot;urls.consent\&quot; setting. |  [optional] |
|**hydraUrlsError** | **String** | Sets the OAuth2 Error URL of the OAuth2 User Login &amp; Consent flow.  Defaults to the Ory Account Experience if left empty.  This governs the \&quot;urls.error\&quot; setting. |  [optional] |
|**hydraUrlsLogin** | **String** | Sets the OAuth2 Login Endpoint URL of the OAuth2 User Login &amp; Consent flow.  Defaults to the Ory Account Experience if left empty.  This governs the \&quot;urls.login\&quot; setting. |  [optional] |
|**hydraUrlsLogout** | **String** | Sets the logout endpoint.  Defaults to the Ory Account Experience if left empty.  This governs the \&quot;urls.logout\&quot; setting. |  [optional] |
|**hydraUrlsPostLogoutRedirect** | **String** | When an OAuth2-related user agent requests to log out, they will be redirected to this url afterwards per default.  Defaults to the Ory Account Experience in development and your application in production mode when a custom domain is connected.  This governs the \&quot;urls.post_logout_redirect\&quot; setting. |  [optional] |
|**hydraUrlsRegistration** | **String** | Sets the OAuth2 Registration Endpoint URL of the OAuth2 User Login &amp; Consent flow.  Defaults to the Ory Account Experience if left empty.  This governs the \&quot;urls.registration\&quot; setting. |  [optional] |
|**hydraUrlsSelfIssuer** | **String** | This value will be used as the issuer in access and ID tokens. It must be specified and using HTTPS protocol, unless the development mode is enabled.  On the Ory Network it will be very rare that you want to modify this value. If left empty, it will default to the correct value for the Ory Network.  This governs the \&quot;urls.self.issuer\&quot; setting. |  [optional] |
|**hydraWebfingerJwksBroadcastKeys** | **List&lt;String&gt;** |  |  [optional] |
|**hydraWebfingerOidcDiscoveryAuthUrl** | **String** | Configures OpenID Connect Discovery and overwrites the OAuth2 Authorization URL.  This governs the \&quot;webfinger.oidc.discovery.auth_url\&quot; setting. |  [optional] |
|**hydraWebfingerOidcDiscoveryClientRegistrationUrl** | **String** | Configures OpenID Connect Discovery and overwrites the OpenID Connect Dynamic Client Registration Endpoint.  This governs the \&quot;webfinger.oidc.discovery.client_registration_url\&quot; setting. |  [optional] |
|**hydraWebfingerOidcDiscoveryJwksUrl** | **String** | Configures OpenID Connect Discovery and overwrites the JWKS URL.  This governs the \&quot;webfinger.oidc.discovery.jwks_url\&quot; setting. |  [optional] |
|**hydraWebfingerOidcDiscoverySupportedClaims** | **List&lt;String&gt;** |  |  [optional] |
|**hydraWebfingerOidcDiscoverySupportedScope** | **List&lt;String&gt;** |  |  [optional] |
|**hydraWebfingerOidcDiscoveryTokenUrl** | **String** | Configures OpenID Connect Discovery and overwrites the OAuth2 Token URL.  This governs the \&quot;webfinger.oidc.discovery.token_url\&quot; setting. |  [optional] |
|**hydraWebfingerOidcDiscoveryUserinfoUrl** | **String** | Configures OpenID Connect Discovery and overwrites userinfo endpoint to be advertised at the OpenID Connect Discovery endpoint /.well-known/openid-configuration. Defaults to Ory Hydra&#39;s userinfo endpoint at /userinfo. Set this value if you want to handle this endpoint yourself.  This governs the \&quot;webfinger.oidc.discovery.userinfo_url\&quot; setting. |  [optional] |
|**id** | **String** | The revision ID. |  [optional] [readonly] |
|**ketoNamespaceConfiguration** | **String** | The Revisions&#39; Keto Namespace Configuration  The string is a URL pointing to an OPL file with the configuration. |  [optional] |
|**ketoNamespaces** | [**List&lt;KetoNamespace&gt;**](KetoNamespace.md) |  |  [optional] |
|**ketoSecretsPagination** | **List&lt;String&gt;** |  |  [optional] |
|**kratosCookiesSameSite** | **String** | Configures the Ory Kratos Cookie SameSite Attribute  This governs the \&quot;cookies.same_site\&quot; setting. |  [optional] |
|**kratosCourierChannels** | [**List&lt;NormalizedProjectRevisionCourierChannel&gt;**](NormalizedProjectRevisionCourierChannel.md) |  |  [optional] |
|**kratosCourierDeliveryStrategy** | **String** | The delivery strategy to use when sending emails  &#x60;smtp&#x60;: Use SMTP server &#x60;http&#x60;: Use the built in HTTP client to send the email to some remote service |  [optional] |
|**kratosCourierHttpRequestConfigAuthApiKeyIn** | **String** | The location of the API key to use in the HTTP email sending service&#39;s authentication  &#x60;header&#x60;: Send the key value pair as a header &#x60;cookie&#x60;: Send the key value pair as a cookie This governs the \&quot;courier.http.auth.config.in\&quot; setting |  [optional] |
|**kratosCourierHttpRequestConfigAuthApiKeyName** | **String** | The name of the API key to use in the HTTP email sending service&#39;s authentication  This governs the \&quot;courier.http.auth.config.name\&quot; setting |  [optional] |
|**kratosCourierHttpRequestConfigAuthApiKeyValue** | **String** | The value of the API key to use in the HTTP email sending service&#39;s authentication  This governs the \&quot;courier.http.auth.config.value\&quot; setting |  [optional] |
|**kratosCourierHttpRequestConfigAuthBasicAuthPassword** | **String** | The password to use for basic auth in the HTTP email sending service&#39;s authentication  This governs the \&quot;courier.http.auth.config.password\&quot; setting |  [optional] |
|**kratosCourierHttpRequestConfigAuthBasicAuthUser** | **String** | The user to use for basic auth in the HTTP email sending service&#39;s authentication  This governs the \&quot;courier.http.auth.config.user\&quot; setting |  [optional] |
|**kratosCourierHttpRequestConfigAuthType** | **String** | The authentication type to use while contacting the remote HTTP email sending service  &#x60;basic_auth&#x60;: Use Basic Authentication &#x60;api_key&#x60;: Use API Key Authentication in a header or cookie |  [optional] |
|**kratosCourierHttpRequestConfigBody** | **String** | The Jsonnet template to generate the body to send to the remote HTTP email sending service  Should be valid Jsonnet and base64 encoded  This governs the \&quot;courier.http.body\&quot; setting |  [optional] |
|**kratosCourierHttpRequestConfigHeaders** | **Object** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- |  [optional] |
|**kratosCourierHttpRequestConfigMethod** | **String** | The http METHOD to use when calling the remote HTTP email sending service |  [optional] |
|**kratosCourierHttpRequestConfigUrl** | **String** | The URL of the remote HTTP email sending service  This governs the \&quot;courier.http.url\&quot; setting |  [optional] |
|**kratosCourierSmtpConnectionUri** | **String** | Configures the Ory Kratos SMTP Connection URI  This governs the \&quot;courier.smtp.connection_uri\&quot; setting. |  [optional] |
|**kratosCourierSmtpFromAddress** | **String** | Configures the Ory Kratos SMTP From Address  This governs the \&quot;courier.smtp.from_address\&quot; setting. |  [optional] |
|**kratosCourierSmtpFromName** | **String** | Configures the Ory Kratos SMTP From Name  This governs the \&quot;courier.smtp.from_name\&quot; setting. |  [optional] |
|**kratosCourierSmtpHeaders** | **Object** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- |  [optional] |
|**kratosCourierSmtpLocalName** | **String** | Configures the local_name to use in SMTP connections  This governs the \&quot;courier.smtp.local_name\&quot; setting. |  [optional] |
|**kratosCourierTemplatesLoginCodeValidEmailBodyHtml** | **String** | Configures the Ory Kratos Valid Login via Code Email Body HTML Template  This governs the \&quot;courier.smtp.templates.login_code.valid.email.body.html\&quot; setting. |  [optional] |
|**kratosCourierTemplatesLoginCodeValidEmailBodyPlaintext** | **String** | Configures the Ory Kratos Valid Login via Code Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.login_code.valid.email.body.plaintext\&quot; setting. |  [optional] |
|**kratosCourierTemplatesLoginCodeValidEmailSubject** | **String** | Configures the Ory Kratos Valid Login via Code Email Subject Template  This governs the \&quot;courier.smtp.templates.login_code.valid.email.subject\&quot; setting. |  [optional] |
|**kratosCourierTemplatesLoginCodeValidSmsBodyPlaintext** | **String** | Configures the Ory Kratos Valid Login via Code SMS plain text body  This governs the \&quot;courier.smtp.templates.login_code.valid.sms.plaintext\&quot; setting. |  [optional] |
|**kratosCourierTemplatesRecoveryCodeInvalidEmailBodyHtml** | **String** | Configures the Ory Kratos Invalid Recovery via Code Email Body HTML Template  This governs the \&quot;courier.smtp.templates.recovery_code.invalid.email.body.html\&quot; setting. |  [optional] |
|**kratosCourierTemplatesRecoveryCodeInvalidEmailBodyPlaintext** | **String** | Configures the Ory Kratos Invalid Recovery via Code Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.recovery_code.invalid.email.body.plaintext\&quot; setting. |  [optional] |
|**kratosCourierTemplatesRecoveryCodeInvalidEmailSubject** | **String** | Configures the Ory Kratos Invalid Recovery via Code Email Subject Template  This governs the \&quot;courier.smtp.templates.recovery_code.invalid.email.body.html\&quot; setting. |  [optional] |
|**kratosCourierTemplatesRecoveryCodeValidEmailBodyHtml** | **String** | Configures the Ory Kratos Valid Recovery via Code Email Body HTML Template  This governs the \&quot;courier.smtp.templates.recovery_code.valid.email.body.html\&quot; setting. |  [optional] |
|**kratosCourierTemplatesRecoveryCodeValidEmailBodyPlaintext** | **String** | Configures the Ory Kratos Valid Recovery via Code Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.recovery_code.valid.email.body.plaintext\&quot; setting. |  [optional] |
|**kratosCourierTemplatesRecoveryCodeValidEmailSubject** | **String** | Configures the Ory Kratos Valid Recovery via Code Email Subject Template  This governs the \&quot;courier.smtp.templates.recovery_code.valid.email.subject\&quot; setting. |  [optional] |
|**kratosCourierTemplatesRecoveryInvalidEmailBodyHtml** | **String** | Configures the Ory Kratos Invalid Recovery Email Body HTML Template  This governs the \&quot;courier.smtp.templates.recovery.invalid.email.body.html\&quot; setting. |  [optional] |
|**kratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext** | **String** | Configures the Ory Kratos Invalid Recovery Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.recovery.invalid.email.body.plaintext\&quot; setting. |  [optional] |
|**kratosCourierTemplatesRecoveryInvalidEmailSubject** | **String** | Configures the Ory Kratos Invalid Recovery Email Subject Template  This governs the \&quot;courier.smtp.templates.recovery.invalid.email.body.html\&quot; setting. |  [optional] |
|**kratosCourierTemplatesRecoveryValidEmailBodyHtml** | **String** | Configures the Ory Kratos Valid Recovery Email Body HTML Template  This governs the \&quot;courier.smtp.templates.recovery.valid.email.body.html\&quot; setting. |  [optional] |
|**kratosCourierTemplatesRecoveryValidEmailBodyPlaintext** | **String** | Configures the Ory Kratos Valid Recovery Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.recovery.valid.email.body.plaintext\&quot; setting. |  [optional] |
|**kratosCourierTemplatesRecoveryValidEmailSubject** | **String** | Configures the Ory Kratos Valid Recovery Email Subject Template  This governs the \&quot;courier.smtp.templates.recovery.valid.email.subject\&quot; setting. |  [optional] |
|**kratosCourierTemplatesRegistrationCodeValidEmailBodyHtml** | **String** | Configures the Ory Kratos Valid Registration via Code Email Body HTML Template  This governs the \&quot;courier.smtp.templates.registration_code.valid.email.body.html\&quot; setting. |  [optional] |
|**kratosCourierTemplatesRegistrationCodeValidEmailBodyPlaintext** | **String** | Configures the Ory Kratos Valid Registration via Code Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.registration_code.valid.email.body.plaintext\&quot; setting. |  [optional] |
|**kratosCourierTemplatesRegistrationCodeValidEmailSubject** | **String** | Configures the Ory Kratos Valid Registration via Code Email Subject Template  This governs the \&quot;courier.smtp.templates.registration_code.valid.email.subject\&quot; setting. |  [optional] |
|**kratosCourierTemplatesRegistrationCodeValidSmsBodyPlaintext** | **String** | Configures the Ory Kratos Valid Registration via Code Email Subject Template  This governs the \&quot;courier.smtp.templates.registration_code.valid.sms.body.plaintext\&quot; setting. |  [optional] |
|**kratosCourierTemplatesVerificationCodeInvalidEmailBodyHtml** | **String** | Configures the Ory Kratos Invalid Verification via Code Email Body HTML Template  This governs the \&quot;courier.smtp.templates.verification_code.invalid.email.body.html\&quot; setting. |  [optional] |
|**kratosCourierTemplatesVerificationCodeInvalidEmailBodyPlaintext** | **String** | Configures the Ory Kratos Invalid Verification via Code Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.verification_code.invalid.email.body.plaintext\&quot; setting. |  [optional] |
|**kratosCourierTemplatesVerificationCodeInvalidEmailSubject** | **String** | Configures the Ory Kratos Invalid Verification via Code Email Subject Template  This governs the \&quot;courier.smtp.templates.verification_code.invalid.email.subject\&quot; setting. |  [optional] |
|**kratosCourierTemplatesVerificationCodeValidEmailBodyHtml** | **String** | Configures the Ory Kratos Valid Verification via Code Email Body HTML Template  This governs the \&quot;courier.smtp.templates.verification_code.valid.email.body.html\&quot; setting. |  [optional] |
|**kratosCourierTemplatesVerificationCodeValidEmailBodyPlaintext** | **String** | Configures the Ory Kratos Valid Verification via Code Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.verification_code.valid.email.body.plaintext\&quot; setting. |  [optional] |
|**kratosCourierTemplatesVerificationCodeValidEmailSubject** | **String** | Configures the Ory Kratos Valid Verification via Code Email Subject Template  This governs the \&quot;courier.smtp.templates.verification_code.valid.email.subject\&quot; setting. |  [optional] |
|**kratosCourierTemplatesVerificationCodeValidSmsBodyPlaintext** | **String** | Configures the Ory Kratos Valid Verification via Code SMS Body Plaintext  This governs the \&quot;courier.smtp.templates.verification_code.valid.sms.body.plaintext\&quot; setting. |  [optional] |
|**kratosCourierTemplatesVerificationInvalidEmailBodyHtml** | **String** | Configures the Ory Kratos Invalid Verification Email Body HTML Template  This governs the \&quot;courier.smtp.templates.verification.invalid.email.body.html\&quot; setting. |  [optional] |
|**kratosCourierTemplatesVerificationInvalidEmailBodyPlaintext** | **String** | Configures the Ory Kratos Invalid Verification Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.verification.invalid.email.body.plaintext\&quot; setting. |  [optional] |
|**kratosCourierTemplatesVerificationInvalidEmailSubject** | **String** | Configures the Ory Kratos Invalid Verification Email Subject Template  This governs the \&quot;courier.smtp.templates.verification.invalid.email.subject\&quot; setting. |  [optional] |
|**kratosCourierTemplatesVerificationValidEmailBodyHtml** | **String** | Configures the Ory Kratos Valid Verification Email Body HTML Template  This governs the \&quot;courier.smtp.templates.verification.valid.email.body.html\&quot; setting. |  [optional] |
|**kratosCourierTemplatesVerificationValidEmailBodyPlaintext** | **String** | Configures the Ory Kratos Valid Verification Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.verification.valid.email.body.plaintext\&quot; setting. |  [optional] |
|**kratosCourierTemplatesVerificationValidEmailSubject** | **String** | Configures the Ory Kratos Valid Verification Email Subject Template  This governs the \&quot;courier.smtp.templates.verification.valid.email.subject\&quot; setting. |  [optional] |
|**kratosFeatureFlagsCacheableSessions** | **Boolean** | Configures the Ory Kratos Session caching feature flag  This governs the \&quot;feature_flags.cacheable_sessions\&quot; setting. |  [optional] |
|**kratosFeatureFlagsCacheableSessionsMaxAge** | **String** | Configures the Ory Kratos Session caching max-age feature flag  This governs the \&quot;feature_flags.cacheable_sessions_max_age\&quot; setting. |  [optional] |
|**kratosFeatureFlagsChooseRecoveryAddress** | **Boolean** | This governs the \&quot;feature_flags.choose_recovery_address\&quot; setting. |  [optional] |
|**kratosFeatureFlagsFasterSessionExtend** | **Boolean** | Configures the Ory Kratos Faster Session Extend setting  If enabled allows faster session extension by skipping the session lookup and returning 201 instead of 200. Disabling this feature will be deprecated in the future.  This governs the \&quot;feature_flags.faster_session_extend\&quot; setting. |  [optional] |
|**kratosFeatureFlagsLegacyContinueWithVerificationUi** | **Boolean** | Always include show_verification_ui in continue_with  If true, restores the legacy behavior of always including &#x60;show_verification_ui&#x60; in the registration flow&#39;s &#x60;continue_with&#x60; when verification is enabled. If set to false, &#x60;show_verification_ui&#x60; is only set in &#x60;continue_with&#x60; if the &#x60;show_verification_ui&#x60; hook is used. This flag will be removed in the future.  This governs the \&quot;feature_flags.legacy_continue_with_verification_ui\&quot; setting. |  [optional] |
|**kratosFeatureFlagsLegacyOidcRegistrationNodeGroup** | **Boolean** | Controls whether the UI nodes in an OIDC registration flow have group \&quot;oidc\&quot; in case required fields are not returned by the OIDC provider.  If set to true, the UI nodes will have group \&quot;oidc\&quot; and the flow will be considered successful if the user completes the flow. This is the legacy behavior.  This governs the \&quot;feature_flags.legacy_oidc_registration_node_group\&quot; setting. |  [optional] |
|**kratosFeatureFlagsLegacyRequireVerifiedLoginError** | **Boolean** | Return a form error if the login identifier is not verified  If true, the login flow will return a form error if the login identifier is not verified, which restores legacy behavior. If this value is false, the &#x60;continue_with&#x60; array will contain a &#x60;show_verification_ui&#x60; hook instead.  This flag is deprecated and will be removed in the future.  This governs the \&quot;feature_flags.legacy_require_verified_login_error\&quot; setting. |  [optional] |
|**kratosFeatureFlagsPasswordProfileRegistrationNodeGroup** | **Boolean** | Configures the group for the password method in the registration flow.  If true, it sets the password method group value to \&quot;password\&quot; if it is the only method available. This is the legacy behavior. If false is, it sets the password method group value to \&quot;default\&quot;. |  [optional] |
|**kratosFeatureFlagsUseContinueWithTransitions** | **Boolean** | Configures the Ory Kratos Session use_continue_with_transitions flag  This governs the \&quot;feature_flags.use_continue_with_transitions\&quot; setting. |  [optional] |
|**kratosIdentitySchemas** | [**List&lt;NormalizedProjectRevisionIdentitySchema&gt;**](NormalizedProjectRevisionIdentitySchema.md) |  |  [optional] |
|**kratosOauth2ProviderHeaders** | **Object** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- |  [optional] |
|**kratosOauth2ProviderOverrideReturnTo** | **Boolean** | Kratos OAuth2 Provider Override Return To  Enabling this allows Kratos to set the return_to parameter automatically to the OAuth2 request URL on the login flow, allowing complex flows such as recovery to continue to the initial OAuth2 flow. |  [optional] |
|**kratosOauth2ProviderUrl** | **String** | The Revisions&#39; OAuth2 Provider Integration URL  This governs the \&quot;oauth2_provider.url\&quot; setting. |  [optional] |
|**kratosPreviewDefaultReadConsistencyLevel** | **String** | Configures the default read consistency level for identity APIs  This governs the &#x60;preview.default_read_consistency_level&#x60; setting.  The read consistency level determines the consistency guarantee for reads:  strong (slow): The read is guaranteed to return the most recent data committed at the start of the read. eventual (very fast): The result will return data that is about 4.8 seconds old.  Setting the default consistency level to &#x60;eventual&#x60; may cause regressions in the future as we add consistency controls to more APIs. Currently, the following APIs will be affected by this setting:  &#x60;GET /admin/identities&#x60;  Defaults to \&quot;strong\&quot; for new and existing projects. This feature is in preview. Use with caution. |  [optional] |
|**kratosSecretsCipher** | **List&lt;String&gt;** |  |  [optional] |
|**kratosSecretsCookie** | **List&lt;String&gt;** |  |  [optional] |
|**kratosSecretsDefault** | **List&lt;String&gt;** |  |  [optional] |
|**kratosSecurityAccountEnumerationMitigate** | **Boolean** | Configures if account enumeration should be mitigated when using identifier first login. |  [optional] |
|**kratosSelfserviceAllowedReturnUrls** | **List&lt;String&gt;** |  |  [optional] |
|**kratosSelfserviceDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Default Return URL  This governs the \&quot;selfservice.allowed_return_urls\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsErrorUiUrl** | **String** | Configures the Ory Kratos Error UI URL  This governs the \&quot;selfservice.flows.error.ui_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsLoginAfterCodeDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Login After Password Default Return URL  This governs the \&quot;selfservice.flows.code.after.password.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Login Default Return URL  This governs the \&quot;selfservice.flows.login.after.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsLoginAfterLookupSecretDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Login After Password Default Return URL  This governs the \&quot;selfservice.flows.lookup_secret.after.password.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Login After OIDC Default Return URL  This governs the \&quot;selfservice.flows.login.after.oidc.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsLoginAfterPasskeyDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Login After Passkey Default Return URL  This governs the \&quot;selfservice.flows.login.after.passkey.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Login After Password Default Return URL  This governs the \&quot;selfservice.flows.login.after.password.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsLoginAfterTotpDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Login After Password Default Return URL  This governs the \&quot;selfservice.flows.totp.after.password.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Login After WebAuthn Default Return URL  This governs the \&quot;selfservice.flows.login.after.webauthn.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsLoginLifespan** | **String** | Configures the Ory Kratos Login Lifespan  This governs the \&quot;selfservice.flows.login.lifespan\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsLoginUiUrl** | **String** | Configures the Ory Kratos Login UI URL  This governs the \&quot;selfservice.flows.login.ui_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Logout Default Return URL  This governs the \&quot;selfservice.flows.logout.after.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Recovery Default Return URL  This governs the \&quot;selfservice.flows.recovery.after.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsRecoveryEnabled** | **Boolean** | Configures the Ory Kratos Recovery Enabled Setting  This governs the \&quot;selfservice.flows.recovery.enabled\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsRecoveryLifespan** | **String** | Configures the Ory Kratos Recovery Lifespan  This governs the \&quot;selfservice.flows.recovery.lifespan\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsRecoveryNotifyUnknownRecipients** | **Boolean** | Configures whether to notify unknown recipients of a Ory Kratos recovery flow  This governs the \&quot;selfservice.flows.recovery.notify_unknown_recipients\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsRecoveryUiUrl** | **String** | Configures the Ory Kratos Recovery UI URL  This governs the \&quot;selfservice.flows.recovery.ui_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsRecoveryUse** | [**KratosSelfserviceFlowsRecoveryUseEnum**](#KratosSelfserviceFlowsRecoveryUseEnum) | Configures the Ory Kratos Recovery strategy to use (\&quot;link\&quot; or \&quot;code\&quot;)  This governs the \&quot;selfservice.flows.recovery.use\&quot; setting. link SelfServiceMessageVerificationStrategyLink code SelfServiceMessageVerificationStrategyCode |  [optional] |
|**kratosSelfserviceFlowsRegistrationAfterCodeDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Registration After Code Default Return URL  This governs the \&quot;selfservice.flows.registration.after.code.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Registration Default Return URL  This governs the \&quot;selfservice.flows.registration.after.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Registration After OIDC Default Return URL  This governs the \&quot;selfservice.flows.registration.after.oidc.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsRegistrationAfterPasskeyDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Registration After Passkey Default Return URL  This governs the \&quot;selfservice.flows.registration.after.password.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Registration After Password Default Return URL  This governs the \&quot;selfservice.flows.registration.after.password.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Registration After Webauthn Default Return URL  This governs the \&quot;selfservice.flows.registration.after.webauthn.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsRegistrationEnableLegacyOneStep** | **Boolean** | Disable two-step registration  Two-step registration is a significantly improved sign up flow and recommended when using more than one sign up methods. To revert to one-step registration, set this to &#x60;true&#x60;.  This governs the \&quot;selfservice.flows.registration.enable_legacy_one_step\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsRegistrationEnabled** | **Boolean** | Configures the Whether Ory Kratos Registration is Enabled  This governs the \&quot;selfservice.flows.registration.enabled\&quot; setting.0 |  [optional] |
|**kratosSelfserviceFlowsRegistrationLifespan** | **String** | Configures the Ory Kratos Registration Lifespan  This governs the \&quot;selfservice.flows.registration.lifespan\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsRegistrationLoginHints** | **Boolean** | Configures the Ory Kratos Registration Login Hints  Shows helpful information when a user tries to sign up with a duplicate account.  This governs the \&quot;selfservice.flows.registration.login_hints\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsRegistrationUiUrl** | **String** | Configures the Ory Kratos Registration UI URL  This governs the \&quot;selfservice.flows.registration.ui_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Settings Default Return URL  This governs the \&quot;selfservice.flows.settings.after.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsSettingsAfterLookupSecretDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Settings Default Return URL After Updating Lookup Secrets  This governs the \&quot;selfservice.flows.settings.after.lookup_secret.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsSettingsAfterOidcDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Settings Default Return URL After Updating Social Sign In  This governs the \&quot;selfservice.flows.settings.after.oidc.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsSettingsAfterPasskeyDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Settings Default Return URL After Updating Passkey  This governs the \&quot;selfservice.flows.settings.after.passkey.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Settings Default Return URL After Updating Passwords  This governs the \&quot;selfservice.flows.settings.after.password.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Settings Default Return URL After Updating Profiles  This governs the \&quot;selfservice.flows.settings.after.profile.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsSettingsAfterTotpDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Settings Default Return URL After Updating TOTP  This governs the \&quot;selfservice.flows.settings.after.totp.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsSettingsAfterWebauthnDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Settings Default Return URL After Updating WebAuthn  This governs the \&quot;selfservice.flows.settings.after.webauthn.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsSettingsLifespan** | **String** | Configures the Ory Kratos Settings Lifespan  This governs the \&quot;selfservice.flows.settings.lifespan\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge** | **String** | Configures the Ory Kratos Settings Privileged Session Max Age  This governs the \&quot;selfservice.flows.settings.privileged_session_max_age\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsSettingsRequiredAal** | **String** | Configures the Ory Kratos Settings Required AAL  This governs the \&quot;selfservice.flows.settings.required_aal\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsSettingsUiUrl** | **String** | Configures the Ory Kratos Settings UI URL  This governs the \&quot;selfservice.flows.settings.ui_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Verification Default Return URL  This governs the \&quot;selfservice.flows.verification.after.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsVerificationEnabled** | **Boolean** | Configures the Ory Kratos Verification Enabled Setting  This governs the \&quot;selfservice.flows.verification.enabled\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsVerificationLifespan** | **String** | Configures the Ory Kratos Verification Lifespan  This governs the \&quot;selfservice.flows.verification.lifespan\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsVerificationNotifyUnknownRecipients** | **Boolean** | Configures whether to notify unknown recipients of a Ory Kratos verification flow  This governs the \&quot;selfservice.flows.verification.notify_unknown_recipients\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsVerificationUiUrl** | **String** | Configures the Ory Kratos Verification UI URL  This governs the \&quot;selfservice.flows.verification.ui_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsVerificationUse** | [**KratosSelfserviceFlowsVerificationUseEnum**](#KratosSelfserviceFlowsVerificationUseEnum) | Configures the Ory Kratos Strategy to use for Verification  This governs the \&quot;selfservice.flows.verification.use\&quot; setting. link SelfServiceMessageVerificationStrategyLink code SelfServiceMessageVerificationStrategyCode |  [optional] |
|**kratosSelfserviceMethodsCaptchaConfigCfTurnstileSecret** | **String** | Configures the Cloudflare Turnstile site secret for CAPTCHA protection  The site secret is private and will be never be shared with the client. This key is write only and the value will not be returned in response to a read request.  Reach out to your account manager to enable this feature. |  [optional] |
|**kratosSelfserviceMethodsCaptchaConfigCfTurnstileSitekey** | **String** | Configures the Cloudflare Turnstile site key for CAPTCHA protection  The site key is public and will be shared with the client.  Reach out to your account manager to enable this feature. |  [optional] |
|**kratosSelfserviceMethodsCaptchaConfigLegacyInjectNode** | **Boolean** | Configures the Ory Kratos Self-Service Methods&#39; Captcha Enabled Setting  Reach out to your account manager to enable this feature. |  [optional] |
|**kratosSelfserviceMethodsCaptchaEnabled** | **Boolean** | Configures the Ory Kratos Self-Service Methods&#39; Captcha Enabled Setting  Reach out to your account manager to enable this feature. |  [optional] |
|**kratosSelfserviceMethodsCodeConfigLifespan** | **String** | Configures the Ory Kratos Code Method&#39;s lifespan  This governs the \&quot;selfservice.methods.code.config.lifespan\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsCodeConfigMaxSubmissions** | **Integer** |  |  [optional] |
|**kratosSelfserviceMethodsCodeConfigMissingCredentialFallbackEnabled** | **Boolean** | Enables a fallback method required in certain legacy use cases.  This governs the \&quot;selfservice.methods.code.config.missing_credential_fallback_enabled\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsCodeEnabled** | **Boolean** | Configures whether Ory Kratos Code Method is enabled  This governs the \&quot;selfservice.methods.code.enabled\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsCodeMfaEnabled** | **Boolean** | Configures whether the code method can be used to fulfil MFA flows  This governs the \&quot;selfservice.methods.code.mfa_enabled\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsCodePasswordlessEnabled** | **Boolean** | Configures whether Ory Kratos Passwordless should use the Code Method  This governs the \&quot;selfservice.methods.code.passwordless_enabled\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsCodePasswordlessLoginFallbackEnabled** | **Boolean** | This setting allows the code method to always login a user with code if they have registered with another authentication method such as password or social sign in.  This governs the \&quot;selfservice.methods.code.passwordless_login_fallback_enabled\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsLinkConfigBaseUrl** | **String** | Configures the Base URL which Recovery, Verification, and Login Links Point to  It is recommended to leave this value empty. It will be appropriately configured to the best matching domain (e.g. when using custom domains) automatically.  This governs the \&quot;selfservice.methods.link.config.base_url\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsLinkConfigLifespan** | **String** | Configures the Ory Kratos Link Method&#39;s lifespan  This governs the \&quot;selfservice.methods.link.config.lifespan\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsLinkEnabled** | **Boolean** | Configures whether Ory Kratos Link Method is enabled  This governs the \&quot;selfservice.methods.link.enabled\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsLookupSecretEnabled** | **Boolean** | Configures whether Ory Kratos TOTP Lookup Secret is enabled  This governs the \&quot;selfservice.methods.lookup_secret.enabled\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsOidcConfigBaseRedirectUri** | **String** | Configures the Ory Kratos Third Party / OpenID Connect base redirect URI  This governs the \&quot;selfservice.methods.oidc.config.base_redirect_uri\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsOidcConfigProviders** | [**List&lt;NormalizedProjectRevisionThirdPartyProvider&gt;**](NormalizedProjectRevisionThirdPartyProvider.md) |  |  [optional] |
|**kratosSelfserviceMethodsOidcEnableAutoLinkPolicy** | **Boolean** | Configures whether Ory Kratos allows auto-linking of OIDC credentials without a subject  This governs the \&quot;selfservice.methods.oidc.enable_auto_link_policy\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsOidcEnabled** | **Boolean** | Configures whether Ory Kratos Third Party / OpenID Connect Login is enabled  This governs the \&quot;selfservice.methods.oidc.enabled\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsPasskeyConfigRpDisplayName** | **String** | Configures the Ory Kratos Passkey RP Display Name  This governs the \&quot;selfservice.methods.passkey.config.rp.display_name\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsPasskeyConfigRpId** | **String** | Configures the Ory Kratos Passkey RP ID  This governs the \&quot;selfservice.methods.passkey.config.rp.id\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsPasskeyConfigRpOrigins** | **List&lt;String&gt;** |  |  [optional] |
|**kratosSelfserviceMethodsPasskeyEnabled** | **Boolean** | Configures whether Ory Kratos Passkey authentication is enabled  This governs the \&quot;selfservice.methods.passkey.enabled\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled** | **Boolean** | Configures whether Ory Kratos Password HIBP Checks is enabled  This governs the \&quot;selfservice.methods.password.config.haveibeenpwned_enabled\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled** | **Boolean** | Configures whether Ory Kratos Password should disable the similarity policy.  This governs the \&quot;selfservice.methods.password.config.identifier_similarity_check_enabled\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors** | **Boolean** | Configures whether Ory Kratos Password Should ignore HIBPWND Network Errors  This governs the \&quot;selfservice.methods.password.config.ignore_network_errors\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsPasswordConfigMaxBreaches** | **Long** | Configures Ory Kratos Password Max Breaches Detection  This governs the \&quot;selfservice.methods.password.config.max_breaches\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsPasswordConfigMinPasswordLength** | **Long** | Configures the minimum length of passwords.  This governs the \&quot;selfservice.methods.password.config.min_password_length\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsPasswordEnabled** | **Boolean** | Configures whether Ory Kratos Password Method is enabled  This governs the \&quot;selfservice.methods.password.enabled\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsProfileEnabled** | **Boolean** | Configures whether Ory Kratos Profile Method is enabled  This governs the \&quot;selfservice.methods.profile.enabled\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsSamlConfigProviders** | [**List&lt;NormalizedProjectRevisionSAMLProvider&gt;**](NormalizedProjectRevisionSAMLProvider.md) |  |  [optional] |
|**kratosSelfserviceMethodsSamlEnabled** | **Boolean** | Configures whether Ory Kratos SAML Login is enabled  This governs the \&quot;selfservice.methods.saml.enabled\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsTotpConfigIssuer** | **String** | Configures Ory Kratos TOTP Issuer  This governs the \&quot;selfservice.methods.totp.config.issuer\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsTotpEnabled** | **Boolean** | Configures whether Ory Kratos TOTP Method is enabled  This governs the \&quot;selfservice.methods.totp.enabled\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsWebauthnConfigPasswordless** | **Boolean** | Configures whether Ory Kratos Webauthn is used for passwordless flows  This governs the \&quot;selfservice.methods.webauthn.config.passwordless\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsWebauthnConfigRpDisplayName** | **String** | Configures the Ory Kratos Webauthn RP Display Name  This governs the \&quot;selfservice.methods.webauthn.config.rp.display_name\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsWebauthnConfigRpIcon** | **String** | Configures the Ory Kratos Webauthn RP Icon  This governs the \&quot;selfservice.methods.webauthn.config.rp.icon\&quot; setting. Deprecated: This value will be ignored due to security considerations. |  [optional] |
|**kratosSelfserviceMethodsWebauthnConfigRpId** | **String** | Configures the Ory Kratos Webauthn RP ID  This governs the \&quot;selfservice.methods.webauthn.config.rp.id\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsWebauthnConfigRpOrigins** | **List&lt;String&gt;** |  |  [optional] |
|**kratosSelfserviceMethodsWebauthnEnabled** | **Boolean** | Configures whether Ory Kratos Webauthn is enabled  This governs the \&quot;selfservice.methods.webauthn.enabled\&quot; setting. |  [optional] |
|**kratosSessionCookiePersistent** | **Boolean** | Configures the Ory Kratos Session Cookie Persistent Attribute  This governs the \&quot;session.cookie.persistent\&quot; setting. |  [optional] |
|**kratosSessionCookieSameSite** | **String** | Configures the Ory Kratos Session Cookie SameSite Attribute  This governs the \&quot;session.cookie.same_site\&quot; setting. |  [optional] |
|**kratosSessionLifespan** | **String** | Configures the Ory Kratos Session Lifespan  This governs the \&quot;session.lifespan\&quot; setting. |  [optional] |
|**kratosSessionWhoamiRequiredAal** | **String** | Configures the Ory Kratos Session Whoami AAL requirement  This governs the \&quot;session.whoami.required_aal\&quot; setting. |  [optional] |
|**kratosSessionWhoamiTokenizerTemplates** | [**List&lt;NormalizedProjectRevisionTokenizerTemplate&gt;**](NormalizedProjectRevisionTokenizerTemplate.md) |  |  [optional] |
|**name** | **String** | The project&#39;s name. |  |
|**organizations** | [**List&lt;Organization&gt;**](Organization.md) |  |  [optional] |
|**projectId** | **String** | The Revision&#39;s Project ID |  [optional] |
|**projectRevisionHooks** | [**List&lt;NormalizedProjectRevisionHook&gt;**](NormalizedProjectRevisionHook.md) |  |  [optional] |
|**scimClients** | [**List&lt;NormalizedProjectRevisionScimClient&gt;**](NormalizedProjectRevisionScimClient.md) |  |  [optional] |
|**serveAdminCorsAllowedOrigins** | **List&lt;String&gt;** |  |  [optional] |
|**serveAdminCorsEnabled** | **Boolean** | Enable CORS headers on all admin APIs  This governs the \&quot;serve.admin.cors.enabled\&quot; setting. |  [optional] |
|**servePublicCorsAllowedOrigins** | **List&lt;String&gt;** |  |  [optional] |
|**servePublicCorsEnabled** | **Boolean** | Enable CORS headers on all public APIs  This governs the \&quot;serve.public.cors.enabled\&quot; setting. |  [optional] |
|**strictSecurity** | **Boolean** | Whether the project should employ strict security measures. Setting this to true is recommended for going into production. |  [optional] |
|**updatedAt** | **OffsetDateTime** | Last Time Project&#39;s Revision was Updated |  [optional] [readonly] |
|**workspaceId** | **String** |  |  [optional] |



## Enum: EnvironmentEnum

| Name | Value |
|---- | -----|
| PROD | &quot;prod&quot; |
| STAGE | &quot;stage&quot; |
| DEV | &quot;dev&quot; |



## Enum: HomeRegionEnum

| Name | Value |
|---- | -----|
| EU_CENTRAL | &quot;eu-central&quot; |
| ASIA_NORTHEAST | &quot;asia-northeast&quot; |
| US_EAST | &quot;us-east&quot; |
| US_WEST | &quot;us-west&quot; |
| US | &quot;us&quot; |
| GLOBAL | &quot;global&quot; |



## Enum: HydraStrategiesAccessTokenEnum

| Name | Value |
|---- | -----|
| OPAQUE | &quot;opaque&quot; |
| JWT | &quot;jwt&quot; |



## Enum: HydraStrategiesJwtScopeClaimEnum

| Name | Value |
|---- | -----|
| LIST | &quot;list&quot; |
| STRING | &quot;string&quot; |
| BOTH | &quot;both&quot; |



## Enum: HydraStrategiesScopeEnum

| Name | Value |
|---- | -----|
| EXACT | &quot;exact&quot; |
| WILDCARD | &quot;wildcard&quot; |



## Enum: KratosSelfserviceFlowsRecoveryUseEnum

| Name | Value |
|---- | -----|
| LINK | &quot;link&quot; |
| CODE | &quot;code&quot; |



## Enum: KratosSelfserviceFlowsVerificationUseEnum

| Name | Value |
|---- | -----|
| LINK | &quot;link&quot; |
| CODE | &quot;code&quot; |



