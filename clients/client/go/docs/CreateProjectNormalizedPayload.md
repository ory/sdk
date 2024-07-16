# CreateProjectNormalizedPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | Pointer to **time.Time** | The Project&#39;s Revision Creation Date | [optional] [readonly] 
**DisableAccountExperienceWelcomeScreen** | Pointer to **bool** | Whether to disable the account experience welcome screen, which is hosted under &#x60;/ui/welcome&#x60;. | [optional] 
**EnableAxV2** | Pointer to **bool** | Whether the new account experience is enabled and reachable. | [optional] 
**Environment** | **string** |  prod Production stage Staging dev Development | 
**HomeRegion** | Pointer to **string** |  eu-central EUCentral us-east USEast us-west USWest us US global Global | [optional] 
**HydraOauth2AllowedTopLevelClaims** | Pointer to **[]string** |  | [optional] 
**HydraOauth2ClientCredentialsDefaultGrantAllowedScope** | Pointer to **bool** | Automatically grant authorized OAuth2 Scope in OAuth2 Client Credentials Flow.  Each OAuth2 Client is allowed to request a predefined OAuth2 Scope (for example &#x60;read write&#x60;). If this option is enabled, the full scope is automatically granted when performing the OAuth2 Client Credentials flow.  If disabled, the OAuth2 Client has to request the scope in the OAuth2 request by providing the &#x60;scope&#x60; query parameter.  Setting this option to true is common if you need compatibility with MITREid.  This governs the \&quot;oauth2.client_credentials.default_grant_allowed_scope\&quot; setting. | [optional] 
**HydraOauth2ExcludeNotBeforeClaim** | Pointer to **bool** | Set to true if you want to exclude claim &#x60;nbf (not before)&#x60; part of access token.  This governs the \&quot;oauth2.exclude_not_before_claim\&quot; setting. | [optional] 
**HydraOauth2GrantJwtIatOptional** | Pointer to **bool** | Configures if the issued at (&#x60;iat&#x60;) claim is required in the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants (RFC7523).  If set to &#x60;false&#x60;, the &#x60;iat&#x60; claim is required. Set this value to &#x60;true&#x60; only after careful consideration.  This governs the \&quot;oauth2.grant.jwt.iat_optional\&quot; setting. | [optional] 
**HydraOauth2GrantJwtJtiOptional** | Pointer to **bool** | Configures if the JSON Web Token ID (&#x60;jti&#x60;) claim is required in the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants (RFC7523).  If set to &#x60;false&#x60;, the &#x60;jti&#x60; claim is required. Set this value to &#x60;true&#x60; only after careful consideration.  This governs the \&quot;oauth2.grant.jwt.jti_optional\&quot; setting. | [optional] 
**HydraOauth2GrantJwtMaxTtl** | Pointer to **string** | Configures what the maximum age of a JWT assertion used in the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants (RFC7523) can be.  This feature uses the &#x60;exp&#x60; claim and &#x60;iat&#x60; claim to calculate assertion age. Assertions exceeding the max age will be denied.  Useful as a safety measure and recommended to keep below 720h.  This governs the \&quot;oauth2.grant.jwt.max_ttl\&quot; setting. | [optional] [default to "720h"]
**HydraOauth2MirrorTopLevelClaims** | Pointer to **bool** | Set to false if you don&#39;t want to mirror custom claims under &#39;ext&#39;.  This governs the \&quot;oauth2.mirror_top_level_claims\&quot; setting. | [optional] 
**HydraOauth2PkceEnforced** | Pointer to **bool** | Configures whether PKCE should be enforced for all OAuth2 Clients.  This governs the \&quot;oauth2.pkce.enforced\&quot; setting. | [optional] 
**HydraOauth2PkceEnforcedForPublicClients** | Pointer to **bool** | Configures whether PKCE should be enforced for OAuth2 Clients without a client secret (public clients).  This governs the \&quot;oauth2.pkce.enforced_for_public_clients\&quot; setting. | [optional] 
**HydraOauth2RefreshTokenHook** | Pointer to **string** | Sets the Refresh Token Hook Endpoint. If set this endpoint will be called during the OAuth2 Token Refresh grant update the OAuth2 Access Token claims.  This governs the \&quot;oauth2.refresh_token_hook\&quot; setting. | [optional] 
**HydraOauth2TokenHook** | Pointer to **string** | Sets the token hook endpoint for all grant types. If set it will be called while providing token to customize claims.  This governs the \&quot;oauth2.token_hook.url\&quot; setting. | [optional] 
**HydraOidcDynamicClientRegistrationDefaultScope** | Pointer to **[]string** |  | [optional] 
**HydraOidcDynamicClientRegistrationEnabled** | Pointer to **bool** | Configures OpenID Connect Dynamic Client Registration.  This governs the \&quot;oidc.dynamic_client_registration.enabled\&quot; setting. | [optional] 
**HydraOidcSubjectIdentifiersPairwiseSalt** | Pointer to **string** | Configures OpenID Connect Discovery and overwrites the pairwise algorithm  This governs the \&quot;oidc.subject_identifiers.pairwise_salt\&quot; setting. | [optional] 
**HydraOidcSubjectIdentifiersSupportedTypes** | Pointer to **[]string** |  | [optional] 
**HydraSecretsCookie** | Pointer to **[]string** |  | [optional] 
**HydraSecretsSystem** | Pointer to **[]string** |  | [optional] 
**HydraServeCookiesSameSiteLegacyWorkaround** | Pointer to **bool** | Configures the Ory Hydra Cookie Same Site Legacy Workaround  This governs the \&quot;serve.cookies.same_site_legacy_workaround\&quot; setting. | [optional] 
**HydraServeCookiesSameSiteMode** | Pointer to **string** | Configures the Ory Hydra Cookie Same Site Mode  This governs the \&quot;serve.cookies.same_site_mode\&quot; setting. | [optional] 
**HydraStrategiesAccessToken** | Pointer to **string** | Defines access token type  This governs the \&quot;strategies.access_token\&quot; setting. opaque Oauth2AccessTokenStrategyOpaque jwt Oauth2AccessTokenStrategyJwt | [optional] [default to "opaque"]
**HydraStrategiesJwtScopeClaim** | Pointer to **string** | Define the claim to use as the scope in the access token.  This governs the \&quot;strategies.jwt.scope_claim\&quot; setting:  list: The scope claim is an array of strings named &#x60;scope&#x60;: &#x60;{ \&quot;scope\&quot;: [\&quot;read\&quot;, \&quot;write\&quot;] }&#x60; string: The scope claim is a space delimited list of strings named &#x60;scp&#x60;: &#x60;{ \&quot;scp\&quot;: \&quot;read write\&quot; }&#x60; both: The scope claim is both a space delimited list and an array of strings named &#x60;scope&#x60; and &#x60;scp&#x60;: &#x60;{ \&quot;scope\&quot;: [\&quot;read\&quot;, \&quot;write\&quot;], \&quot;scp\&quot;: \&quot;read write\&quot; }&#x60; list OAuth2JWTScopeClaimList string OAuth2JWTScopeClaimString both OAuth2JWTScopeClaimBoth | [optional] [default to "list"]
**HydraStrategiesScope** | Pointer to **string** | Defines how scopes are matched. For more details have a look at https://github.com/ory/fosite#scopes  This governs the \&quot;strategies.scope\&quot; setting. exact Oauth2ScopeStrategyExact wildcard Oauth2ScopeStrategyWildcard | [optional] [default to "wildcard"]
**HydraTtlAccessToken** | Pointer to **string** | This governs the \&quot;ttl.access_token\&quot; setting. | [optional] [default to "30m"]
**HydraTtlAuthCode** | Pointer to **string** | Configures how long refresh tokens are valid.  Set to -1 for refresh tokens to never expire. This is not recommended!  This governs the \&quot;ttl.auth_code\&quot; setting. | [optional] [default to "720h"]
**HydraTtlIdToken** | Pointer to **string** | This governs the \&quot;ttl.id_token\&quot; setting. | [optional] [default to "30m"]
**HydraTtlLoginConsentRequest** | Pointer to **string** | Configures how long a user login and consent flow may take.  This governs the \&quot;ttl.login_consent_request\&quot; setting. | [optional] [default to "30m"]
**HydraTtlRefreshToken** | Pointer to **string** | Configures how long refresh tokens are valid.  Set to -1 for refresh tokens to never expire. This is not recommended!  This governs the \&quot;ttl.refresh_token\&quot; setting. | [optional] [default to "720h"]
**HydraUrlsConsent** | Pointer to **string** | Sets the OAuth2 Consent Endpoint URL of the OAuth2 User Login &amp; Consent flow.  Defaults to the Ory Account Experience if left empty.  This governs the \&quot;urls.consent\&quot; setting. | [optional] 
**HydraUrlsError** | Pointer to **string** | Sets the OAuth2 Error URL of the OAuth2 User Login &amp; Consent flow.  Defaults to the Ory Account Experience if left empty.  This governs the \&quot;urls.error\&quot; setting. | [optional] 
**HydraUrlsLogin** | Pointer to **string** | Sets the OAuth2 Login Endpoint URL of the OAuth2 User Login &amp; Consent flow.  Defaults to the Ory Account Experience if left empty.  This governs the \&quot;urls.login\&quot; setting. | [optional] 
**HydraUrlsLogout** | Pointer to **string** | Sets the logout endpoint.  Defaults to the Ory Account Experience if left empty.  This governs the \&quot;urls.logout\&quot; setting. | [optional] 
**HydraUrlsPostLogoutRedirect** | Pointer to **string** | When an OAuth2-related user agent requests to log out, they will be redirected to this url afterwards per default.  Defaults to the Ory Account Experience in development and your application in production mode when a custom domain is connected.  This governs the \&quot;urls.post_logout_redirect\&quot; setting. | [optional] 
**HydraUrlsRegistration** | Pointer to **string** | Sets the OAuth2 Registration Endpoint URL of the OAuth2 User Login &amp; Consent flow.  Defaults to the Ory Account Experience if left empty.  This governs the \&quot;urls.registration\&quot; setting. | [optional] 
**HydraUrlsSelfIssuer** | Pointer to **string** | This value will be used as the issuer in access and ID tokens. It must be specified and using HTTPS protocol, unless the development mode is enabled.  On the Ory Network it will be very rare that you want to modify this value. If left empty, it will default to the correct value for the Ory Network.  This governs the \&quot;urls.self.issuer\&quot; setting. | [optional] 
**HydraWebfingerJwksBroadcastKeys** | Pointer to **[]string** |  | [optional] 
**HydraWebfingerOidcDiscoveryAuthUrl** | Pointer to **string** | Configures OpenID Connect Discovery and overwrites the OAuth2 Authorization URL.  This governs the \&quot;webfinger.oidc.discovery.auth_url\&quot; setting. | [optional] 
**HydraWebfingerOidcDiscoveryClientRegistrationUrl** | Pointer to **string** | Configures OpenID Connect Discovery and overwrites the OpenID Connect Dynamic Client Registration Endpoint.  This governs the \&quot;webfinger.oidc.discovery.client_registration_url\&quot; setting. | [optional] 
**HydraWebfingerOidcDiscoveryJwksUrl** | Pointer to **string** | Configures OpenID Connect Discovery and overwrites the JWKS URL.  This governs the \&quot;webfinger.oidc.discovery.jwks_url\&quot; setting. | [optional] 
**HydraWebfingerOidcDiscoverySupportedClaims** | Pointer to **[]string** |  | [optional] 
**HydraWebfingerOidcDiscoverySupportedScope** | Pointer to **[]string** |  | [optional] 
**HydraWebfingerOidcDiscoveryTokenUrl** | Pointer to **string** | Configures OpenID Connect Discovery and overwrites the OAuth2 Token URL.  This governs the \&quot;webfinger.oidc.discovery.token_url\&quot; setting. | [optional] 
**HydraWebfingerOidcDiscoveryUserinfoUrl** | Pointer to **string** | Configures OpenID Connect Discovery and overwrites userinfo endpoint to be advertised at the OpenID Connect Discovery endpoint /.well-known/openid-configuration. Defaults to Ory Hydra&#39;s userinfo endpoint at /userinfo. Set this value if you want to handle this endpoint yourself.  This governs the \&quot;webfinger.oidc.discovery.userinfo_url\&quot; setting. | [optional] 
**Id** | Pointer to **string** | The revision ID. | [optional] [readonly] 
**KetoNamespaceConfiguration** | Pointer to **string** | The Revisions&#39; Keto Namespace Configuration  The string is a URL pointing to an OPL file with the configuration. | [optional] 
**KetoNamespaces** | Pointer to [**[]KetoNamespace**](KetoNamespace.md) |  | [optional] 
**KratosCookiesSameSite** | Pointer to **string** | Configures the Ory Kratos Cookie SameSite Attribute  This governs the \&quot;cookies.same_site\&quot; setting. | [optional] 
**KratosCourierChannels** | Pointer to [**[]NormalizedProjectRevisionCourierChannel**](NormalizedProjectRevisionCourierChannel.md) |  | [optional] 
**KratosCourierDeliveryStrategy** | Pointer to **string** | The delivery strategy to use when sending emails  &#x60;smtp&#x60;: Use SMTP server &#x60;http&#x60;: Use the built in HTTP client to send the email to some remote service | [optional] [default to "smtp"]
**KratosCourierHttpRequestConfigAuthApiKeyIn** | Pointer to **string** | The location of the API key to use in the HTTP email sending service&#39;s authentication  &#x60;header&#x60;: Send the key value pair as a header &#x60;cookie&#x60;: Send the key value pair as a cookie This governs the \&quot;courier.http.auth.config.in\&quot; setting | [optional] 
**KratosCourierHttpRequestConfigAuthApiKeyName** | Pointer to **string** | The name of the API key to use in the HTTP email sending service&#39;s authentication  This governs the \&quot;courier.http.auth.config.name\&quot; setting | [optional] 
**KratosCourierHttpRequestConfigAuthApiKeyValue** | Pointer to **string** | The value of the API key to use in the HTTP email sending service&#39;s authentication  This governs the \&quot;courier.http.auth.config.value\&quot; setting | [optional] 
**KratosCourierHttpRequestConfigAuthBasicAuthPassword** | Pointer to **string** | The password to use for basic auth in the HTTP email sending service&#39;s authentication  This governs the \&quot;courier.http.auth.config.password\&quot; setting | [optional] 
**KratosCourierHttpRequestConfigAuthBasicAuthUser** | Pointer to **string** | The user to use for basic auth in the HTTP email sending service&#39;s authentication  This governs the \&quot;courier.http.auth.config.user\&quot; setting | [optional] 
**KratosCourierHttpRequestConfigAuthType** | Pointer to **string** | The authentication type to use while contacting the remote HTTP email sending service  &#x60;basic_auth&#x60;: Use Basic Authentication &#x60;api_key&#x60;: Use API Key Authentication in a header or cookie | [optional] [default to "empty (no authentication)"]
**KratosCourierHttpRequestConfigBody** | Pointer to **string** | The Jsonnet template to generate the body to send to the remote HTTP email sending service  Should be valid Jsonnet and base64 encoded  This governs the \&quot;courier.http.body\&quot; setting | [optional] 
**KratosCourierHttpRequestConfigHeaders** | Pointer to **map[string]interface{}** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional] 
**KratosCourierHttpRequestConfigMethod** | Pointer to **string** | The http METHOD to use when calling the remote HTTP email sending service | [optional] [default to "POST"]
**KratosCourierHttpRequestConfigUrl** | Pointer to **string** | The URL of the remote HTTP email sending service  This governs the \&quot;courier.http.url\&quot; setting | [optional] 
**KratosCourierSmtpConnectionUri** | Pointer to **string** | Configures the Ory Kratos SMTP Connection URI  This governs the \&quot;courier.smtp.connection_uri\&quot; setting. | [optional] 
**KratosCourierSmtpFromAddress** | Pointer to **string** | Configures the Ory Kratos SMTP From Address  This governs the \&quot;courier.smtp.from_address\&quot; setting. | [optional] 
**KratosCourierSmtpFromName** | Pointer to **string** | Configures the Ory Kratos SMTP From Name  This governs the \&quot;courier.smtp.from_name\&quot; setting. | [optional] 
**KratosCourierSmtpHeaders** | Pointer to **map[string]interface{}** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional] 
**KratosCourierSmtpLocalName** | Pointer to **string** | Configures the local_name to use in SMTP connections  This governs the \&quot;courier.smtp.local_name\&quot; setting. | [optional] 
**KratosCourierTemplatesLoginCodeValidEmailBodyHtml** | Pointer to **string** | Configures the Ory Kratos Valid Login via Code Email Body HTML Template  This governs the \&quot;courier.smtp.templates.login_code.valid.email.body.html\&quot; setting. | [optional] 
**KratosCourierTemplatesLoginCodeValidEmailBodyPlaintext** | Pointer to **string** | Configures the Ory Kratos Valid Login via Code Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.login_code.valid.email.body.plaintext\&quot; setting. | [optional] 
**KratosCourierTemplatesLoginCodeValidEmailSubject** | Pointer to **string** | Configures the Ory Kratos Valid Login via Code Email Subject Template  This governs the \&quot;courier.smtp.templates.login_code.valid.email.subject\&quot; setting. | [optional] 
**KratosCourierTemplatesLoginCodeValidSmsBodyPlaintext** | Pointer to **string** | Configures the Ory Kratos Valid Login via Code SMS plain text body  This governs the \&quot;courier.smtp.templates.login_code.valid.sms.plaintext\&quot; setting. | [optional] 
**KratosCourierTemplatesRecoveryCodeInvalidEmailBodyHtml** | Pointer to **string** | Configures the Ory Kratos Invalid Recovery via Code Email Body HTML Template  This governs the \&quot;courier.smtp.templates.recovery_code.invalid.email.body.html\&quot; setting. | [optional] 
**KratosCourierTemplatesRecoveryCodeInvalidEmailBodyPlaintext** | Pointer to **string** | Configures the Ory Kratos Invalid Recovery via Code Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.recovery_code.invalid.email.body.plaintext\&quot; setting. | [optional] 
**KratosCourierTemplatesRecoveryCodeInvalidEmailSubject** | Pointer to **string** | Configures the Ory Kratos Invalid Recovery via Code Email Subject Template  This governs the \&quot;courier.smtp.templates.recovery_code.invalid.email.body.html\&quot; setting. | [optional] 
**KratosCourierTemplatesRecoveryCodeValidEmailBodyHtml** | Pointer to **string** | Configures the Ory Kratos Valid Recovery via Code Email Body HTML Template  This governs the \&quot;courier.smtp.templates.recovery_code.valid.email.body.html\&quot; setting. | [optional] 
**KratosCourierTemplatesRecoveryCodeValidEmailBodyPlaintext** | Pointer to **string** | Configures the Ory Kratos Valid Recovery via Code Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.recovery_code.valid.email.body.plaintext\&quot; setting. | [optional] 
**KratosCourierTemplatesRecoveryCodeValidEmailSubject** | Pointer to **string** | Configures the Ory Kratos Valid Recovery via Code Email Subject Template  This governs the \&quot;courier.smtp.templates.recovery_code.valid.email.subject\&quot; setting. | [optional] 
**KratosCourierTemplatesRecoveryInvalidEmailBodyHtml** | Pointer to **string** | Configures the Ory Kratos Invalid Recovery Email Body HTML Template  This governs the \&quot;courier.smtp.templates.recovery.invalid.email.body.html\&quot; setting. | [optional] 
**KratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext** | Pointer to **string** | Configures the Ory Kratos Invalid Recovery Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.recovery.invalid.email.body.plaintext\&quot; setting. | [optional] 
**KratosCourierTemplatesRecoveryInvalidEmailSubject** | Pointer to **string** | Configures the Ory Kratos Invalid Recovery Email Subject Template  This governs the \&quot;courier.smtp.templates.recovery.invalid.email.body.html\&quot; setting. | [optional] 
**KratosCourierTemplatesRecoveryValidEmailBodyHtml** | Pointer to **string** | Configures the Ory Kratos Valid Recovery Email Body HTML Template  This governs the \&quot;courier.smtp.templates.recovery.valid.email.body.html\&quot; setting. | [optional] 
**KratosCourierTemplatesRecoveryValidEmailBodyPlaintext** | Pointer to **string** | Configures the Ory Kratos Valid Recovery Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.recovery.valid.email.body.plaintext\&quot; setting. | [optional] 
**KratosCourierTemplatesRecoveryValidEmailSubject** | Pointer to **string** | Configures the Ory Kratos Valid Recovery Email Subject Template  This governs the \&quot;courier.smtp.templates.recovery.valid.email.subject\&quot; setting. | [optional] 
**KratosCourierTemplatesRegistrationCodeValidEmailBodyHtml** | Pointer to **string** | Configures the Ory Kratos Valid Registration via Code Email Body HTML Template  This governs the \&quot;courier.smtp.templates.registration_code.valid.email.body.html\&quot; setting. | [optional] 
**KratosCourierTemplatesRegistrationCodeValidEmailBodyPlaintext** | Pointer to **string** | Configures the Ory Kratos Valid Registration via Code Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.registration_code.valid.email.body.plaintext\&quot; setting. | [optional] 
**KratosCourierTemplatesRegistrationCodeValidEmailSubject** | Pointer to **string** | Configures the Ory Kratos Valid Registration via Code Email Subject Template  This governs the \&quot;courier.smtp.templates.registration_code.valid.email.subject\&quot; setting. | [optional] 
**KratosCourierTemplatesVerificationCodeInvalidEmailBodyHtml** | Pointer to **string** | Configures the Ory Kratos Invalid Verification via Code Email Body HTML Template  This governs the \&quot;courier.smtp.templates.verification_code.invalid.email.body.html\&quot; setting. | [optional] 
**KratosCourierTemplatesVerificationCodeInvalidEmailBodyPlaintext** | Pointer to **string** | Configures the Ory Kratos Invalid Verification via Code Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.verification_code.invalid.email.body.plaintext\&quot; setting. | [optional] 
**KratosCourierTemplatesVerificationCodeInvalidEmailSubject** | Pointer to **string** | Configures the Ory Kratos Invalid Verification via Code Email Subject Template  This governs the \&quot;courier.smtp.templates.verification_code.invalid.email.subject\&quot; setting. | [optional] 
**KratosCourierTemplatesVerificationCodeValidEmailBodyHtml** | Pointer to **string** | Configures the Ory Kratos Valid Verification via Code Email Body HTML Template  This governs the \&quot;courier.smtp.templates.verification_code.valid.email.body.html\&quot; setting. | [optional] 
**KratosCourierTemplatesVerificationCodeValidEmailBodyPlaintext** | Pointer to **string** | Configures the Ory Kratos Valid Verification via Code Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.verification_code.valid.email.body.plaintext\&quot; setting. | [optional] 
**KratosCourierTemplatesVerificationCodeValidEmailSubject** | Pointer to **string** | Configures the Ory Kratos Valid Verification via Code Email Subject Template  This governs the \&quot;courier.smtp.templates.verification_code.valid.email.subject\&quot; setting. | [optional] 
**KratosCourierTemplatesVerificationCodeValidSmsBodyPlaintext** | Pointer to **string** | Configures the Ory Kratos Valid Verification via Code SMS Body Plaintext  This governs the \&quot;courier.smtp.templates.verification_code.valid.sms.body.plaintext\&quot; setting. | [optional] 
**KratosCourierTemplatesVerificationInvalidEmailBodyHtml** | Pointer to **string** | Configures the Ory Kratos Invalid Verification Email Body HTML Template  This governs the \&quot;courier.smtp.templates.verification.invalid.email.body.html\&quot; setting. | [optional] 
**KratosCourierTemplatesVerificationInvalidEmailBodyPlaintext** | Pointer to **string** | Configures the Ory Kratos Invalid Verification Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.verification.invalid.email.body.plaintext\&quot; setting. | [optional] 
**KratosCourierTemplatesVerificationInvalidEmailSubject** | Pointer to **string** | Configures the Ory Kratos Invalid Verification Email Subject Template  This governs the \&quot;courier.smtp.templates.verification.invalid.email.subject\&quot; setting. | [optional] 
**KratosCourierTemplatesVerificationValidEmailBodyHtml** | Pointer to **string** | Configures the Ory Kratos Valid Verification Email Body HTML Template  This governs the \&quot;courier.smtp.templates.verification.valid.email.body.html\&quot; setting. | [optional] 
**KratosCourierTemplatesVerificationValidEmailBodyPlaintext** | Pointer to **string** | Configures the Ory Kratos Valid Verification Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.verification.valid.email.body.plaintext\&quot; setting. | [optional] 
**KratosCourierTemplatesVerificationValidEmailSubject** | Pointer to **string** | Configures the Ory Kratos Valid Verification Email Subject Template  This governs the \&quot;courier.smtp.templates.verification.valid.email.subject\&quot; setting. | [optional] 
**KratosFeatureFlagsCacheableSessions** | Pointer to **bool** | Configures the Ory Kratos Session caching feature flag  This governs the \&quot;feature_flags.cacheable_sessions\&quot; setting. | [optional] 
**KratosFeatureFlagsCacheableSessionsMaxAge** | Pointer to **string** | Configures the Ory Kratos Session caching max-age feature flag  This governs the \&quot;feature_flags.cacheable_sessions_max_age\&quot; setting. | [optional] 
**KratosFeatureFlagsFasterSessionExtend** | Pointer to **bool** | Configures the Ory Kratos Faster Session Extend setting  If enabled allows faster session extension by skipping the session lookup and returning 201 instead of 200. Disabling this feature will be deprecated in the future.  This governs the \&quot;feature_flags.faster_session_extend\&quot; setting. | [optional] 
**KratosFeatureFlagsUseContinueWithTransitions** | Pointer to **bool** | Configures the Ory Kratos Session use_continue_with_transitions flag  This governs the \&quot;feature_flags.use_continue_with_transitions\&quot; setting. | [optional] 
**KratosIdentitySchemas** | Pointer to [**[]NormalizedProjectRevisionIdentitySchema**](NormalizedProjectRevisionIdentitySchema.md) |  | [optional] 
**KratosOauth2ProviderHeaders** | Pointer to **map[string]interface{}** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional] 
**KratosOauth2ProviderOverrideReturnTo** | Pointer to **bool** | Kratos OAuth2 Provider Override Return To  Enabling this allows Kratos to set the return_to parameter automatically to the OAuth2 request URL on the login flow, allowing complex flows such as recovery to continue to the initial OAuth2 flow. | [optional] 
**KratosOauth2ProviderUrl** | Pointer to **string** | The Revisions&#39; OAuth2 Provider Integration URL  This governs the \&quot;oauth2_provider.url\&quot; setting. | [optional] 
**KratosPreviewDefaultReadConsistencyLevel** | Pointer to **string** | Configures the default read consistency level for identity APIs  This governs the &#x60;preview.default_read_consistency_level&#x60; setting.  The read consistency level determines the consistency guarantee for reads:  strong (slow): The read is guaranteed to return the most recent data committed at the start of the read. eventual (very fast): The result will return data that is about 4.8 seconds old.  Setting the default consistency level to &#x60;eventual&#x60; may cause regressions in the future as we add consistency controls to more APIs. Currently, the following APIs will be affected by this setting:  &#x60;GET /admin/identities&#x60;  Defaults to \&quot;strong\&quot; for new and existing projects. This feature is in preview. Use with caution. | [optional] 
**KratosSecretsCipher** | Pointer to **[]string** |  | [optional] 
**KratosSecretsCookie** | Pointer to **[]string** |  | [optional] 
**KratosSecretsDefault** | Pointer to **[]string** |  | [optional] 
**KratosSelfserviceAllowedReturnUrls** | Pointer to **[]string** |  | [optional] 
**KratosSelfserviceDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Default Return URL  This governs the \&quot;selfservice.allowed_return_urls\&quot; setting. | [optional] 
**KratosSelfserviceFlowsErrorUiUrl** | Pointer to **string** | Configures the Ory Kratos Error UI URL  This governs the \&quot;selfservice.flows.error.ui_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsLoginAfterCodeDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Login After Password Default Return URL  This governs the \&quot;selfservice.flows.code.after.password.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Login Default Return URL  This governs the \&quot;selfservice.flows.login.after.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsLoginAfterLookupSecretDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Login After Password Default Return URL  This governs the \&quot;selfservice.flows.lookup_secret.after.password.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Login After OIDC Default Return URL  This governs the \&quot;selfservice.flows.login.after.oidc.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsLoginAfterPasskeyDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Login After Passkey Default Return URL  This governs the \&quot;selfservice.flows.login.after.passkey.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Login After Password Default Return URL  This governs the \&quot;selfservice.flows.login.after.password.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsLoginAfterTotpDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Login After Password Default Return URL  This governs the \&quot;selfservice.flows.totp.after.password.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Login After WebAuthn Default Return URL  This governs the \&quot;selfservice.flows.login.after.webauthn.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsLoginLifespan** | Pointer to **string** | Configures the Ory Kratos Login Lifespan  This governs the \&quot;selfservice.flows.login.lifespan\&quot; setting. | [optional] 
**KratosSelfserviceFlowsLoginUiUrl** | Pointer to **string** | Configures the Ory Kratos Login UI URL  This governs the \&quot;selfservice.flows.login.ui_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Logout Default Return URL  This governs the \&quot;selfservice.flows.logout.after.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Recovery Default Return URL  This governs the \&quot;selfservice.flows.recovery.after.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsRecoveryEnabled** | Pointer to **bool** | Configures the Ory Kratos Recovery Enabled Setting  This governs the \&quot;selfservice.flows.recovery.enabled\&quot; setting. | [optional] 
**KratosSelfserviceFlowsRecoveryLifespan** | Pointer to **string** | Configures the Ory Kratos Recovery Lifespan  This governs the \&quot;selfservice.flows.recovery.lifespan\&quot; setting. | [optional] 
**KratosSelfserviceFlowsRecoveryNotifyUnknownRecipients** | Pointer to **bool** | Configures whether to notify unknown recipients of a Ory Kratos recovery flow  This governs the \&quot;selfservice.flows.recovery.notify_unknown_recipients\&quot; setting. | [optional] 
**KratosSelfserviceFlowsRecoveryUiUrl** | Pointer to **string** | Configures the Ory Kratos Recovery UI URL  This governs the \&quot;selfservice.flows.recovery.ui_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsRecoveryUse** | Pointer to **string** | Configures the Ory Kratos Recovery strategy to use (\&quot;link\&quot; or \&quot;code\&quot;)  This governs the \&quot;selfservice.flows.recovery.use\&quot; setting. link SelfServiceMessageVerificationStrategyLink code SelfServiceMessageVerificationStrategyCode | [optional] 
**KratosSelfserviceFlowsRegistrationAfterCodeDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Registration After Code Default Return URL  This governs the \&quot;selfservice.flows.registration.after.code.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Registration Default Return URL  This governs the \&quot;selfservice.flows.registration.after.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Registration After OIDC Default Return URL  This governs the \&quot;selfservice.flows.registration.after.oidc.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsRegistrationAfterPasskeyDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Registration After Passkey Default Return URL  This governs the \&quot;selfservice.flows.registration.after.password.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Registration After Password Default Return URL  This governs the \&quot;selfservice.flows.registration.after.password.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Registration After Webauthn Default Return URL  This governs the \&quot;selfservice.flows.registration.after.webauthn.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsRegistrationEnableLegacyOneStep** | Pointer to **bool** | Disable two-step registration  Two-step registration is a significantly improved sign up flow and recommended when using more than one sign up methods. To revert to one-step registration, set this to &#x60;true&#x60;.  This governs the \&quot;selfservice.flows.registration.enable_legacy_one_step\&quot; setting. | [optional] 
**KratosSelfserviceFlowsRegistrationEnabled** | Pointer to **bool** | Configures the Whether Ory Kratos Registration is Enabled  This governs the \&quot;selfservice.flows.registration.enabled\&quot; setting.0 | [optional] 
**KratosSelfserviceFlowsRegistrationLifespan** | Pointer to **string** | Configures the Ory Kratos Registration Lifespan  This governs the \&quot;selfservice.flows.registration.lifespan\&quot; setting. | [optional] 
**KratosSelfserviceFlowsRegistrationLoginHints** | Pointer to **bool** | Configures the Ory Kratos Registration Login Hints  Shows helpful information when a user tries to sign up with a duplicate account.  This governs the \&quot;selfservice.flows.registration.login_hints\&quot; setting. | [optional] 
**KratosSelfserviceFlowsRegistrationUiUrl** | Pointer to **string** | Configures the Ory Kratos Registration UI URL  This governs the \&quot;selfservice.flows.registration.ui_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Settings Default Return URL  This governs the \&quot;selfservice.flows.settings.after.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsSettingsAfterLookupSecretDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Settings Default Return URL After Updating Lookup Secrets  This governs the \&quot;selfservice.flows.settings.after.lookup_secret.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsSettingsAfterOidcDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Settings Default Return URL After Updating Social Sign In  This governs the \&quot;selfservice.flows.settings.after.oidc.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsSettingsAfterPasskeyDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Settings Default Return URL After Updating Passkey  This governs the \&quot;selfservice.flows.settings.after.passkey.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Settings Default Return URL After Updating Passwords  This governs the \&quot;selfservice.flows.settings.after.password.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Settings Default Return URL After Updating Profiles  This governs the \&quot;selfservice.flows.settings.after.profile.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsSettingsAfterTotpDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Settings Default Return URL After Updating TOTP  This governs the \&quot;selfservice.flows.settings.after.totp.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsSettingsAfterWebauthnDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Settings Default Return URL After Updating WebAuthn  This governs the \&quot;selfservice.flows.settings.after.webauthn.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsSettingsLifespan** | Pointer to **string** | Configures the Ory Kratos Settings Lifespan  This governs the \&quot;selfservice.flows.settings.lifespan\&quot; setting. | [optional] 
**KratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge** | Pointer to **string** | Configures the Ory Kratos Settings Privileged Session Max Age  This governs the \&quot;selfservice.flows.settings.privileged_session_max_age\&quot; setting. | [optional] 
**KratosSelfserviceFlowsSettingsRequiredAal** | Pointer to **string** | Configures the Ory Kratos Settings Required AAL  This governs the \&quot;selfservice.flows.settings.required_aal\&quot; setting. | [optional] 
**KratosSelfserviceFlowsSettingsUiUrl** | Pointer to **string** | Configures the Ory Kratos Settings UI URL  This governs the \&quot;selfservice.flows.settings.ui_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl** | Pointer to **string** | Configures the Ory Kratos Verification Default Return URL  This governs the \&quot;selfservice.flows.verification.after.default_browser_return_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsVerificationEnabled** | Pointer to **bool** | Configures the Ory Kratos Verification Enabled Setting  This governs the \&quot;selfservice.flows.verification.enabled\&quot; setting. | [optional] 
**KratosSelfserviceFlowsVerificationLifespan** | Pointer to **string** | Configures the Ory Kratos Verification Lifespan  This governs the \&quot;selfservice.flows.verification.lifespan\&quot; setting. | [optional] 
**KratosSelfserviceFlowsVerificationNotifyUnknownRecipients** | Pointer to **bool** | Configures whether to notify unknown recipients of a Ory Kratos verification flow  This governs the \&quot;selfservice.flows.verification.notify_unknown_recipients\&quot; setting. | [optional] 
**KratosSelfserviceFlowsVerificationUiUrl** | Pointer to **string** | Configures the Ory Kratos Verification UI URL  This governs the \&quot;selfservice.flows.verification.ui_url\&quot; setting. | [optional] 
**KratosSelfserviceFlowsVerificationUse** | Pointer to **string** | Configures the Ory Kratos Strategy to use for Verification  This governs the \&quot;selfservice.flows.verification.use\&quot; setting. link SelfServiceMessageVerificationStrategyLink code SelfServiceMessageVerificationStrategyCode | [optional] 
**KratosSelfserviceMethodsCodeConfigLifespan** | Pointer to **string** | Configures the Ory Kratos Code Method&#39;s lifespan  This governs the \&quot;selfservice.methods.code.config.lifespan\&quot; setting. | [optional] 
**KratosSelfserviceMethodsCodeEnabled** | Pointer to **bool** | Configures whether Ory Kratos Code Method is enabled  This governs the \&quot;selfservice.methods.code.enabled\&quot; setting. | [optional] 
**KratosSelfserviceMethodsCodeMfaEnabled** | Pointer to **bool** | Configures whether the code method can be used to fulfil MFA flows  This governs the \&quot;selfservice.methods.code.mfa_enabled\&quot; setting. | [optional] 
**KratosSelfserviceMethodsCodePasswordlessEnabled** | Pointer to **bool** | Configures whether Ory Kratos Passwordless should use the Code Method  This governs the \&quot;selfservice.methods.code.passwordless_enabled\&quot; setting. | [optional] 
**KratosSelfserviceMethodsCodePasswordlessLoginFallbackEnabled** | Pointer to **bool** | This setting allows the code method to always login a user with code if they have registered with another authentication method such as password or social sign in.  This governs the \&quot;selfservice.methods.code.passwordless_login_fallback_enabled\&quot; setting. | [optional] 
**KratosSelfserviceMethodsLinkConfigBaseUrl** | Pointer to **string** | Configures the Base URL which Recovery, Verification, and Login Links Point to  It is recommended to leave this value empty. It will be appropriately configured to the best matching domain (e.g. when using custom domains) automatically.  This governs the \&quot;selfservice.methods.link.config.base_url\&quot; setting. | [optional] 
**KratosSelfserviceMethodsLinkConfigLifespan** | Pointer to **string** | Configures the Ory Kratos Link Method&#39;s lifespan  This governs the \&quot;selfservice.methods.link.config.lifespan\&quot; setting. | [optional] 
**KratosSelfserviceMethodsLinkEnabled** | Pointer to **bool** | Configures whether Ory Kratos Link Method is enabled  This governs the \&quot;selfservice.methods.link.enabled\&quot; setting. | [optional] 
**KratosSelfserviceMethodsLookupSecretEnabled** | Pointer to **bool** | Configures whether Ory Kratos TOTP Lookup Secret is enabled  This governs the \&quot;selfservice.methods.lookup_secret.enabled\&quot; setting. | [optional] 
**KratosSelfserviceMethodsOidcConfigBaseRedirectUri** | Pointer to **string** | Configures the Ory Kratos Third Party / OpenID Connect base redirect URI  This governs the \&quot;selfservice.methods.oidc.config.base_redirect_uri\&quot; setting. | [optional] 
**KratosSelfserviceMethodsOidcConfigProviders** | Pointer to [**[]NormalizedProjectRevisionThirdPartyProvider**](NormalizedProjectRevisionThirdPartyProvider.md) |  | [optional] 
**KratosSelfserviceMethodsOidcEnabled** | Pointer to **bool** | Configures whether Ory Kratos Third Party / OpenID Connect Login is enabled  This governs the \&quot;selfservice.methods.oidc.enabled\&quot; setting. | [optional] 
**KratosSelfserviceMethodsPasskeyConfigRpDisplayName** | Pointer to **string** | Configures the Ory Kratos Passkey RP Display Name  This governs the \&quot;selfservice.methods.passkey.config.rp.display_name\&quot; setting. | [optional] 
**KratosSelfserviceMethodsPasskeyConfigRpId** | Pointer to **string** | Configures the Ory Kratos Passkey RP ID  This governs the \&quot;selfservice.methods.passkey.config.rp.id\&quot; setting. | [optional] 
**KratosSelfserviceMethodsPasskeyConfigRpOrigins** | Pointer to **[]string** |  | [optional] 
**KratosSelfserviceMethodsPasskeyEnabled** | Pointer to **bool** | Configures whether Ory Kratos Passkey authentication is enabled  This governs the \&quot;selfservice.methods.passkey.enabled\&quot; setting. | [optional] 
**KratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled** | Pointer to **bool** | Configures whether Ory Kratos Password HIBP Checks is enabled  This governs the \&quot;selfservice.methods.password.config.haveibeenpwned_enabled\&quot; setting. | [optional] 
**KratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled** | Pointer to **bool** | Configures whether Ory Kratos Password should disable the similarity policy.  This governs the \&quot;selfservice.methods.password.config.identifier_similarity_check_enabled\&quot; setting. | [optional] 
**KratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors** | Pointer to **bool** | Configures whether Ory Kratos Password Should ignore HIBPWND Network Errors  This governs the \&quot;selfservice.methods.password.config.ignore_network_errors\&quot; setting. | [optional] 
**KratosSelfserviceMethodsPasswordConfigMaxBreaches** | Pointer to **int64** | Configures Ory Kratos Password Max Breaches Detection  This governs the \&quot;selfservice.methods.password.config.max_breaches\&quot; setting. | [optional] 
**KratosSelfserviceMethodsPasswordConfigMinPasswordLength** | Pointer to **int64** | Configures the minimum length of passwords.  This governs the \&quot;selfservice.methods.password.config.min_password_length\&quot; setting. | [optional] 
**KratosSelfserviceMethodsPasswordEnabled** | Pointer to **bool** | Configures whether Ory Kratos Password Method is enabled  This governs the \&quot;selfservice.methods.password.enabled\&quot; setting. | [optional] 
**KratosSelfserviceMethodsProfileEnabled** | Pointer to **bool** | Configures whether Ory Kratos Profile Method is enabled  This governs the \&quot;selfservice.methods.profile.enabled\&quot; setting. | [optional] 
**KratosSelfserviceMethodsTotpConfigIssuer** | Pointer to **string** | Configures Ory Kratos TOTP Issuer  This governs the \&quot;selfservice.methods.totp.config.issuer\&quot; setting. | [optional] 
**KratosSelfserviceMethodsTotpEnabled** | Pointer to **bool** | Configures whether Ory Kratos TOTP Method is enabled  This governs the \&quot;selfservice.methods.totp.enabled\&quot; setting. | [optional] 
**KratosSelfserviceMethodsWebauthnConfigPasswordless** | Pointer to **bool** | Configures whether Ory Kratos Webauthn is used for passwordless flows  This governs the \&quot;selfservice.methods.webauthn.config.passwordless\&quot; setting. | [optional] 
**KratosSelfserviceMethodsWebauthnConfigRpDisplayName** | Pointer to **string** | Configures the Ory Kratos Webauthn RP Display Name  This governs the \&quot;selfservice.methods.webauthn.config.rp.display_name\&quot; setting. | [optional] 
**KratosSelfserviceMethodsWebauthnConfigRpIcon** | Pointer to **string** | Configures the Ory Kratos Webauthn RP Icon  This governs the \&quot;selfservice.methods.webauthn.config.rp.icon\&quot; setting. Deprecated: This value will be ignored due to security considerations. | [optional] 
**KratosSelfserviceMethodsWebauthnConfigRpId** | Pointer to **string** | Configures the Ory Kratos Webauthn RP ID  This governs the \&quot;selfservice.methods.webauthn.config.rp.id\&quot; setting. | [optional] 
**KratosSelfserviceMethodsWebauthnConfigRpOrigins** | Pointer to **[]string** |  | [optional] 
**KratosSelfserviceMethodsWebauthnEnabled** | Pointer to **bool** | Configures whether Ory Kratos Webauthn is enabled  This governs the \&quot;selfservice.methods.webauthn.enabled\&quot; setting. | [optional] 
**KratosSessionCookiePersistent** | Pointer to **bool** | Configures the Ory Kratos Session Cookie Persistent Attribute  This governs the \&quot;session.cookie.persistent\&quot; setting. | [optional] 
**KratosSessionCookieSameSite** | Pointer to **string** | Configures the Ory Kratos Session Cookie SameSite Attribute  This governs the \&quot;session.cookie.same_site\&quot; setting. | [optional] 
**KratosSessionLifespan** | Pointer to **string** | Configures the Ory Kratos Session Lifespan  This governs the \&quot;session.lifespan\&quot; setting. | [optional] 
**KratosSessionWhoamiRequiredAal** | Pointer to **string** | Configures the Ory Kratos Session Whoami AAL requirement  This governs the \&quot;session.whoami.required_aal\&quot; setting. | [optional] 
**KratosSessionWhoamiTokenizerTemplates** | Pointer to [**[]NormalizedProjectRevisionTokenizerTemplate**](NormalizedProjectRevisionTokenizerTemplate.md) |  | [optional] 
**Name** | **string** | The project&#39;s name. | 
**ProjectId** | Pointer to **string** | The Revision&#39;s Project ID | [optional] 
**ProjectRevisionHooks** | Pointer to [**[]NormalizedProjectRevisionHook**](NormalizedProjectRevisionHook.md) |  | [optional] 
**ServeAdminCorsAllowedOrigins** | Pointer to **[]string** |  | [optional] 
**ServeAdminCorsEnabled** | Pointer to **bool** | Enable CORS headers on all admin APIs  This governs the \&quot;serve.admin.cors.enabled\&quot; setting. | [optional] 
**ServePublicCorsAllowedOrigins** | Pointer to **[]string** |  | [optional] 
**ServePublicCorsEnabled** | Pointer to **bool** | Enable CORS headers on all public APIs  This governs the \&quot;serve.public.cors.enabled\&quot; setting. | [optional] 
**StrictSecurity** | Pointer to **bool** | Whether the project should employ strict security measures. Setting this to true is recommended for going into production. | [optional] 
**UpdatedAt** | Pointer to **time.Time** | Last Time Project&#39;s Revision was Updated | [optional] [readonly] 
**WorkspaceId** | Pointer to **string** |  | [optional] 

## Methods

### NewCreateProjectNormalizedPayload

`func NewCreateProjectNormalizedPayload(environment string, name string, ) *CreateProjectNormalizedPayload`

NewCreateProjectNormalizedPayload instantiates a new CreateProjectNormalizedPayload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateProjectNormalizedPayloadWithDefaults

`func NewCreateProjectNormalizedPayloadWithDefaults() *CreateProjectNormalizedPayload`

NewCreateProjectNormalizedPayloadWithDefaults instantiates a new CreateProjectNormalizedPayload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedAt

`func (o *CreateProjectNormalizedPayload) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *CreateProjectNormalizedPayload) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *CreateProjectNormalizedPayload) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *CreateProjectNormalizedPayload) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetDisableAccountExperienceWelcomeScreen

`func (o *CreateProjectNormalizedPayload) GetDisableAccountExperienceWelcomeScreen() bool`

GetDisableAccountExperienceWelcomeScreen returns the DisableAccountExperienceWelcomeScreen field if non-nil, zero value otherwise.

### GetDisableAccountExperienceWelcomeScreenOk

`func (o *CreateProjectNormalizedPayload) GetDisableAccountExperienceWelcomeScreenOk() (*bool, bool)`

GetDisableAccountExperienceWelcomeScreenOk returns a tuple with the DisableAccountExperienceWelcomeScreen field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisableAccountExperienceWelcomeScreen

`func (o *CreateProjectNormalizedPayload) SetDisableAccountExperienceWelcomeScreen(v bool)`

SetDisableAccountExperienceWelcomeScreen sets DisableAccountExperienceWelcomeScreen field to given value.

### HasDisableAccountExperienceWelcomeScreen

`func (o *CreateProjectNormalizedPayload) HasDisableAccountExperienceWelcomeScreen() bool`

HasDisableAccountExperienceWelcomeScreen returns a boolean if a field has been set.

### GetEnableAxV2

`func (o *CreateProjectNormalizedPayload) GetEnableAxV2() bool`

GetEnableAxV2 returns the EnableAxV2 field if non-nil, zero value otherwise.

### GetEnableAxV2Ok

`func (o *CreateProjectNormalizedPayload) GetEnableAxV2Ok() (*bool, bool)`

GetEnableAxV2Ok returns a tuple with the EnableAxV2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnableAxV2

`func (o *CreateProjectNormalizedPayload) SetEnableAxV2(v bool)`

SetEnableAxV2 sets EnableAxV2 field to given value.

### HasEnableAxV2

`func (o *CreateProjectNormalizedPayload) HasEnableAxV2() bool`

HasEnableAxV2 returns a boolean if a field has been set.

### GetEnvironment

`func (o *CreateProjectNormalizedPayload) GetEnvironment() string`

GetEnvironment returns the Environment field if non-nil, zero value otherwise.

### GetEnvironmentOk

`func (o *CreateProjectNormalizedPayload) GetEnvironmentOk() (*string, bool)`

GetEnvironmentOk returns a tuple with the Environment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironment

`func (o *CreateProjectNormalizedPayload) SetEnvironment(v string)`

SetEnvironment sets Environment field to given value.


### GetHomeRegion

`func (o *CreateProjectNormalizedPayload) GetHomeRegion() string`

GetHomeRegion returns the HomeRegion field if non-nil, zero value otherwise.

### GetHomeRegionOk

`func (o *CreateProjectNormalizedPayload) GetHomeRegionOk() (*string, bool)`

GetHomeRegionOk returns a tuple with the HomeRegion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHomeRegion

`func (o *CreateProjectNormalizedPayload) SetHomeRegion(v string)`

SetHomeRegion sets HomeRegion field to given value.

### HasHomeRegion

`func (o *CreateProjectNormalizedPayload) HasHomeRegion() bool`

HasHomeRegion returns a boolean if a field has been set.

### GetHydraOauth2AllowedTopLevelClaims

`func (o *CreateProjectNormalizedPayload) GetHydraOauth2AllowedTopLevelClaims() []string`

GetHydraOauth2AllowedTopLevelClaims returns the HydraOauth2AllowedTopLevelClaims field if non-nil, zero value otherwise.

### GetHydraOauth2AllowedTopLevelClaimsOk

`func (o *CreateProjectNormalizedPayload) GetHydraOauth2AllowedTopLevelClaimsOk() (*[]string, bool)`

GetHydraOauth2AllowedTopLevelClaimsOk returns a tuple with the HydraOauth2AllowedTopLevelClaims field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraOauth2AllowedTopLevelClaims

`func (o *CreateProjectNormalizedPayload) SetHydraOauth2AllowedTopLevelClaims(v []string)`

SetHydraOauth2AllowedTopLevelClaims sets HydraOauth2AllowedTopLevelClaims field to given value.

### HasHydraOauth2AllowedTopLevelClaims

`func (o *CreateProjectNormalizedPayload) HasHydraOauth2AllowedTopLevelClaims() bool`

HasHydraOauth2AllowedTopLevelClaims returns a boolean if a field has been set.

### GetHydraOauth2ClientCredentialsDefaultGrantAllowedScope

`func (o *CreateProjectNormalizedPayload) GetHydraOauth2ClientCredentialsDefaultGrantAllowedScope() bool`

GetHydraOauth2ClientCredentialsDefaultGrantAllowedScope returns the HydraOauth2ClientCredentialsDefaultGrantAllowedScope field if non-nil, zero value otherwise.

### GetHydraOauth2ClientCredentialsDefaultGrantAllowedScopeOk

`func (o *CreateProjectNormalizedPayload) GetHydraOauth2ClientCredentialsDefaultGrantAllowedScopeOk() (*bool, bool)`

GetHydraOauth2ClientCredentialsDefaultGrantAllowedScopeOk returns a tuple with the HydraOauth2ClientCredentialsDefaultGrantAllowedScope field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraOauth2ClientCredentialsDefaultGrantAllowedScope

`func (o *CreateProjectNormalizedPayload) SetHydraOauth2ClientCredentialsDefaultGrantAllowedScope(v bool)`

SetHydraOauth2ClientCredentialsDefaultGrantAllowedScope sets HydraOauth2ClientCredentialsDefaultGrantAllowedScope field to given value.

### HasHydraOauth2ClientCredentialsDefaultGrantAllowedScope

`func (o *CreateProjectNormalizedPayload) HasHydraOauth2ClientCredentialsDefaultGrantAllowedScope() bool`

HasHydraOauth2ClientCredentialsDefaultGrantAllowedScope returns a boolean if a field has been set.

### GetHydraOauth2ExcludeNotBeforeClaim

`func (o *CreateProjectNormalizedPayload) GetHydraOauth2ExcludeNotBeforeClaim() bool`

GetHydraOauth2ExcludeNotBeforeClaim returns the HydraOauth2ExcludeNotBeforeClaim field if non-nil, zero value otherwise.

### GetHydraOauth2ExcludeNotBeforeClaimOk

`func (o *CreateProjectNormalizedPayload) GetHydraOauth2ExcludeNotBeforeClaimOk() (*bool, bool)`

GetHydraOauth2ExcludeNotBeforeClaimOk returns a tuple with the HydraOauth2ExcludeNotBeforeClaim field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraOauth2ExcludeNotBeforeClaim

`func (o *CreateProjectNormalizedPayload) SetHydraOauth2ExcludeNotBeforeClaim(v bool)`

SetHydraOauth2ExcludeNotBeforeClaim sets HydraOauth2ExcludeNotBeforeClaim field to given value.

### HasHydraOauth2ExcludeNotBeforeClaim

`func (o *CreateProjectNormalizedPayload) HasHydraOauth2ExcludeNotBeforeClaim() bool`

HasHydraOauth2ExcludeNotBeforeClaim returns a boolean if a field has been set.

### GetHydraOauth2GrantJwtIatOptional

`func (o *CreateProjectNormalizedPayload) GetHydraOauth2GrantJwtIatOptional() bool`

GetHydraOauth2GrantJwtIatOptional returns the HydraOauth2GrantJwtIatOptional field if non-nil, zero value otherwise.

### GetHydraOauth2GrantJwtIatOptionalOk

`func (o *CreateProjectNormalizedPayload) GetHydraOauth2GrantJwtIatOptionalOk() (*bool, bool)`

GetHydraOauth2GrantJwtIatOptionalOk returns a tuple with the HydraOauth2GrantJwtIatOptional field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraOauth2GrantJwtIatOptional

`func (o *CreateProjectNormalizedPayload) SetHydraOauth2GrantJwtIatOptional(v bool)`

SetHydraOauth2GrantJwtIatOptional sets HydraOauth2GrantJwtIatOptional field to given value.

### HasHydraOauth2GrantJwtIatOptional

`func (o *CreateProjectNormalizedPayload) HasHydraOauth2GrantJwtIatOptional() bool`

HasHydraOauth2GrantJwtIatOptional returns a boolean if a field has been set.

### GetHydraOauth2GrantJwtJtiOptional

`func (o *CreateProjectNormalizedPayload) GetHydraOauth2GrantJwtJtiOptional() bool`

GetHydraOauth2GrantJwtJtiOptional returns the HydraOauth2GrantJwtJtiOptional field if non-nil, zero value otherwise.

### GetHydraOauth2GrantJwtJtiOptionalOk

`func (o *CreateProjectNormalizedPayload) GetHydraOauth2GrantJwtJtiOptionalOk() (*bool, bool)`

GetHydraOauth2GrantJwtJtiOptionalOk returns a tuple with the HydraOauth2GrantJwtJtiOptional field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraOauth2GrantJwtJtiOptional

`func (o *CreateProjectNormalizedPayload) SetHydraOauth2GrantJwtJtiOptional(v bool)`

SetHydraOauth2GrantJwtJtiOptional sets HydraOauth2GrantJwtJtiOptional field to given value.

### HasHydraOauth2GrantJwtJtiOptional

`func (o *CreateProjectNormalizedPayload) HasHydraOauth2GrantJwtJtiOptional() bool`

HasHydraOauth2GrantJwtJtiOptional returns a boolean if a field has been set.

### GetHydraOauth2GrantJwtMaxTtl

`func (o *CreateProjectNormalizedPayload) GetHydraOauth2GrantJwtMaxTtl() string`

GetHydraOauth2GrantJwtMaxTtl returns the HydraOauth2GrantJwtMaxTtl field if non-nil, zero value otherwise.

### GetHydraOauth2GrantJwtMaxTtlOk

`func (o *CreateProjectNormalizedPayload) GetHydraOauth2GrantJwtMaxTtlOk() (*string, bool)`

GetHydraOauth2GrantJwtMaxTtlOk returns a tuple with the HydraOauth2GrantJwtMaxTtl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraOauth2GrantJwtMaxTtl

`func (o *CreateProjectNormalizedPayload) SetHydraOauth2GrantJwtMaxTtl(v string)`

SetHydraOauth2GrantJwtMaxTtl sets HydraOauth2GrantJwtMaxTtl field to given value.

### HasHydraOauth2GrantJwtMaxTtl

`func (o *CreateProjectNormalizedPayload) HasHydraOauth2GrantJwtMaxTtl() bool`

HasHydraOauth2GrantJwtMaxTtl returns a boolean if a field has been set.

### GetHydraOauth2MirrorTopLevelClaims

`func (o *CreateProjectNormalizedPayload) GetHydraOauth2MirrorTopLevelClaims() bool`

GetHydraOauth2MirrorTopLevelClaims returns the HydraOauth2MirrorTopLevelClaims field if non-nil, zero value otherwise.

### GetHydraOauth2MirrorTopLevelClaimsOk

`func (o *CreateProjectNormalizedPayload) GetHydraOauth2MirrorTopLevelClaimsOk() (*bool, bool)`

GetHydraOauth2MirrorTopLevelClaimsOk returns a tuple with the HydraOauth2MirrorTopLevelClaims field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraOauth2MirrorTopLevelClaims

`func (o *CreateProjectNormalizedPayload) SetHydraOauth2MirrorTopLevelClaims(v bool)`

SetHydraOauth2MirrorTopLevelClaims sets HydraOauth2MirrorTopLevelClaims field to given value.

### HasHydraOauth2MirrorTopLevelClaims

`func (o *CreateProjectNormalizedPayload) HasHydraOauth2MirrorTopLevelClaims() bool`

HasHydraOauth2MirrorTopLevelClaims returns a boolean if a field has been set.

### GetHydraOauth2PkceEnforced

`func (o *CreateProjectNormalizedPayload) GetHydraOauth2PkceEnforced() bool`

GetHydraOauth2PkceEnforced returns the HydraOauth2PkceEnforced field if non-nil, zero value otherwise.

### GetHydraOauth2PkceEnforcedOk

`func (o *CreateProjectNormalizedPayload) GetHydraOauth2PkceEnforcedOk() (*bool, bool)`

GetHydraOauth2PkceEnforcedOk returns a tuple with the HydraOauth2PkceEnforced field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraOauth2PkceEnforced

`func (o *CreateProjectNormalizedPayload) SetHydraOauth2PkceEnforced(v bool)`

SetHydraOauth2PkceEnforced sets HydraOauth2PkceEnforced field to given value.

### HasHydraOauth2PkceEnforced

`func (o *CreateProjectNormalizedPayload) HasHydraOauth2PkceEnforced() bool`

HasHydraOauth2PkceEnforced returns a boolean if a field has been set.

### GetHydraOauth2PkceEnforcedForPublicClients

`func (o *CreateProjectNormalizedPayload) GetHydraOauth2PkceEnforcedForPublicClients() bool`

GetHydraOauth2PkceEnforcedForPublicClients returns the HydraOauth2PkceEnforcedForPublicClients field if non-nil, zero value otherwise.

### GetHydraOauth2PkceEnforcedForPublicClientsOk

`func (o *CreateProjectNormalizedPayload) GetHydraOauth2PkceEnforcedForPublicClientsOk() (*bool, bool)`

GetHydraOauth2PkceEnforcedForPublicClientsOk returns a tuple with the HydraOauth2PkceEnforcedForPublicClients field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraOauth2PkceEnforcedForPublicClients

`func (o *CreateProjectNormalizedPayload) SetHydraOauth2PkceEnforcedForPublicClients(v bool)`

SetHydraOauth2PkceEnforcedForPublicClients sets HydraOauth2PkceEnforcedForPublicClients field to given value.

### HasHydraOauth2PkceEnforcedForPublicClients

`func (o *CreateProjectNormalizedPayload) HasHydraOauth2PkceEnforcedForPublicClients() bool`

HasHydraOauth2PkceEnforcedForPublicClients returns a boolean if a field has been set.

### GetHydraOauth2RefreshTokenHook

`func (o *CreateProjectNormalizedPayload) GetHydraOauth2RefreshTokenHook() string`

GetHydraOauth2RefreshTokenHook returns the HydraOauth2RefreshTokenHook field if non-nil, zero value otherwise.

### GetHydraOauth2RefreshTokenHookOk

`func (o *CreateProjectNormalizedPayload) GetHydraOauth2RefreshTokenHookOk() (*string, bool)`

GetHydraOauth2RefreshTokenHookOk returns a tuple with the HydraOauth2RefreshTokenHook field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraOauth2RefreshTokenHook

`func (o *CreateProjectNormalizedPayload) SetHydraOauth2RefreshTokenHook(v string)`

SetHydraOauth2RefreshTokenHook sets HydraOauth2RefreshTokenHook field to given value.

### HasHydraOauth2RefreshTokenHook

`func (o *CreateProjectNormalizedPayload) HasHydraOauth2RefreshTokenHook() bool`

HasHydraOauth2RefreshTokenHook returns a boolean if a field has been set.

### GetHydraOauth2TokenHook

`func (o *CreateProjectNormalizedPayload) GetHydraOauth2TokenHook() string`

GetHydraOauth2TokenHook returns the HydraOauth2TokenHook field if non-nil, zero value otherwise.

### GetHydraOauth2TokenHookOk

`func (o *CreateProjectNormalizedPayload) GetHydraOauth2TokenHookOk() (*string, bool)`

GetHydraOauth2TokenHookOk returns a tuple with the HydraOauth2TokenHook field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraOauth2TokenHook

`func (o *CreateProjectNormalizedPayload) SetHydraOauth2TokenHook(v string)`

SetHydraOauth2TokenHook sets HydraOauth2TokenHook field to given value.

### HasHydraOauth2TokenHook

`func (o *CreateProjectNormalizedPayload) HasHydraOauth2TokenHook() bool`

HasHydraOauth2TokenHook returns a boolean if a field has been set.

### GetHydraOidcDynamicClientRegistrationDefaultScope

`func (o *CreateProjectNormalizedPayload) GetHydraOidcDynamicClientRegistrationDefaultScope() []string`

GetHydraOidcDynamicClientRegistrationDefaultScope returns the HydraOidcDynamicClientRegistrationDefaultScope field if non-nil, zero value otherwise.

### GetHydraOidcDynamicClientRegistrationDefaultScopeOk

`func (o *CreateProjectNormalizedPayload) GetHydraOidcDynamicClientRegistrationDefaultScopeOk() (*[]string, bool)`

GetHydraOidcDynamicClientRegistrationDefaultScopeOk returns a tuple with the HydraOidcDynamicClientRegistrationDefaultScope field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraOidcDynamicClientRegistrationDefaultScope

`func (o *CreateProjectNormalizedPayload) SetHydraOidcDynamicClientRegistrationDefaultScope(v []string)`

SetHydraOidcDynamicClientRegistrationDefaultScope sets HydraOidcDynamicClientRegistrationDefaultScope field to given value.

### HasHydraOidcDynamicClientRegistrationDefaultScope

`func (o *CreateProjectNormalizedPayload) HasHydraOidcDynamicClientRegistrationDefaultScope() bool`

HasHydraOidcDynamicClientRegistrationDefaultScope returns a boolean if a field has been set.

### GetHydraOidcDynamicClientRegistrationEnabled

`func (o *CreateProjectNormalizedPayload) GetHydraOidcDynamicClientRegistrationEnabled() bool`

GetHydraOidcDynamicClientRegistrationEnabled returns the HydraOidcDynamicClientRegistrationEnabled field if non-nil, zero value otherwise.

### GetHydraOidcDynamicClientRegistrationEnabledOk

`func (o *CreateProjectNormalizedPayload) GetHydraOidcDynamicClientRegistrationEnabledOk() (*bool, bool)`

GetHydraOidcDynamicClientRegistrationEnabledOk returns a tuple with the HydraOidcDynamicClientRegistrationEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraOidcDynamicClientRegistrationEnabled

`func (o *CreateProjectNormalizedPayload) SetHydraOidcDynamicClientRegistrationEnabled(v bool)`

SetHydraOidcDynamicClientRegistrationEnabled sets HydraOidcDynamicClientRegistrationEnabled field to given value.

### HasHydraOidcDynamicClientRegistrationEnabled

`func (o *CreateProjectNormalizedPayload) HasHydraOidcDynamicClientRegistrationEnabled() bool`

HasHydraOidcDynamicClientRegistrationEnabled returns a boolean if a field has been set.

### GetHydraOidcSubjectIdentifiersPairwiseSalt

`func (o *CreateProjectNormalizedPayload) GetHydraOidcSubjectIdentifiersPairwiseSalt() string`

GetHydraOidcSubjectIdentifiersPairwiseSalt returns the HydraOidcSubjectIdentifiersPairwiseSalt field if non-nil, zero value otherwise.

### GetHydraOidcSubjectIdentifiersPairwiseSaltOk

`func (o *CreateProjectNormalizedPayload) GetHydraOidcSubjectIdentifiersPairwiseSaltOk() (*string, bool)`

GetHydraOidcSubjectIdentifiersPairwiseSaltOk returns a tuple with the HydraOidcSubjectIdentifiersPairwiseSalt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraOidcSubjectIdentifiersPairwiseSalt

`func (o *CreateProjectNormalizedPayload) SetHydraOidcSubjectIdentifiersPairwiseSalt(v string)`

SetHydraOidcSubjectIdentifiersPairwiseSalt sets HydraOidcSubjectIdentifiersPairwiseSalt field to given value.

### HasHydraOidcSubjectIdentifiersPairwiseSalt

`func (o *CreateProjectNormalizedPayload) HasHydraOidcSubjectIdentifiersPairwiseSalt() bool`

HasHydraOidcSubjectIdentifiersPairwiseSalt returns a boolean if a field has been set.

### GetHydraOidcSubjectIdentifiersSupportedTypes

`func (o *CreateProjectNormalizedPayload) GetHydraOidcSubjectIdentifiersSupportedTypes() []string`

GetHydraOidcSubjectIdentifiersSupportedTypes returns the HydraOidcSubjectIdentifiersSupportedTypes field if non-nil, zero value otherwise.

### GetHydraOidcSubjectIdentifiersSupportedTypesOk

`func (o *CreateProjectNormalizedPayload) GetHydraOidcSubjectIdentifiersSupportedTypesOk() (*[]string, bool)`

GetHydraOidcSubjectIdentifiersSupportedTypesOk returns a tuple with the HydraOidcSubjectIdentifiersSupportedTypes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraOidcSubjectIdentifiersSupportedTypes

`func (o *CreateProjectNormalizedPayload) SetHydraOidcSubjectIdentifiersSupportedTypes(v []string)`

SetHydraOidcSubjectIdentifiersSupportedTypes sets HydraOidcSubjectIdentifiersSupportedTypes field to given value.

### HasHydraOidcSubjectIdentifiersSupportedTypes

`func (o *CreateProjectNormalizedPayload) HasHydraOidcSubjectIdentifiersSupportedTypes() bool`

HasHydraOidcSubjectIdentifiersSupportedTypes returns a boolean if a field has been set.

### GetHydraSecretsCookie

`func (o *CreateProjectNormalizedPayload) GetHydraSecretsCookie() []string`

GetHydraSecretsCookie returns the HydraSecretsCookie field if non-nil, zero value otherwise.

### GetHydraSecretsCookieOk

`func (o *CreateProjectNormalizedPayload) GetHydraSecretsCookieOk() (*[]string, bool)`

GetHydraSecretsCookieOk returns a tuple with the HydraSecretsCookie field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraSecretsCookie

`func (o *CreateProjectNormalizedPayload) SetHydraSecretsCookie(v []string)`

SetHydraSecretsCookie sets HydraSecretsCookie field to given value.

### HasHydraSecretsCookie

`func (o *CreateProjectNormalizedPayload) HasHydraSecretsCookie() bool`

HasHydraSecretsCookie returns a boolean if a field has been set.

### GetHydraSecretsSystem

`func (o *CreateProjectNormalizedPayload) GetHydraSecretsSystem() []string`

GetHydraSecretsSystem returns the HydraSecretsSystem field if non-nil, zero value otherwise.

### GetHydraSecretsSystemOk

`func (o *CreateProjectNormalizedPayload) GetHydraSecretsSystemOk() (*[]string, bool)`

GetHydraSecretsSystemOk returns a tuple with the HydraSecretsSystem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraSecretsSystem

`func (o *CreateProjectNormalizedPayload) SetHydraSecretsSystem(v []string)`

SetHydraSecretsSystem sets HydraSecretsSystem field to given value.

### HasHydraSecretsSystem

`func (o *CreateProjectNormalizedPayload) HasHydraSecretsSystem() bool`

HasHydraSecretsSystem returns a boolean if a field has been set.

### GetHydraServeCookiesSameSiteLegacyWorkaround

`func (o *CreateProjectNormalizedPayload) GetHydraServeCookiesSameSiteLegacyWorkaround() bool`

GetHydraServeCookiesSameSiteLegacyWorkaround returns the HydraServeCookiesSameSiteLegacyWorkaround field if non-nil, zero value otherwise.

### GetHydraServeCookiesSameSiteLegacyWorkaroundOk

`func (o *CreateProjectNormalizedPayload) GetHydraServeCookiesSameSiteLegacyWorkaroundOk() (*bool, bool)`

GetHydraServeCookiesSameSiteLegacyWorkaroundOk returns a tuple with the HydraServeCookiesSameSiteLegacyWorkaround field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraServeCookiesSameSiteLegacyWorkaround

`func (o *CreateProjectNormalizedPayload) SetHydraServeCookiesSameSiteLegacyWorkaround(v bool)`

SetHydraServeCookiesSameSiteLegacyWorkaround sets HydraServeCookiesSameSiteLegacyWorkaround field to given value.

### HasHydraServeCookiesSameSiteLegacyWorkaround

`func (o *CreateProjectNormalizedPayload) HasHydraServeCookiesSameSiteLegacyWorkaround() bool`

HasHydraServeCookiesSameSiteLegacyWorkaround returns a boolean if a field has been set.

### GetHydraServeCookiesSameSiteMode

`func (o *CreateProjectNormalizedPayload) GetHydraServeCookiesSameSiteMode() string`

GetHydraServeCookiesSameSiteMode returns the HydraServeCookiesSameSiteMode field if non-nil, zero value otherwise.

### GetHydraServeCookiesSameSiteModeOk

`func (o *CreateProjectNormalizedPayload) GetHydraServeCookiesSameSiteModeOk() (*string, bool)`

GetHydraServeCookiesSameSiteModeOk returns a tuple with the HydraServeCookiesSameSiteMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraServeCookiesSameSiteMode

`func (o *CreateProjectNormalizedPayload) SetHydraServeCookiesSameSiteMode(v string)`

SetHydraServeCookiesSameSiteMode sets HydraServeCookiesSameSiteMode field to given value.

### HasHydraServeCookiesSameSiteMode

`func (o *CreateProjectNormalizedPayload) HasHydraServeCookiesSameSiteMode() bool`

HasHydraServeCookiesSameSiteMode returns a boolean if a field has been set.

### GetHydraStrategiesAccessToken

`func (o *CreateProjectNormalizedPayload) GetHydraStrategiesAccessToken() string`

GetHydraStrategiesAccessToken returns the HydraStrategiesAccessToken field if non-nil, zero value otherwise.

### GetHydraStrategiesAccessTokenOk

`func (o *CreateProjectNormalizedPayload) GetHydraStrategiesAccessTokenOk() (*string, bool)`

GetHydraStrategiesAccessTokenOk returns a tuple with the HydraStrategiesAccessToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraStrategiesAccessToken

`func (o *CreateProjectNormalizedPayload) SetHydraStrategiesAccessToken(v string)`

SetHydraStrategiesAccessToken sets HydraStrategiesAccessToken field to given value.

### HasHydraStrategiesAccessToken

`func (o *CreateProjectNormalizedPayload) HasHydraStrategiesAccessToken() bool`

HasHydraStrategiesAccessToken returns a boolean if a field has been set.

### GetHydraStrategiesJwtScopeClaim

`func (o *CreateProjectNormalizedPayload) GetHydraStrategiesJwtScopeClaim() string`

GetHydraStrategiesJwtScopeClaim returns the HydraStrategiesJwtScopeClaim field if non-nil, zero value otherwise.

### GetHydraStrategiesJwtScopeClaimOk

`func (o *CreateProjectNormalizedPayload) GetHydraStrategiesJwtScopeClaimOk() (*string, bool)`

GetHydraStrategiesJwtScopeClaimOk returns a tuple with the HydraStrategiesJwtScopeClaim field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraStrategiesJwtScopeClaim

`func (o *CreateProjectNormalizedPayload) SetHydraStrategiesJwtScopeClaim(v string)`

SetHydraStrategiesJwtScopeClaim sets HydraStrategiesJwtScopeClaim field to given value.

### HasHydraStrategiesJwtScopeClaim

`func (o *CreateProjectNormalizedPayload) HasHydraStrategiesJwtScopeClaim() bool`

HasHydraStrategiesJwtScopeClaim returns a boolean if a field has been set.

### GetHydraStrategiesScope

`func (o *CreateProjectNormalizedPayload) GetHydraStrategiesScope() string`

GetHydraStrategiesScope returns the HydraStrategiesScope field if non-nil, zero value otherwise.

### GetHydraStrategiesScopeOk

`func (o *CreateProjectNormalizedPayload) GetHydraStrategiesScopeOk() (*string, bool)`

GetHydraStrategiesScopeOk returns a tuple with the HydraStrategiesScope field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraStrategiesScope

`func (o *CreateProjectNormalizedPayload) SetHydraStrategiesScope(v string)`

SetHydraStrategiesScope sets HydraStrategiesScope field to given value.

### HasHydraStrategiesScope

`func (o *CreateProjectNormalizedPayload) HasHydraStrategiesScope() bool`

HasHydraStrategiesScope returns a boolean if a field has been set.

### GetHydraTtlAccessToken

`func (o *CreateProjectNormalizedPayload) GetHydraTtlAccessToken() string`

GetHydraTtlAccessToken returns the HydraTtlAccessToken field if non-nil, zero value otherwise.

### GetHydraTtlAccessTokenOk

`func (o *CreateProjectNormalizedPayload) GetHydraTtlAccessTokenOk() (*string, bool)`

GetHydraTtlAccessTokenOk returns a tuple with the HydraTtlAccessToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraTtlAccessToken

`func (o *CreateProjectNormalizedPayload) SetHydraTtlAccessToken(v string)`

SetHydraTtlAccessToken sets HydraTtlAccessToken field to given value.

### HasHydraTtlAccessToken

`func (o *CreateProjectNormalizedPayload) HasHydraTtlAccessToken() bool`

HasHydraTtlAccessToken returns a boolean if a field has been set.

### GetHydraTtlAuthCode

`func (o *CreateProjectNormalizedPayload) GetHydraTtlAuthCode() string`

GetHydraTtlAuthCode returns the HydraTtlAuthCode field if non-nil, zero value otherwise.

### GetHydraTtlAuthCodeOk

`func (o *CreateProjectNormalizedPayload) GetHydraTtlAuthCodeOk() (*string, bool)`

GetHydraTtlAuthCodeOk returns a tuple with the HydraTtlAuthCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraTtlAuthCode

`func (o *CreateProjectNormalizedPayload) SetHydraTtlAuthCode(v string)`

SetHydraTtlAuthCode sets HydraTtlAuthCode field to given value.

### HasHydraTtlAuthCode

`func (o *CreateProjectNormalizedPayload) HasHydraTtlAuthCode() bool`

HasHydraTtlAuthCode returns a boolean if a field has been set.

### GetHydraTtlIdToken

`func (o *CreateProjectNormalizedPayload) GetHydraTtlIdToken() string`

GetHydraTtlIdToken returns the HydraTtlIdToken field if non-nil, zero value otherwise.

### GetHydraTtlIdTokenOk

`func (o *CreateProjectNormalizedPayload) GetHydraTtlIdTokenOk() (*string, bool)`

GetHydraTtlIdTokenOk returns a tuple with the HydraTtlIdToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraTtlIdToken

`func (o *CreateProjectNormalizedPayload) SetHydraTtlIdToken(v string)`

SetHydraTtlIdToken sets HydraTtlIdToken field to given value.

### HasHydraTtlIdToken

`func (o *CreateProjectNormalizedPayload) HasHydraTtlIdToken() bool`

HasHydraTtlIdToken returns a boolean if a field has been set.

### GetHydraTtlLoginConsentRequest

`func (o *CreateProjectNormalizedPayload) GetHydraTtlLoginConsentRequest() string`

GetHydraTtlLoginConsentRequest returns the HydraTtlLoginConsentRequest field if non-nil, zero value otherwise.

### GetHydraTtlLoginConsentRequestOk

`func (o *CreateProjectNormalizedPayload) GetHydraTtlLoginConsentRequestOk() (*string, bool)`

GetHydraTtlLoginConsentRequestOk returns a tuple with the HydraTtlLoginConsentRequest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraTtlLoginConsentRequest

`func (o *CreateProjectNormalizedPayload) SetHydraTtlLoginConsentRequest(v string)`

SetHydraTtlLoginConsentRequest sets HydraTtlLoginConsentRequest field to given value.

### HasHydraTtlLoginConsentRequest

`func (o *CreateProjectNormalizedPayload) HasHydraTtlLoginConsentRequest() bool`

HasHydraTtlLoginConsentRequest returns a boolean if a field has been set.

### GetHydraTtlRefreshToken

`func (o *CreateProjectNormalizedPayload) GetHydraTtlRefreshToken() string`

GetHydraTtlRefreshToken returns the HydraTtlRefreshToken field if non-nil, zero value otherwise.

### GetHydraTtlRefreshTokenOk

`func (o *CreateProjectNormalizedPayload) GetHydraTtlRefreshTokenOk() (*string, bool)`

GetHydraTtlRefreshTokenOk returns a tuple with the HydraTtlRefreshToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraTtlRefreshToken

`func (o *CreateProjectNormalizedPayload) SetHydraTtlRefreshToken(v string)`

SetHydraTtlRefreshToken sets HydraTtlRefreshToken field to given value.

### HasHydraTtlRefreshToken

`func (o *CreateProjectNormalizedPayload) HasHydraTtlRefreshToken() bool`

HasHydraTtlRefreshToken returns a boolean if a field has been set.

### GetHydraUrlsConsent

`func (o *CreateProjectNormalizedPayload) GetHydraUrlsConsent() string`

GetHydraUrlsConsent returns the HydraUrlsConsent field if non-nil, zero value otherwise.

### GetHydraUrlsConsentOk

`func (o *CreateProjectNormalizedPayload) GetHydraUrlsConsentOk() (*string, bool)`

GetHydraUrlsConsentOk returns a tuple with the HydraUrlsConsent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraUrlsConsent

`func (o *CreateProjectNormalizedPayload) SetHydraUrlsConsent(v string)`

SetHydraUrlsConsent sets HydraUrlsConsent field to given value.

### HasHydraUrlsConsent

`func (o *CreateProjectNormalizedPayload) HasHydraUrlsConsent() bool`

HasHydraUrlsConsent returns a boolean if a field has been set.

### GetHydraUrlsError

`func (o *CreateProjectNormalizedPayload) GetHydraUrlsError() string`

GetHydraUrlsError returns the HydraUrlsError field if non-nil, zero value otherwise.

### GetHydraUrlsErrorOk

`func (o *CreateProjectNormalizedPayload) GetHydraUrlsErrorOk() (*string, bool)`

GetHydraUrlsErrorOk returns a tuple with the HydraUrlsError field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraUrlsError

`func (o *CreateProjectNormalizedPayload) SetHydraUrlsError(v string)`

SetHydraUrlsError sets HydraUrlsError field to given value.

### HasHydraUrlsError

`func (o *CreateProjectNormalizedPayload) HasHydraUrlsError() bool`

HasHydraUrlsError returns a boolean if a field has been set.

### GetHydraUrlsLogin

`func (o *CreateProjectNormalizedPayload) GetHydraUrlsLogin() string`

GetHydraUrlsLogin returns the HydraUrlsLogin field if non-nil, zero value otherwise.

### GetHydraUrlsLoginOk

`func (o *CreateProjectNormalizedPayload) GetHydraUrlsLoginOk() (*string, bool)`

GetHydraUrlsLoginOk returns a tuple with the HydraUrlsLogin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraUrlsLogin

`func (o *CreateProjectNormalizedPayload) SetHydraUrlsLogin(v string)`

SetHydraUrlsLogin sets HydraUrlsLogin field to given value.

### HasHydraUrlsLogin

`func (o *CreateProjectNormalizedPayload) HasHydraUrlsLogin() bool`

HasHydraUrlsLogin returns a boolean if a field has been set.

### GetHydraUrlsLogout

`func (o *CreateProjectNormalizedPayload) GetHydraUrlsLogout() string`

GetHydraUrlsLogout returns the HydraUrlsLogout field if non-nil, zero value otherwise.

### GetHydraUrlsLogoutOk

`func (o *CreateProjectNormalizedPayload) GetHydraUrlsLogoutOk() (*string, bool)`

GetHydraUrlsLogoutOk returns a tuple with the HydraUrlsLogout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraUrlsLogout

`func (o *CreateProjectNormalizedPayload) SetHydraUrlsLogout(v string)`

SetHydraUrlsLogout sets HydraUrlsLogout field to given value.

### HasHydraUrlsLogout

`func (o *CreateProjectNormalizedPayload) HasHydraUrlsLogout() bool`

HasHydraUrlsLogout returns a boolean if a field has been set.

### GetHydraUrlsPostLogoutRedirect

`func (o *CreateProjectNormalizedPayload) GetHydraUrlsPostLogoutRedirect() string`

GetHydraUrlsPostLogoutRedirect returns the HydraUrlsPostLogoutRedirect field if non-nil, zero value otherwise.

### GetHydraUrlsPostLogoutRedirectOk

`func (o *CreateProjectNormalizedPayload) GetHydraUrlsPostLogoutRedirectOk() (*string, bool)`

GetHydraUrlsPostLogoutRedirectOk returns a tuple with the HydraUrlsPostLogoutRedirect field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraUrlsPostLogoutRedirect

`func (o *CreateProjectNormalizedPayload) SetHydraUrlsPostLogoutRedirect(v string)`

SetHydraUrlsPostLogoutRedirect sets HydraUrlsPostLogoutRedirect field to given value.

### HasHydraUrlsPostLogoutRedirect

`func (o *CreateProjectNormalizedPayload) HasHydraUrlsPostLogoutRedirect() bool`

HasHydraUrlsPostLogoutRedirect returns a boolean if a field has been set.

### GetHydraUrlsRegistration

`func (o *CreateProjectNormalizedPayload) GetHydraUrlsRegistration() string`

GetHydraUrlsRegistration returns the HydraUrlsRegistration field if non-nil, zero value otherwise.

### GetHydraUrlsRegistrationOk

`func (o *CreateProjectNormalizedPayload) GetHydraUrlsRegistrationOk() (*string, bool)`

GetHydraUrlsRegistrationOk returns a tuple with the HydraUrlsRegistration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraUrlsRegistration

`func (o *CreateProjectNormalizedPayload) SetHydraUrlsRegistration(v string)`

SetHydraUrlsRegistration sets HydraUrlsRegistration field to given value.

### HasHydraUrlsRegistration

`func (o *CreateProjectNormalizedPayload) HasHydraUrlsRegistration() bool`

HasHydraUrlsRegistration returns a boolean if a field has been set.

### GetHydraUrlsSelfIssuer

`func (o *CreateProjectNormalizedPayload) GetHydraUrlsSelfIssuer() string`

GetHydraUrlsSelfIssuer returns the HydraUrlsSelfIssuer field if non-nil, zero value otherwise.

### GetHydraUrlsSelfIssuerOk

`func (o *CreateProjectNormalizedPayload) GetHydraUrlsSelfIssuerOk() (*string, bool)`

GetHydraUrlsSelfIssuerOk returns a tuple with the HydraUrlsSelfIssuer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraUrlsSelfIssuer

`func (o *CreateProjectNormalizedPayload) SetHydraUrlsSelfIssuer(v string)`

SetHydraUrlsSelfIssuer sets HydraUrlsSelfIssuer field to given value.

### HasHydraUrlsSelfIssuer

`func (o *CreateProjectNormalizedPayload) HasHydraUrlsSelfIssuer() bool`

HasHydraUrlsSelfIssuer returns a boolean if a field has been set.

### GetHydraWebfingerJwksBroadcastKeys

`func (o *CreateProjectNormalizedPayload) GetHydraWebfingerJwksBroadcastKeys() []string`

GetHydraWebfingerJwksBroadcastKeys returns the HydraWebfingerJwksBroadcastKeys field if non-nil, zero value otherwise.

### GetHydraWebfingerJwksBroadcastKeysOk

`func (o *CreateProjectNormalizedPayload) GetHydraWebfingerJwksBroadcastKeysOk() (*[]string, bool)`

GetHydraWebfingerJwksBroadcastKeysOk returns a tuple with the HydraWebfingerJwksBroadcastKeys field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraWebfingerJwksBroadcastKeys

`func (o *CreateProjectNormalizedPayload) SetHydraWebfingerJwksBroadcastKeys(v []string)`

SetHydraWebfingerJwksBroadcastKeys sets HydraWebfingerJwksBroadcastKeys field to given value.

### HasHydraWebfingerJwksBroadcastKeys

`func (o *CreateProjectNormalizedPayload) HasHydraWebfingerJwksBroadcastKeys() bool`

HasHydraWebfingerJwksBroadcastKeys returns a boolean if a field has been set.

### GetHydraWebfingerOidcDiscoveryAuthUrl

`func (o *CreateProjectNormalizedPayload) GetHydraWebfingerOidcDiscoveryAuthUrl() string`

GetHydraWebfingerOidcDiscoveryAuthUrl returns the HydraWebfingerOidcDiscoveryAuthUrl field if non-nil, zero value otherwise.

### GetHydraWebfingerOidcDiscoveryAuthUrlOk

`func (o *CreateProjectNormalizedPayload) GetHydraWebfingerOidcDiscoveryAuthUrlOk() (*string, bool)`

GetHydraWebfingerOidcDiscoveryAuthUrlOk returns a tuple with the HydraWebfingerOidcDiscoveryAuthUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraWebfingerOidcDiscoveryAuthUrl

`func (o *CreateProjectNormalizedPayload) SetHydraWebfingerOidcDiscoveryAuthUrl(v string)`

SetHydraWebfingerOidcDiscoveryAuthUrl sets HydraWebfingerOidcDiscoveryAuthUrl field to given value.

### HasHydraWebfingerOidcDiscoveryAuthUrl

`func (o *CreateProjectNormalizedPayload) HasHydraWebfingerOidcDiscoveryAuthUrl() bool`

HasHydraWebfingerOidcDiscoveryAuthUrl returns a boolean if a field has been set.

### GetHydraWebfingerOidcDiscoveryClientRegistrationUrl

`func (o *CreateProjectNormalizedPayload) GetHydraWebfingerOidcDiscoveryClientRegistrationUrl() string`

GetHydraWebfingerOidcDiscoveryClientRegistrationUrl returns the HydraWebfingerOidcDiscoveryClientRegistrationUrl field if non-nil, zero value otherwise.

### GetHydraWebfingerOidcDiscoveryClientRegistrationUrlOk

`func (o *CreateProjectNormalizedPayload) GetHydraWebfingerOidcDiscoveryClientRegistrationUrlOk() (*string, bool)`

GetHydraWebfingerOidcDiscoveryClientRegistrationUrlOk returns a tuple with the HydraWebfingerOidcDiscoveryClientRegistrationUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraWebfingerOidcDiscoveryClientRegistrationUrl

`func (o *CreateProjectNormalizedPayload) SetHydraWebfingerOidcDiscoveryClientRegistrationUrl(v string)`

SetHydraWebfingerOidcDiscoveryClientRegistrationUrl sets HydraWebfingerOidcDiscoveryClientRegistrationUrl field to given value.

### HasHydraWebfingerOidcDiscoveryClientRegistrationUrl

`func (o *CreateProjectNormalizedPayload) HasHydraWebfingerOidcDiscoveryClientRegistrationUrl() bool`

HasHydraWebfingerOidcDiscoveryClientRegistrationUrl returns a boolean if a field has been set.

### GetHydraWebfingerOidcDiscoveryJwksUrl

`func (o *CreateProjectNormalizedPayload) GetHydraWebfingerOidcDiscoveryJwksUrl() string`

GetHydraWebfingerOidcDiscoveryJwksUrl returns the HydraWebfingerOidcDiscoveryJwksUrl field if non-nil, zero value otherwise.

### GetHydraWebfingerOidcDiscoveryJwksUrlOk

`func (o *CreateProjectNormalizedPayload) GetHydraWebfingerOidcDiscoveryJwksUrlOk() (*string, bool)`

GetHydraWebfingerOidcDiscoveryJwksUrlOk returns a tuple with the HydraWebfingerOidcDiscoveryJwksUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraWebfingerOidcDiscoveryJwksUrl

`func (o *CreateProjectNormalizedPayload) SetHydraWebfingerOidcDiscoveryJwksUrl(v string)`

SetHydraWebfingerOidcDiscoveryJwksUrl sets HydraWebfingerOidcDiscoveryJwksUrl field to given value.

### HasHydraWebfingerOidcDiscoveryJwksUrl

`func (o *CreateProjectNormalizedPayload) HasHydraWebfingerOidcDiscoveryJwksUrl() bool`

HasHydraWebfingerOidcDiscoveryJwksUrl returns a boolean if a field has been set.

### GetHydraWebfingerOidcDiscoverySupportedClaims

`func (o *CreateProjectNormalizedPayload) GetHydraWebfingerOidcDiscoverySupportedClaims() []string`

GetHydraWebfingerOidcDiscoverySupportedClaims returns the HydraWebfingerOidcDiscoverySupportedClaims field if non-nil, zero value otherwise.

### GetHydraWebfingerOidcDiscoverySupportedClaimsOk

`func (o *CreateProjectNormalizedPayload) GetHydraWebfingerOidcDiscoverySupportedClaimsOk() (*[]string, bool)`

GetHydraWebfingerOidcDiscoverySupportedClaimsOk returns a tuple with the HydraWebfingerOidcDiscoverySupportedClaims field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraWebfingerOidcDiscoverySupportedClaims

`func (o *CreateProjectNormalizedPayload) SetHydraWebfingerOidcDiscoverySupportedClaims(v []string)`

SetHydraWebfingerOidcDiscoverySupportedClaims sets HydraWebfingerOidcDiscoverySupportedClaims field to given value.

### HasHydraWebfingerOidcDiscoverySupportedClaims

`func (o *CreateProjectNormalizedPayload) HasHydraWebfingerOidcDiscoverySupportedClaims() bool`

HasHydraWebfingerOidcDiscoverySupportedClaims returns a boolean if a field has been set.

### GetHydraWebfingerOidcDiscoverySupportedScope

`func (o *CreateProjectNormalizedPayload) GetHydraWebfingerOidcDiscoverySupportedScope() []string`

GetHydraWebfingerOidcDiscoverySupportedScope returns the HydraWebfingerOidcDiscoverySupportedScope field if non-nil, zero value otherwise.

### GetHydraWebfingerOidcDiscoverySupportedScopeOk

`func (o *CreateProjectNormalizedPayload) GetHydraWebfingerOidcDiscoverySupportedScopeOk() (*[]string, bool)`

GetHydraWebfingerOidcDiscoverySupportedScopeOk returns a tuple with the HydraWebfingerOidcDiscoverySupportedScope field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraWebfingerOidcDiscoverySupportedScope

`func (o *CreateProjectNormalizedPayload) SetHydraWebfingerOidcDiscoverySupportedScope(v []string)`

SetHydraWebfingerOidcDiscoverySupportedScope sets HydraWebfingerOidcDiscoverySupportedScope field to given value.

### HasHydraWebfingerOidcDiscoverySupportedScope

`func (o *CreateProjectNormalizedPayload) HasHydraWebfingerOidcDiscoverySupportedScope() bool`

HasHydraWebfingerOidcDiscoverySupportedScope returns a boolean if a field has been set.

### GetHydraWebfingerOidcDiscoveryTokenUrl

`func (o *CreateProjectNormalizedPayload) GetHydraWebfingerOidcDiscoveryTokenUrl() string`

GetHydraWebfingerOidcDiscoveryTokenUrl returns the HydraWebfingerOidcDiscoveryTokenUrl field if non-nil, zero value otherwise.

### GetHydraWebfingerOidcDiscoveryTokenUrlOk

`func (o *CreateProjectNormalizedPayload) GetHydraWebfingerOidcDiscoveryTokenUrlOk() (*string, bool)`

GetHydraWebfingerOidcDiscoveryTokenUrlOk returns a tuple with the HydraWebfingerOidcDiscoveryTokenUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraWebfingerOidcDiscoveryTokenUrl

`func (o *CreateProjectNormalizedPayload) SetHydraWebfingerOidcDiscoveryTokenUrl(v string)`

SetHydraWebfingerOidcDiscoveryTokenUrl sets HydraWebfingerOidcDiscoveryTokenUrl field to given value.

### HasHydraWebfingerOidcDiscoveryTokenUrl

`func (o *CreateProjectNormalizedPayload) HasHydraWebfingerOidcDiscoveryTokenUrl() bool`

HasHydraWebfingerOidcDiscoveryTokenUrl returns a boolean if a field has been set.

### GetHydraWebfingerOidcDiscoveryUserinfoUrl

`func (o *CreateProjectNormalizedPayload) GetHydraWebfingerOidcDiscoveryUserinfoUrl() string`

GetHydraWebfingerOidcDiscoveryUserinfoUrl returns the HydraWebfingerOidcDiscoveryUserinfoUrl field if non-nil, zero value otherwise.

### GetHydraWebfingerOidcDiscoveryUserinfoUrlOk

`func (o *CreateProjectNormalizedPayload) GetHydraWebfingerOidcDiscoveryUserinfoUrlOk() (*string, bool)`

GetHydraWebfingerOidcDiscoveryUserinfoUrlOk returns a tuple with the HydraWebfingerOidcDiscoveryUserinfoUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHydraWebfingerOidcDiscoveryUserinfoUrl

`func (o *CreateProjectNormalizedPayload) SetHydraWebfingerOidcDiscoveryUserinfoUrl(v string)`

SetHydraWebfingerOidcDiscoveryUserinfoUrl sets HydraWebfingerOidcDiscoveryUserinfoUrl field to given value.

### HasHydraWebfingerOidcDiscoveryUserinfoUrl

`func (o *CreateProjectNormalizedPayload) HasHydraWebfingerOidcDiscoveryUserinfoUrl() bool`

HasHydraWebfingerOidcDiscoveryUserinfoUrl returns a boolean if a field has been set.

### GetId

`func (o *CreateProjectNormalizedPayload) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CreateProjectNormalizedPayload) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CreateProjectNormalizedPayload) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CreateProjectNormalizedPayload) HasId() bool`

HasId returns a boolean if a field has been set.

### GetKetoNamespaceConfiguration

`func (o *CreateProjectNormalizedPayload) GetKetoNamespaceConfiguration() string`

GetKetoNamespaceConfiguration returns the KetoNamespaceConfiguration field if non-nil, zero value otherwise.

### GetKetoNamespaceConfigurationOk

`func (o *CreateProjectNormalizedPayload) GetKetoNamespaceConfigurationOk() (*string, bool)`

GetKetoNamespaceConfigurationOk returns a tuple with the KetoNamespaceConfiguration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKetoNamespaceConfiguration

`func (o *CreateProjectNormalizedPayload) SetKetoNamespaceConfiguration(v string)`

SetKetoNamespaceConfiguration sets KetoNamespaceConfiguration field to given value.

### HasKetoNamespaceConfiguration

`func (o *CreateProjectNormalizedPayload) HasKetoNamespaceConfiguration() bool`

HasKetoNamespaceConfiguration returns a boolean if a field has been set.

### GetKetoNamespaces

`func (o *CreateProjectNormalizedPayload) GetKetoNamespaces() []KetoNamespace`

GetKetoNamespaces returns the KetoNamespaces field if non-nil, zero value otherwise.

### GetKetoNamespacesOk

`func (o *CreateProjectNormalizedPayload) GetKetoNamespacesOk() (*[]KetoNamespace, bool)`

GetKetoNamespacesOk returns a tuple with the KetoNamespaces field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKetoNamespaces

`func (o *CreateProjectNormalizedPayload) SetKetoNamespaces(v []KetoNamespace)`

SetKetoNamespaces sets KetoNamespaces field to given value.

### HasKetoNamespaces

`func (o *CreateProjectNormalizedPayload) HasKetoNamespaces() bool`

HasKetoNamespaces returns a boolean if a field has been set.

### GetKratosCookiesSameSite

`func (o *CreateProjectNormalizedPayload) GetKratosCookiesSameSite() string`

GetKratosCookiesSameSite returns the KratosCookiesSameSite field if non-nil, zero value otherwise.

### GetKratosCookiesSameSiteOk

`func (o *CreateProjectNormalizedPayload) GetKratosCookiesSameSiteOk() (*string, bool)`

GetKratosCookiesSameSiteOk returns a tuple with the KratosCookiesSameSite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCookiesSameSite

`func (o *CreateProjectNormalizedPayload) SetKratosCookiesSameSite(v string)`

SetKratosCookiesSameSite sets KratosCookiesSameSite field to given value.

### HasKratosCookiesSameSite

`func (o *CreateProjectNormalizedPayload) HasKratosCookiesSameSite() bool`

HasKratosCookiesSameSite returns a boolean if a field has been set.

### GetKratosCourierChannels

`func (o *CreateProjectNormalizedPayload) GetKratosCourierChannels() []NormalizedProjectRevisionCourierChannel`

GetKratosCourierChannels returns the KratosCourierChannels field if non-nil, zero value otherwise.

### GetKratosCourierChannelsOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierChannelsOk() (*[]NormalizedProjectRevisionCourierChannel, bool)`

GetKratosCourierChannelsOk returns a tuple with the KratosCourierChannels field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierChannels

`func (o *CreateProjectNormalizedPayload) SetKratosCourierChannels(v []NormalizedProjectRevisionCourierChannel)`

SetKratosCourierChannels sets KratosCourierChannels field to given value.

### HasKratosCourierChannels

`func (o *CreateProjectNormalizedPayload) HasKratosCourierChannels() bool`

HasKratosCourierChannels returns a boolean if a field has been set.

### GetKratosCourierDeliveryStrategy

`func (o *CreateProjectNormalizedPayload) GetKratosCourierDeliveryStrategy() string`

GetKratosCourierDeliveryStrategy returns the KratosCourierDeliveryStrategy field if non-nil, zero value otherwise.

### GetKratosCourierDeliveryStrategyOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierDeliveryStrategyOk() (*string, bool)`

GetKratosCourierDeliveryStrategyOk returns a tuple with the KratosCourierDeliveryStrategy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierDeliveryStrategy

`func (o *CreateProjectNormalizedPayload) SetKratosCourierDeliveryStrategy(v string)`

SetKratosCourierDeliveryStrategy sets KratosCourierDeliveryStrategy field to given value.

### HasKratosCourierDeliveryStrategy

`func (o *CreateProjectNormalizedPayload) HasKratosCourierDeliveryStrategy() bool`

HasKratosCourierDeliveryStrategy returns a boolean if a field has been set.

### GetKratosCourierHttpRequestConfigAuthApiKeyIn

`func (o *CreateProjectNormalizedPayload) GetKratosCourierHttpRequestConfigAuthApiKeyIn() string`

GetKratosCourierHttpRequestConfigAuthApiKeyIn returns the KratosCourierHttpRequestConfigAuthApiKeyIn field if non-nil, zero value otherwise.

### GetKratosCourierHttpRequestConfigAuthApiKeyInOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierHttpRequestConfigAuthApiKeyInOk() (*string, bool)`

GetKratosCourierHttpRequestConfigAuthApiKeyInOk returns a tuple with the KratosCourierHttpRequestConfigAuthApiKeyIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierHttpRequestConfigAuthApiKeyIn

`func (o *CreateProjectNormalizedPayload) SetKratosCourierHttpRequestConfigAuthApiKeyIn(v string)`

SetKratosCourierHttpRequestConfigAuthApiKeyIn sets KratosCourierHttpRequestConfigAuthApiKeyIn field to given value.

### HasKratosCourierHttpRequestConfigAuthApiKeyIn

`func (o *CreateProjectNormalizedPayload) HasKratosCourierHttpRequestConfigAuthApiKeyIn() bool`

HasKratosCourierHttpRequestConfigAuthApiKeyIn returns a boolean if a field has been set.

### GetKratosCourierHttpRequestConfigAuthApiKeyName

`func (o *CreateProjectNormalizedPayload) GetKratosCourierHttpRequestConfigAuthApiKeyName() string`

GetKratosCourierHttpRequestConfigAuthApiKeyName returns the KratosCourierHttpRequestConfigAuthApiKeyName field if non-nil, zero value otherwise.

### GetKratosCourierHttpRequestConfigAuthApiKeyNameOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierHttpRequestConfigAuthApiKeyNameOk() (*string, bool)`

GetKratosCourierHttpRequestConfigAuthApiKeyNameOk returns a tuple with the KratosCourierHttpRequestConfigAuthApiKeyName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierHttpRequestConfigAuthApiKeyName

`func (o *CreateProjectNormalizedPayload) SetKratosCourierHttpRequestConfigAuthApiKeyName(v string)`

SetKratosCourierHttpRequestConfigAuthApiKeyName sets KratosCourierHttpRequestConfigAuthApiKeyName field to given value.

### HasKratosCourierHttpRequestConfigAuthApiKeyName

`func (o *CreateProjectNormalizedPayload) HasKratosCourierHttpRequestConfigAuthApiKeyName() bool`

HasKratosCourierHttpRequestConfigAuthApiKeyName returns a boolean if a field has been set.

### GetKratosCourierHttpRequestConfigAuthApiKeyValue

`func (o *CreateProjectNormalizedPayload) GetKratosCourierHttpRequestConfigAuthApiKeyValue() string`

GetKratosCourierHttpRequestConfigAuthApiKeyValue returns the KratosCourierHttpRequestConfigAuthApiKeyValue field if non-nil, zero value otherwise.

### GetKratosCourierHttpRequestConfigAuthApiKeyValueOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierHttpRequestConfigAuthApiKeyValueOk() (*string, bool)`

GetKratosCourierHttpRequestConfigAuthApiKeyValueOk returns a tuple with the KratosCourierHttpRequestConfigAuthApiKeyValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierHttpRequestConfigAuthApiKeyValue

`func (o *CreateProjectNormalizedPayload) SetKratosCourierHttpRequestConfigAuthApiKeyValue(v string)`

SetKratosCourierHttpRequestConfigAuthApiKeyValue sets KratosCourierHttpRequestConfigAuthApiKeyValue field to given value.

### HasKratosCourierHttpRequestConfigAuthApiKeyValue

`func (o *CreateProjectNormalizedPayload) HasKratosCourierHttpRequestConfigAuthApiKeyValue() bool`

HasKratosCourierHttpRequestConfigAuthApiKeyValue returns a boolean if a field has been set.

### GetKratosCourierHttpRequestConfigAuthBasicAuthPassword

`func (o *CreateProjectNormalizedPayload) GetKratosCourierHttpRequestConfigAuthBasicAuthPassword() string`

GetKratosCourierHttpRequestConfigAuthBasicAuthPassword returns the KratosCourierHttpRequestConfigAuthBasicAuthPassword field if non-nil, zero value otherwise.

### GetKratosCourierHttpRequestConfigAuthBasicAuthPasswordOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierHttpRequestConfigAuthBasicAuthPasswordOk() (*string, bool)`

GetKratosCourierHttpRequestConfigAuthBasicAuthPasswordOk returns a tuple with the KratosCourierHttpRequestConfigAuthBasicAuthPassword field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierHttpRequestConfigAuthBasicAuthPassword

`func (o *CreateProjectNormalizedPayload) SetKratosCourierHttpRequestConfigAuthBasicAuthPassword(v string)`

SetKratosCourierHttpRequestConfigAuthBasicAuthPassword sets KratosCourierHttpRequestConfigAuthBasicAuthPassword field to given value.

### HasKratosCourierHttpRequestConfigAuthBasicAuthPassword

`func (o *CreateProjectNormalizedPayload) HasKratosCourierHttpRequestConfigAuthBasicAuthPassword() bool`

HasKratosCourierHttpRequestConfigAuthBasicAuthPassword returns a boolean if a field has been set.

### GetKratosCourierHttpRequestConfigAuthBasicAuthUser

`func (o *CreateProjectNormalizedPayload) GetKratosCourierHttpRequestConfigAuthBasicAuthUser() string`

GetKratosCourierHttpRequestConfigAuthBasicAuthUser returns the KratosCourierHttpRequestConfigAuthBasicAuthUser field if non-nil, zero value otherwise.

### GetKratosCourierHttpRequestConfigAuthBasicAuthUserOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierHttpRequestConfigAuthBasicAuthUserOk() (*string, bool)`

GetKratosCourierHttpRequestConfigAuthBasicAuthUserOk returns a tuple with the KratosCourierHttpRequestConfigAuthBasicAuthUser field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierHttpRequestConfigAuthBasicAuthUser

`func (o *CreateProjectNormalizedPayload) SetKratosCourierHttpRequestConfigAuthBasicAuthUser(v string)`

SetKratosCourierHttpRequestConfigAuthBasicAuthUser sets KratosCourierHttpRequestConfigAuthBasicAuthUser field to given value.

### HasKratosCourierHttpRequestConfigAuthBasicAuthUser

`func (o *CreateProjectNormalizedPayload) HasKratosCourierHttpRequestConfigAuthBasicAuthUser() bool`

HasKratosCourierHttpRequestConfigAuthBasicAuthUser returns a boolean if a field has been set.

### GetKratosCourierHttpRequestConfigAuthType

`func (o *CreateProjectNormalizedPayload) GetKratosCourierHttpRequestConfigAuthType() string`

GetKratosCourierHttpRequestConfigAuthType returns the KratosCourierHttpRequestConfigAuthType field if non-nil, zero value otherwise.

### GetKratosCourierHttpRequestConfigAuthTypeOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierHttpRequestConfigAuthTypeOk() (*string, bool)`

GetKratosCourierHttpRequestConfigAuthTypeOk returns a tuple with the KratosCourierHttpRequestConfigAuthType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierHttpRequestConfigAuthType

`func (o *CreateProjectNormalizedPayload) SetKratosCourierHttpRequestConfigAuthType(v string)`

SetKratosCourierHttpRequestConfigAuthType sets KratosCourierHttpRequestConfigAuthType field to given value.

### HasKratosCourierHttpRequestConfigAuthType

`func (o *CreateProjectNormalizedPayload) HasKratosCourierHttpRequestConfigAuthType() bool`

HasKratosCourierHttpRequestConfigAuthType returns a boolean if a field has been set.

### GetKratosCourierHttpRequestConfigBody

`func (o *CreateProjectNormalizedPayload) GetKratosCourierHttpRequestConfigBody() string`

GetKratosCourierHttpRequestConfigBody returns the KratosCourierHttpRequestConfigBody field if non-nil, zero value otherwise.

### GetKratosCourierHttpRequestConfigBodyOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierHttpRequestConfigBodyOk() (*string, bool)`

GetKratosCourierHttpRequestConfigBodyOk returns a tuple with the KratosCourierHttpRequestConfigBody field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierHttpRequestConfigBody

`func (o *CreateProjectNormalizedPayload) SetKratosCourierHttpRequestConfigBody(v string)`

SetKratosCourierHttpRequestConfigBody sets KratosCourierHttpRequestConfigBody field to given value.

### HasKratosCourierHttpRequestConfigBody

`func (o *CreateProjectNormalizedPayload) HasKratosCourierHttpRequestConfigBody() bool`

HasKratosCourierHttpRequestConfigBody returns a boolean if a field has been set.

### GetKratosCourierHttpRequestConfigHeaders

`func (o *CreateProjectNormalizedPayload) GetKratosCourierHttpRequestConfigHeaders() map[string]interface{}`

GetKratosCourierHttpRequestConfigHeaders returns the KratosCourierHttpRequestConfigHeaders field if non-nil, zero value otherwise.

### GetKratosCourierHttpRequestConfigHeadersOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierHttpRequestConfigHeadersOk() (*map[string]interface{}, bool)`

GetKratosCourierHttpRequestConfigHeadersOk returns a tuple with the KratosCourierHttpRequestConfigHeaders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierHttpRequestConfigHeaders

`func (o *CreateProjectNormalizedPayload) SetKratosCourierHttpRequestConfigHeaders(v map[string]interface{})`

SetKratosCourierHttpRequestConfigHeaders sets KratosCourierHttpRequestConfigHeaders field to given value.

### HasKratosCourierHttpRequestConfigHeaders

`func (o *CreateProjectNormalizedPayload) HasKratosCourierHttpRequestConfigHeaders() bool`

HasKratosCourierHttpRequestConfigHeaders returns a boolean if a field has been set.

### SetKratosCourierHttpRequestConfigHeadersNil

`func (o *CreateProjectNormalizedPayload) SetKratosCourierHttpRequestConfigHeadersNil(b bool)`

 SetKratosCourierHttpRequestConfigHeadersNil sets the value for KratosCourierHttpRequestConfigHeaders to be an explicit nil

### UnsetKratosCourierHttpRequestConfigHeaders
`func (o *CreateProjectNormalizedPayload) UnsetKratosCourierHttpRequestConfigHeaders()`

UnsetKratosCourierHttpRequestConfigHeaders ensures that no value is present for KratosCourierHttpRequestConfigHeaders, not even an explicit nil
### GetKratosCourierHttpRequestConfigMethod

`func (o *CreateProjectNormalizedPayload) GetKratosCourierHttpRequestConfigMethod() string`

GetKratosCourierHttpRequestConfigMethod returns the KratosCourierHttpRequestConfigMethod field if non-nil, zero value otherwise.

### GetKratosCourierHttpRequestConfigMethodOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierHttpRequestConfigMethodOk() (*string, bool)`

GetKratosCourierHttpRequestConfigMethodOk returns a tuple with the KratosCourierHttpRequestConfigMethod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierHttpRequestConfigMethod

`func (o *CreateProjectNormalizedPayload) SetKratosCourierHttpRequestConfigMethod(v string)`

SetKratosCourierHttpRequestConfigMethod sets KratosCourierHttpRequestConfigMethod field to given value.

### HasKratosCourierHttpRequestConfigMethod

`func (o *CreateProjectNormalizedPayload) HasKratosCourierHttpRequestConfigMethod() bool`

HasKratosCourierHttpRequestConfigMethod returns a boolean if a field has been set.

### GetKratosCourierHttpRequestConfigUrl

`func (o *CreateProjectNormalizedPayload) GetKratosCourierHttpRequestConfigUrl() string`

GetKratosCourierHttpRequestConfigUrl returns the KratosCourierHttpRequestConfigUrl field if non-nil, zero value otherwise.

### GetKratosCourierHttpRequestConfigUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierHttpRequestConfigUrlOk() (*string, bool)`

GetKratosCourierHttpRequestConfigUrlOk returns a tuple with the KratosCourierHttpRequestConfigUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierHttpRequestConfigUrl

`func (o *CreateProjectNormalizedPayload) SetKratosCourierHttpRequestConfigUrl(v string)`

SetKratosCourierHttpRequestConfigUrl sets KratosCourierHttpRequestConfigUrl field to given value.

### HasKratosCourierHttpRequestConfigUrl

`func (o *CreateProjectNormalizedPayload) HasKratosCourierHttpRequestConfigUrl() bool`

HasKratosCourierHttpRequestConfigUrl returns a boolean if a field has been set.

### GetKratosCourierSmtpConnectionUri

`func (o *CreateProjectNormalizedPayload) GetKratosCourierSmtpConnectionUri() string`

GetKratosCourierSmtpConnectionUri returns the KratosCourierSmtpConnectionUri field if non-nil, zero value otherwise.

### GetKratosCourierSmtpConnectionUriOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierSmtpConnectionUriOk() (*string, bool)`

GetKratosCourierSmtpConnectionUriOk returns a tuple with the KratosCourierSmtpConnectionUri field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierSmtpConnectionUri

`func (o *CreateProjectNormalizedPayload) SetKratosCourierSmtpConnectionUri(v string)`

SetKratosCourierSmtpConnectionUri sets KratosCourierSmtpConnectionUri field to given value.

### HasKratosCourierSmtpConnectionUri

`func (o *CreateProjectNormalizedPayload) HasKratosCourierSmtpConnectionUri() bool`

HasKratosCourierSmtpConnectionUri returns a boolean if a field has been set.

### GetKratosCourierSmtpFromAddress

`func (o *CreateProjectNormalizedPayload) GetKratosCourierSmtpFromAddress() string`

GetKratosCourierSmtpFromAddress returns the KratosCourierSmtpFromAddress field if non-nil, zero value otherwise.

### GetKratosCourierSmtpFromAddressOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierSmtpFromAddressOk() (*string, bool)`

GetKratosCourierSmtpFromAddressOk returns a tuple with the KratosCourierSmtpFromAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierSmtpFromAddress

`func (o *CreateProjectNormalizedPayload) SetKratosCourierSmtpFromAddress(v string)`

SetKratosCourierSmtpFromAddress sets KratosCourierSmtpFromAddress field to given value.

### HasKratosCourierSmtpFromAddress

`func (o *CreateProjectNormalizedPayload) HasKratosCourierSmtpFromAddress() bool`

HasKratosCourierSmtpFromAddress returns a boolean if a field has been set.

### GetKratosCourierSmtpFromName

`func (o *CreateProjectNormalizedPayload) GetKratosCourierSmtpFromName() string`

GetKratosCourierSmtpFromName returns the KratosCourierSmtpFromName field if non-nil, zero value otherwise.

### GetKratosCourierSmtpFromNameOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierSmtpFromNameOk() (*string, bool)`

GetKratosCourierSmtpFromNameOk returns a tuple with the KratosCourierSmtpFromName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierSmtpFromName

`func (o *CreateProjectNormalizedPayload) SetKratosCourierSmtpFromName(v string)`

SetKratosCourierSmtpFromName sets KratosCourierSmtpFromName field to given value.

### HasKratosCourierSmtpFromName

`func (o *CreateProjectNormalizedPayload) HasKratosCourierSmtpFromName() bool`

HasKratosCourierSmtpFromName returns a boolean if a field has been set.

### GetKratosCourierSmtpHeaders

`func (o *CreateProjectNormalizedPayload) GetKratosCourierSmtpHeaders() map[string]interface{}`

GetKratosCourierSmtpHeaders returns the KratosCourierSmtpHeaders field if non-nil, zero value otherwise.

### GetKratosCourierSmtpHeadersOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierSmtpHeadersOk() (*map[string]interface{}, bool)`

GetKratosCourierSmtpHeadersOk returns a tuple with the KratosCourierSmtpHeaders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierSmtpHeaders

`func (o *CreateProjectNormalizedPayload) SetKratosCourierSmtpHeaders(v map[string]interface{})`

SetKratosCourierSmtpHeaders sets KratosCourierSmtpHeaders field to given value.

### HasKratosCourierSmtpHeaders

`func (o *CreateProjectNormalizedPayload) HasKratosCourierSmtpHeaders() bool`

HasKratosCourierSmtpHeaders returns a boolean if a field has been set.

### SetKratosCourierSmtpHeadersNil

`func (o *CreateProjectNormalizedPayload) SetKratosCourierSmtpHeadersNil(b bool)`

 SetKratosCourierSmtpHeadersNil sets the value for KratosCourierSmtpHeaders to be an explicit nil

### UnsetKratosCourierSmtpHeaders
`func (o *CreateProjectNormalizedPayload) UnsetKratosCourierSmtpHeaders()`

UnsetKratosCourierSmtpHeaders ensures that no value is present for KratosCourierSmtpHeaders, not even an explicit nil
### GetKratosCourierSmtpLocalName

`func (o *CreateProjectNormalizedPayload) GetKratosCourierSmtpLocalName() string`

GetKratosCourierSmtpLocalName returns the KratosCourierSmtpLocalName field if non-nil, zero value otherwise.

### GetKratosCourierSmtpLocalNameOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierSmtpLocalNameOk() (*string, bool)`

GetKratosCourierSmtpLocalNameOk returns a tuple with the KratosCourierSmtpLocalName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierSmtpLocalName

`func (o *CreateProjectNormalizedPayload) SetKratosCourierSmtpLocalName(v string)`

SetKratosCourierSmtpLocalName sets KratosCourierSmtpLocalName field to given value.

### HasKratosCourierSmtpLocalName

`func (o *CreateProjectNormalizedPayload) HasKratosCourierSmtpLocalName() bool`

HasKratosCourierSmtpLocalName returns a boolean if a field has been set.

### GetKratosCourierTemplatesLoginCodeValidEmailBodyHtml

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesLoginCodeValidEmailBodyHtml() string`

GetKratosCourierTemplatesLoginCodeValidEmailBodyHtml returns the KratosCourierTemplatesLoginCodeValidEmailBodyHtml field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesLoginCodeValidEmailBodyHtmlOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesLoginCodeValidEmailBodyHtmlOk() (*string, bool)`

GetKratosCourierTemplatesLoginCodeValidEmailBodyHtmlOk returns a tuple with the KratosCourierTemplatesLoginCodeValidEmailBodyHtml field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesLoginCodeValidEmailBodyHtml

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesLoginCodeValidEmailBodyHtml(v string)`

SetKratosCourierTemplatesLoginCodeValidEmailBodyHtml sets KratosCourierTemplatesLoginCodeValidEmailBodyHtml field to given value.

### HasKratosCourierTemplatesLoginCodeValidEmailBodyHtml

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesLoginCodeValidEmailBodyHtml() bool`

HasKratosCourierTemplatesLoginCodeValidEmailBodyHtml returns a boolean if a field has been set.

### GetKratosCourierTemplatesLoginCodeValidEmailBodyPlaintext

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesLoginCodeValidEmailBodyPlaintext() string`

GetKratosCourierTemplatesLoginCodeValidEmailBodyPlaintext returns the KratosCourierTemplatesLoginCodeValidEmailBodyPlaintext field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesLoginCodeValidEmailBodyPlaintextOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesLoginCodeValidEmailBodyPlaintextOk() (*string, bool)`

GetKratosCourierTemplatesLoginCodeValidEmailBodyPlaintextOk returns a tuple with the KratosCourierTemplatesLoginCodeValidEmailBodyPlaintext field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesLoginCodeValidEmailBodyPlaintext

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesLoginCodeValidEmailBodyPlaintext(v string)`

SetKratosCourierTemplatesLoginCodeValidEmailBodyPlaintext sets KratosCourierTemplatesLoginCodeValidEmailBodyPlaintext field to given value.

### HasKratosCourierTemplatesLoginCodeValidEmailBodyPlaintext

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesLoginCodeValidEmailBodyPlaintext() bool`

HasKratosCourierTemplatesLoginCodeValidEmailBodyPlaintext returns a boolean if a field has been set.

### GetKratosCourierTemplatesLoginCodeValidEmailSubject

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesLoginCodeValidEmailSubject() string`

GetKratosCourierTemplatesLoginCodeValidEmailSubject returns the KratosCourierTemplatesLoginCodeValidEmailSubject field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesLoginCodeValidEmailSubjectOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesLoginCodeValidEmailSubjectOk() (*string, bool)`

GetKratosCourierTemplatesLoginCodeValidEmailSubjectOk returns a tuple with the KratosCourierTemplatesLoginCodeValidEmailSubject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesLoginCodeValidEmailSubject

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesLoginCodeValidEmailSubject(v string)`

SetKratosCourierTemplatesLoginCodeValidEmailSubject sets KratosCourierTemplatesLoginCodeValidEmailSubject field to given value.

### HasKratosCourierTemplatesLoginCodeValidEmailSubject

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesLoginCodeValidEmailSubject() bool`

HasKratosCourierTemplatesLoginCodeValidEmailSubject returns a boolean if a field has been set.

### GetKratosCourierTemplatesLoginCodeValidSmsBodyPlaintext

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesLoginCodeValidSmsBodyPlaintext() string`

GetKratosCourierTemplatesLoginCodeValidSmsBodyPlaintext returns the KratosCourierTemplatesLoginCodeValidSmsBodyPlaintext field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesLoginCodeValidSmsBodyPlaintextOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesLoginCodeValidSmsBodyPlaintextOk() (*string, bool)`

GetKratosCourierTemplatesLoginCodeValidSmsBodyPlaintextOk returns a tuple with the KratosCourierTemplatesLoginCodeValidSmsBodyPlaintext field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesLoginCodeValidSmsBodyPlaintext

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesLoginCodeValidSmsBodyPlaintext(v string)`

SetKratosCourierTemplatesLoginCodeValidSmsBodyPlaintext sets KratosCourierTemplatesLoginCodeValidSmsBodyPlaintext field to given value.

### HasKratosCourierTemplatesLoginCodeValidSmsBodyPlaintext

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesLoginCodeValidSmsBodyPlaintext() bool`

HasKratosCourierTemplatesLoginCodeValidSmsBodyPlaintext returns a boolean if a field has been set.

### GetKratosCourierTemplatesRecoveryCodeInvalidEmailBodyHtml

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesRecoveryCodeInvalidEmailBodyHtml() string`

GetKratosCourierTemplatesRecoveryCodeInvalidEmailBodyHtml returns the KratosCourierTemplatesRecoveryCodeInvalidEmailBodyHtml field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesRecoveryCodeInvalidEmailBodyHtmlOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesRecoveryCodeInvalidEmailBodyHtmlOk() (*string, bool)`

GetKratosCourierTemplatesRecoveryCodeInvalidEmailBodyHtmlOk returns a tuple with the KratosCourierTemplatesRecoveryCodeInvalidEmailBodyHtml field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesRecoveryCodeInvalidEmailBodyHtml

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesRecoveryCodeInvalidEmailBodyHtml(v string)`

SetKratosCourierTemplatesRecoveryCodeInvalidEmailBodyHtml sets KratosCourierTemplatesRecoveryCodeInvalidEmailBodyHtml field to given value.

### HasKratosCourierTemplatesRecoveryCodeInvalidEmailBodyHtml

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesRecoveryCodeInvalidEmailBodyHtml() bool`

HasKratosCourierTemplatesRecoveryCodeInvalidEmailBodyHtml returns a boolean if a field has been set.

### GetKratosCourierTemplatesRecoveryCodeInvalidEmailBodyPlaintext

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesRecoveryCodeInvalidEmailBodyPlaintext() string`

GetKratosCourierTemplatesRecoveryCodeInvalidEmailBodyPlaintext returns the KratosCourierTemplatesRecoveryCodeInvalidEmailBodyPlaintext field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesRecoveryCodeInvalidEmailBodyPlaintextOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesRecoveryCodeInvalidEmailBodyPlaintextOk() (*string, bool)`

GetKratosCourierTemplatesRecoveryCodeInvalidEmailBodyPlaintextOk returns a tuple with the KratosCourierTemplatesRecoveryCodeInvalidEmailBodyPlaintext field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesRecoveryCodeInvalidEmailBodyPlaintext

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesRecoveryCodeInvalidEmailBodyPlaintext(v string)`

SetKratosCourierTemplatesRecoveryCodeInvalidEmailBodyPlaintext sets KratosCourierTemplatesRecoveryCodeInvalidEmailBodyPlaintext field to given value.

### HasKratosCourierTemplatesRecoveryCodeInvalidEmailBodyPlaintext

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesRecoveryCodeInvalidEmailBodyPlaintext() bool`

HasKratosCourierTemplatesRecoveryCodeInvalidEmailBodyPlaintext returns a boolean if a field has been set.

### GetKratosCourierTemplatesRecoveryCodeInvalidEmailSubject

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesRecoveryCodeInvalidEmailSubject() string`

GetKratosCourierTemplatesRecoveryCodeInvalidEmailSubject returns the KratosCourierTemplatesRecoveryCodeInvalidEmailSubject field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesRecoveryCodeInvalidEmailSubjectOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesRecoveryCodeInvalidEmailSubjectOk() (*string, bool)`

GetKratosCourierTemplatesRecoveryCodeInvalidEmailSubjectOk returns a tuple with the KratosCourierTemplatesRecoveryCodeInvalidEmailSubject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesRecoveryCodeInvalidEmailSubject

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesRecoveryCodeInvalidEmailSubject(v string)`

SetKratosCourierTemplatesRecoveryCodeInvalidEmailSubject sets KratosCourierTemplatesRecoveryCodeInvalidEmailSubject field to given value.

### HasKratosCourierTemplatesRecoveryCodeInvalidEmailSubject

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesRecoveryCodeInvalidEmailSubject() bool`

HasKratosCourierTemplatesRecoveryCodeInvalidEmailSubject returns a boolean if a field has been set.

### GetKratosCourierTemplatesRecoveryCodeValidEmailBodyHtml

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesRecoveryCodeValidEmailBodyHtml() string`

GetKratosCourierTemplatesRecoveryCodeValidEmailBodyHtml returns the KratosCourierTemplatesRecoveryCodeValidEmailBodyHtml field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesRecoveryCodeValidEmailBodyHtmlOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesRecoveryCodeValidEmailBodyHtmlOk() (*string, bool)`

GetKratosCourierTemplatesRecoveryCodeValidEmailBodyHtmlOk returns a tuple with the KratosCourierTemplatesRecoveryCodeValidEmailBodyHtml field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesRecoveryCodeValidEmailBodyHtml

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesRecoveryCodeValidEmailBodyHtml(v string)`

SetKratosCourierTemplatesRecoveryCodeValidEmailBodyHtml sets KratosCourierTemplatesRecoveryCodeValidEmailBodyHtml field to given value.

### HasKratosCourierTemplatesRecoveryCodeValidEmailBodyHtml

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesRecoveryCodeValidEmailBodyHtml() bool`

HasKratosCourierTemplatesRecoveryCodeValidEmailBodyHtml returns a boolean if a field has been set.

### GetKratosCourierTemplatesRecoveryCodeValidEmailBodyPlaintext

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesRecoveryCodeValidEmailBodyPlaintext() string`

GetKratosCourierTemplatesRecoveryCodeValidEmailBodyPlaintext returns the KratosCourierTemplatesRecoveryCodeValidEmailBodyPlaintext field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesRecoveryCodeValidEmailBodyPlaintextOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesRecoveryCodeValidEmailBodyPlaintextOk() (*string, bool)`

GetKratosCourierTemplatesRecoveryCodeValidEmailBodyPlaintextOk returns a tuple with the KratosCourierTemplatesRecoveryCodeValidEmailBodyPlaintext field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesRecoveryCodeValidEmailBodyPlaintext

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesRecoveryCodeValidEmailBodyPlaintext(v string)`

SetKratosCourierTemplatesRecoveryCodeValidEmailBodyPlaintext sets KratosCourierTemplatesRecoveryCodeValidEmailBodyPlaintext field to given value.

### HasKratosCourierTemplatesRecoveryCodeValidEmailBodyPlaintext

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesRecoveryCodeValidEmailBodyPlaintext() bool`

HasKratosCourierTemplatesRecoveryCodeValidEmailBodyPlaintext returns a boolean if a field has been set.

### GetKratosCourierTemplatesRecoveryCodeValidEmailSubject

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesRecoveryCodeValidEmailSubject() string`

GetKratosCourierTemplatesRecoveryCodeValidEmailSubject returns the KratosCourierTemplatesRecoveryCodeValidEmailSubject field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesRecoveryCodeValidEmailSubjectOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesRecoveryCodeValidEmailSubjectOk() (*string, bool)`

GetKratosCourierTemplatesRecoveryCodeValidEmailSubjectOk returns a tuple with the KratosCourierTemplatesRecoveryCodeValidEmailSubject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesRecoveryCodeValidEmailSubject

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesRecoveryCodeValidEmailSubject(v string)`

SetKratosCourierTemplatesRecoveryCodeValidEmailSubject sets KratosCourierTemplatesRecoveryCodeValidEmailSubject field to given value.

### HasKratosCourierTemplatesRecoveryCodeValidEmailSubject

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesRecoveryCodeValidEmailSubject() bool`

HasKratosCourierTemplatesRecoveryCodeValidEmailSubject returns a boolean if a field has been set.

### GetKratosCourierTemplatesRecoveryInvalidEmailBodyHtml

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesRecoveryInvalidEmailBodyHtml() string`

GetKratosCourierTemplatesRecoveryInvalidEmailBodyHtml returns the KratosCourierTemplatesRecoveryInvalidEmailBodyHtml field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesRecoveryInvalidEmailBodyHtmlOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesRecoveryInvalidEmailBodyHtmlOk() (*string, bool)`

GetKratosCourierTemplatesRecoveryInvalidEmailBodyHtmlOk returns a tuple with the KratosCourierTemplatesRecoveryInvalidEmailBodyHtml field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesRecoveryInvalidEmailBodyHtml

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesRecoveryInvalidEmailBodyHtml(v string)`

SetKratosCourierTemplatesRecoveryInvalidEmailBodyHtml sets KratosCourierTemplatesRecoveryInvalidEmailBodyHtml field to given value.

### HasKratosCourierTemplatesRecoveryInvalidEmailBodyHtml

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesRecoveryInvalidEmailBodyHtml() bool`

HasKratosCourierTemplatesRecoveryInvalidEmailBodyHtml returns a boolean if a field has been set.

### GetKratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext() string`

GetKratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext returns the KratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesRecoveryInvalidEmailBodyPlaintextOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesRecoveryInvalidEmailBodyPlaintextOk() (*string, bool)`

GetKratosCourierTemplatesRecoveryInvalidEmailBodyPlaintextOk returns a tuple with the KratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext(v string)`

SetKratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext sets KratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext field to given value.

### HasKratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext() bool`

HasKratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext returns a boolean if a field has been set.

### GetKratosCourierTemplatesRecoveryInvalidEmailSubject

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesRecoveryInvalidEmailSubject() string`

GetKratosCourierTemplatesRecoveryInvalidEmailSubject returns the KratosCourierTemplatesRecoveryInvalidEmailSubject field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesRecoveryInvalidEmailSubjectOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesRecoveryInvalidEmailSubjectOk() (*string, bool)`

GetKratosCourierTemplatesRecoveryInvalidEmailSubjectOk returns a tuple with the KratosCourierTemplatesRecoveryInvalidEmailSubject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesRecoveryInvalidEmailSubject

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesRecoveryInvalidEmailSubject(v string)`

SetKratosCourierTemplatesRecoveryInvalidEmailSubject sets KratosCourierTemplatesRecoveryInvalidEmailSubject field to given value.

### HasKratosCourierTemplatesRecoveryInvalidEmailSubject

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesRecoveryInvalidEmailSubject() bool`

HasKratosCourierTemplatesRecoveryInvalidEmailSubject returns a boolean if a field has been set.

### GetKratosCourierTemplatesRecoveryValidEmailBodyHtml

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesRecoveryValidEmailBodyHtml() string`

GetKratosCourierTemplatesRecoveryValidEmailBodyHtml returns the KratosCourierTemplatesRecoveryValidEmailBodyHtml field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesRecoveryValidEmailBodyHtmlOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesRecoveryValidEmailBodyHtmlOk() (*string, bool)`

GetKratosCourierTemplatesRecoveryValidEmailBodyHtmlOk returns a tuple with the KratosCourierTemplatesRecoveryValidEmailBodyHtml field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesRecoveryValidEmailBodyHtml

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesRecoveryValidEmailBodyHtml(v string)`

SetKratosCourierTemplatesRecoveryValidEmailBodyHtml sets KratosCourierTemplatesRecoveryValidEmailBodyHtml field to given value.

### HasKratosCourierTemplatesRecoveryValidEmailBodyHtml

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesRecoveryValidEmailBodyHtml() bool`

HasKratosCourierTemplatesRecoveryValidEmailBodyHtml returns a boolean if a field has been set.

### GetKratosCourierTemplatesRecoveryValidEmailBodyPlaintext

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesRecoveryValidEmailBodyPlaintext() string`

GetKratosCourierTemplatesRecoveryValidEmailBodyPlaintext returns the KratosCourierTemplatesRecoveryValidEmailBodyPlaintext field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesRecoveryValidEmailBodyPlaintextOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesRecoveryValidEmailBodyPlaintextOk() (*string, bool)`

GetKratosCourierTemplatesRecoveryValidEmailBodyPlaintextOk returns a tuple with the KratosCourierTemplatesRecoveryValidEmailBodyPlaintext field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesRecoveryValidEmailBodyPlaintext

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesRecoveryValidEmailBodyPlaintext(v string)`

SetKratosCourierTemplatesRecoveryValidEmailBodyPlaintext sets KratosCourierTemplatesRecoveryValidEmailBodyPlaintext field to given value.

### HasKratosCourierTemplatesRecoveryValidEmailBodyPlaintext

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesRecoveryValidEmailBodyPlaintext() bool`

HasKratosCourierTemplatesRecoveryValidEmailBodyPlaintext returns a boolean if a field has been set.

### GetKratosCourierTemplatesRecoveryValidEmailSubject

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesRecoveryValidEmailSubject() string`

GetKratosCourierTemplatesRecoveryValidEmailSubject returns the KratosCourierTemplatesRecoveryValidEmailSubject field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesRecoveryValidEmailSubjectOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesRecoveryValidEmailSubjectOk() (*string, bool)`

GetKratosCourierTemplatesRecoveryValidEmailSubjectOk returns a tuple with the KratosCourierTemplatesRecoveryValidEmailSubject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesRecoveryValidEmailSubject

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesRecoveryValidEmailSubject(v string)`

SetKratosCourierTemplatesRecoveryValidEmailSubject sets KratosCourierTemplatesRecoveryValidEmailSubject field to given value.

### HasKratosCourierTemplatesRecoveryValidEmailSubject

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesRecoveryValidEmailSubject() bool`

HasKratosCourierTemplatesRecoveryValidEmailSubject returns a boolean if a field has been set.

### GetKratosCourierTemplatesRegistrationCodeValidEmailBodyHtml

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesRegistrationCodeValidEmailBodyHtml() string`

GetKratosCourierTemplatesRegistrationCodeValidEmailBodyHtml returns the KratosCourierTemplatesRegistrationCodeValidEmailBodyHtml field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesRegistrationCodeValidEmailBodyHtmlOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesRegistrationCodeValidEmailBodyHtmlOk() (*string, bool)`

GetKratosCourierTemplatesRegistrationCodeValidEmailBodyHtmlOk returns a tuple with the KratosCourierTemplatesRegistrationCodeValidEmailBodyHtml field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesRegistrationCodeValidEmailBodyHtml

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesRegistrationCodeValidEmailBodyHtml(v string)`

SetKratosCourierTemplatesRegistrationCodeValidEmailBodyHtml sets KratosCourierTemplatesRegistrationCodeValidEmailBodyHtml field to given value.

### HasKratosCourierTemplatesRegistrationCodeValidEmailBodyHtml

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesRegistrationCodeValidEmailBodyHtml() bool`

HasKratosCourierTemplatesRegistrationCodeValidEmailBodyHtml returns a boolean if a field has been set.

### GetKratosCourierTemplatesRegistrationCodeValidEmailBodyPlaintext

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesRegistrationCodeValidEmailBodyPlaintext() string`

GetKratosCourierTemplatesRegistrationCodeValidEmailBodyPlaintext returns the KratosCourierTemplatesRegistrationCodeValidEmailBodyPlaintext field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesRegistrationCodeValidEmailBodyPlaintextOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesRegistrationCodeValidEmailBodyPlaintextOk() (*string, bool)`

GetKratosCourierTemplatesRegistrationCodeValidEmailBodyPlaintextOk returns a tuple with the KratosCourierTemplatesRegistrationCodeValidEmailBodyPlaintext field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesRegistrationCodeValidEmailBodyPlaintext

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesRegistrationCodeValidEmailBodyPlaintext(v string)`

SetKratosCourierTemplatesRegistrationCodeValidEmailBodyPlaintext sets KratosCourierTemplatesRegistrationCodeValidEmailBodyPlaintext field to given value.

### HasKratosCourierTemplatesRegistrationCodeValidEmailBodyPlaintext

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesRegistrationCodeValidEmailBodyPlaintext() bool`

HasKratosCourierTemplatesRegistrationCodeValidEmailBodyPlaintext returns a boolean if a field has been set.

### GetKratosCourierTemplatesRegistrationCodeValidEmailSubject

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesRegistrationCodeValidEmailSubject() string`

GetKratosCourierTemplatesRegistrationCodeValidEmailSubject returns the KratosCourierTemplatesRegistrationCodeValidEmailSubject field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesRegistrationCodeValidEmailSubjectOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesRegistrationCodeValidEmailSubjectOk() (*string, bool)`

GetKratosCourierTemplatesRegistrationCodeValidEmailSubjectOk returns a tuple with the KratosCourierTemplatesRegistrationCodeValidEmailSubject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesRegistrationCodeValidEmailSubject

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesRegistrationCodeValidEmailSubject(v string)`

SetKratosCourierTemplatesRegistrationCodeValidEmailSubject sets KratosCourierTemplatesRegistrationCodeValidEmailSubject field to given value.

### HasKratosCourierTemplatesRegistrationCodeValidEmailSubject

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesRegistrationCodeValidEmailSubject() bool`

HasKratosCourierTemplatesRegistrationCodeValidEmailSubject returns a boolean if a field has been set.

### GetKratosCourierTemplatesVerificationCodeInvalidEmailBodyHtml

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesVerificationCodeInvalidEmailBodyHtml() string`

GetKratosCourierTemplatesVerificationCodeInvalidEmailBodyHtml returns the KratosCourierTemplatesVerificationCodeInvalidEmailBodyHtml field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesVerificationCodeInvalidEmailBodyHtmlOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesVerificationCodeInvalidEmailBodyHtmlOk() (*string, bool)`

GetKratosCourierTemplatesVerificationCodeInvalidEmailBodyHtmlOk returns a tuple with the KratosCourierTemplatesVerificationCodeInvalidEmailBodyHtml field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesVerificationCodeInvalidEmailBodyHtml

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesVerificationCodeInvalidEmailBodyHtml(v string)`

SetKratosCourierTemplatesVerificationCodeInvalidEmailBodyHtml sets KratosCourierTemplatesVerificationCodeInvalidEmailBodyHtml field to given value.

### HasKratosCourierTemplatesVerificationCodeInvalidEmailBodyHtml

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesVerificationCodeInvalidEmailBodyHtml() bool`

HasKratosCourierTemplatesVerificationCodeInvalidEmailBodyHtml returns a boolean if a field has been set.

### GetKratosCourierTemplatesVerificationCodeInvalidEmailBodyPlaintext

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesVerificationCodeInvalidEmailBodyPlaintext() string`

GetKratosCourierTemplatesVerificationCodeInvalidEmailBodyPlaintext returns the KratosCourierTemplatesVerificationCodeInvalidEmailBodyPlaintext field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesVerificationCodeInvalidEmailBodyPlaintextOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesVerificationCodeInvalidEmailBodyPlaintextOk() (*string, bool)`

GetKratosCourierTemplatesVerificationCodeInvalidEmailBodyPlaintextOk returns a tuple with the KratosCourierTemplatesVerificationCodeInvalidEmailBodyPlaintext field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesVerificationCodeInvalidEmailBodyPlaintext

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesVerificationCodeInvalidEmailBodyPlaintext(v string)`

SetKratosCourierTemplatesVerificationCodeInvalidEmailBodyPlaintext sets KratosCourierTemplatesVerificationCodeInvalidEmailBodyPlaintext field to given value.

### HasKratosCourierTemplatesVerificationCodeInvalidEmailBodyPlaintext

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesVerificationCodeInvalidEmailBodyPlaintext() bool`

HasKratosCourierTemplatesVerificationCodeInvalidEmailBodyPlaintext returns a boolean if a field has been set.

### GetKratosCourierTemplatesVerificationCodeInvalidEmailSubject

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesVerificationCodeInvalidEmailSubject() string`

GetKratosCourierTemplatesVerificationCodeInvalidEmailSubject returns the KratosCourierTemplatesVerificationCodeInvalidEmailSubject field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesVerificationCodeInvalidEmailSubjectOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesVerificationCodeInvalidEmailSubjectOk() (*string, bool)`

GetKratosCourierTemplatesVerificationCodeInvalidEmailSubjectOk returns a tuple with the KratosCourierTemplatesVerificationCodeInvalidEmailSubject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesVerificationCodeInvalidEmailSubject

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesVerificationCodeInvalidEmailSubject(v string)`

SetKratosCourierTemplatesVerificationCodeInvalidEmailSubject sets KratosCourierTemplatesVerificationCodeInvalidEmailSubject field to given value.

### HasKratosCourierTemplatesVerificationCodeInvalidEmailSubject

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesVerificationCodeInvalidEmailSubject() bool`

HasKratosCourierTemplatesVerificationCodeInvalidEmailSubject returns a boolean if a field has been set.

### GetKratosCourierTemplatesVerificationCodeValidEmailBodyHtml

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesVerificationCodeValidEmailBodyHtml() string`

GetKratosCourierTemplatesVerificationCodeValidEmailBodyHtml returns the KratosCourierTemplatesVerificationCodeValidEmailBodyHtml field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesVerificationCodeValidEmailBodyHtmlOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesVerificationCodeValidEmailBodyHtmlOk() (*string, bool)`

GetKratosCourierTemplatesVerificationCodeValidEmailBodyHtmlOk returns a tuple with the KratosCourierTemplatesVerificationCodeValidEmailBodyHtml field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesVerificationCodeValidEmailBodyHtml

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesVerificationCodeValidEmailBodyHtml(v string)`

SetKratosCourierTemplatesVerificationCodeValidEmailBodyHtml sets KratosCourierTemplatesVerificationCodeValidEmailBodyHtml field to given value.

### HasKratosCourierTemplatesVerificationCodeValidEmailBodyHtml

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesVerificationCodeValidEmailBodyHtml() bool`

HasKratosCourierTemplatesVerificationCodeValidEmailBodyHtml returns a boolean if a field has been set.

### GetKratosCourierTemplatesVerificationCodeValidEmailBodyPlaintext

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesVerificationCodeValidEmailBodyPlaintext() string`

GetKratosCourierTemplatesVerificationCodeValidEmailBodyPlaintext returns the KratosCourierTemplatesVerificationCodeValidEmailBodyPlaintext field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesVerificationCodeValidEmailBodyPlaintextOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesVerificationCodeValidEmailBodyPlaintextOk() (*string, bool)`

GetKratosCourierTemplatesVerificationCodeValidEmailBodyPlaintextOk returns a tuple with the KratosCourierTemplatesVerificationCodeValidEmailBodyPlaintext field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesVerificationCodeValidEmailBodyPlaintext

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesVerificationCodeValidEmailBodyPlaintext(v string)`

SetKratosCourierTemplatesVerificationCodeValidEmailBodyPlaintext sets KratosCourierTemplatesVerificationCodeValidEmailBodyPlaintext field to given value.

### HasKratosCourierTemplatesVerificationCodeValidEmailBodyPlaintext

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesVerificationCodeValidEmailBodyPlaintext() bool`

HasKratosCourierTemplatesVerificationCodeValidEmailBodyPlaintext returns a boolean if a field has been set.

### GetKratosCourierTemplatesVerificationCodeValidEmailSubject

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesVerificationCodeValidEmailSubject() string`

GetKratosCourierTemplatesVerificationCodeValidEmailSubject returns the KratosCourierTemplatesVerificationCodeValidEmailSubject field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesVerificationCodeValidEmailSubjectOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesVerificationCodeValidEmailSubjectOk() (*string, bool)`

GetKratosCourierTemplatesVerificationCodeValidEmailSubjectOk returns a tuple with the KratosCourierTemplatesVerificationCodeValidEmailSubject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesVerificationCodeValidEmailSubject

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesVerificationCodeValidEmailSubject(v string)`

SetKratosCourierTemplatesVerificationCodeValidEmailSubject sets KratosCourierTemplatesVerificationCodeValidEmailSubject field to given value.

### HasKratosCourierTemplatesVerificationCodeValidEmailSubject

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesVerificationCodeValidEmailSubject() bool`

HasKratosCourierTemplatesVerificationCodeValidEmailSubject returns a boolean if a field has been set.

### GetKratosCourierTemplatesVerificationCodeValidSmsBodyPlaintext

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesVerificationCodeValidSmsBodyPlaintext() string`

GetKratosCourierTemplatesVerificationCodeValidSmsBodyPlaintext returns the KratosCourierTemplatesVerificationCodeValidSmsBodyPlaintext field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesVerificationCodeValidSmsBodyPlaintextOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesVerificationCodeValidSmsBodyPlaintextOk() (*string, bool)`

GetKratosCourierTemplatesVerificationCodeValidSmsBodyPlaintextOk returns a tuple with the KratosCourierTemplatesVerificationCodeValidSmsBodyPlaintext field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesVerificationCodeValidSmsBodyPlaintext

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesVerificationCodeValidSmsBodyPlaintext(v string)`

SetKratosCourierTemplatesVerificationCodeValidSmsBodyPlaintext sets KratosCourierTemplatesVerificationCodeValidSmsBodyPlaintext field to given value.

### HasKratosCourierTemplatesVerificationCodeValidSmsBodyPlaintext

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesVerificationCodeValidSmsBodyPlaintext() bool`

HasKratosCourierTemplatesVerificationCodeValidSmsBodyPlaintext returns a boolean if a field has been set.

### GetKratosCourierTemplatesVerificationInvalidEmailBodyHtml

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesVerificationInvalidEmailBodyHtml() string`

GetKratosCourierTemplatesVerificationInvalidEmailBodyHtml returns the KratosCourierTemplatesVerificationInvalidEmailBodyHtml field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesVerificationInvalidEmailBodyHtmlOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesVerificationInvalidEmailBodyHtmlOk() (*string, bool)`

GetKratosCourierTemplatesVerificationInvalidEmailBodyHtmlOk returns a tuple with the KratosCourierTemplatesVerificationInvalidEmailBodyHtml field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesVerificationInvalidEmailBodyHtml

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesVerificationInvalidEmailBodyHtml(v string)`

SetKratosCourierTemplatesVerificationInvalidEmailBodyHtml sets KratosCourierTemplatesVerificationInvalidEmailBodyHtml field to given value.

### HasKratosCourierTemplatesVerificationInvalidEmailBodyHtml

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesVerificationInvalidEmailBodyHtml() bool`

HasKratosCourierTemplatesVerificationInvalidEmailBodyHtml returns a boolean if a field has been set.

### GetKratosCourierTemplatesVerificationInvalidEmailBodyPlaintext

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesVerificationInvalidEmailBodyPlaintext() string`

GetKratosCourierTemplatesVerificationInvalidEmailBodyPlaintext returns the KratosCourierTemplatesVerificationInvalidEmailBodyPlaintext field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesVerificationInvalidEmailBodyPlaintextOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesVerificationInvalidEmailBodyPlaintextOk() (*string, bool)`

GetKratosCourierTemplatesVerificationInvalidEmailBodyPlaintextOk returns a tuple with the KratosCourierTemplatesVerificationInvalidEmailBodyPlaintext field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesVerificationInvalidEmailBodyPlaintext

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesVerificationInvalidEmailBodyPlaintext(v string)`

SetKratosCourierTemplatesVerificationInvalidEmailBodyPlaintext sets KratosCourierTemplatesVerificationInvalidEmailBodyPlaintext field to given value.

### HasKratosCourierTemplatesVerificationInvalidEmailBodyPlaintext

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesVerificationInvalidEmailBodyPlaintext() bool`

HasKratosCourierTemplatesVerificationInvalidEmailBodyPlaintext returns a boolean if a field has been set.

### GetKratosCourierTemplatesVerificationInvalidEmailSubject

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesVerificationInvalidEmailSubject() string`

GetKratosCourierTemplatesVerificationInvalidEmailSubject returns the KratosCourierTemplatesVerificationInvalidEmailSubject field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesVerificationInvalidEmailSubjectOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesVerificationInvalidEmailSubjectOk() (*string, bool)`

GetKratosCourierTemplatesVerificationInvalidEmailSubjectOk returns a tuple with the KratosCourierTemplatesVerificationInvalidEmailSubject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesVerificationInvalidEmailSubject

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesVerificationInvalidEmailSubject(v string)`

SetKratosCourierTemplatesVerificationInvalidEmailSubject sets KratosCourierTemplatesVerificationInvalidEmailSubject field to given value.

### HasKratosCourierTemplatesVerificationInvalidEmailSubject

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesVerificationInvalidEmailSubject() bool`

HasKratosCourierTemplatesVerificationInvalidEmailSubject returns a boolean if a field has been set.

### GetKratosCourierTemplatesVerificationValidEmailBodyHtml

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesVerificationValidEmailBodyHtml() string`

GetKratosCourierTemplatesVerificationValidEmailBodyHtml returns the KratosCourierTemplatesVerificationValidEmailBodyHtml field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesVerificationValidEmailBodyHtmlOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesVerificationValidEmailBodyHtmlOk() (*string, bool)`

GetKratosCourierTemplatesVerificationValidEmailBodyHtmlOk returns a tuple with the KratosCourierTemplatesVerificationValidEmailBodyHtml field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesVerificationValidEmailBodyHtml

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesVerificationValidEmailBodyHtml(v string)`

SetKratosCourierTemplatesVerificationValidEmailBodyHtml sets KratosCourierTemplatesVerificationValidEmailBodyHtml field to given value.

### HasKratosCourierTemplatesVerificationValidEmailBodyHtml

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesVerificationValidEmailBodyHtml() bool`

HasKratosCourierTemplatesVerificationValidEmailBodyHtml returns a boolean if a field has been set.

### GetKratosCourierTemplatesVerificationValidEmailBodyPlaintext

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesVerificationValidEmailBodyPlaintext() string`

GetKratosCourierTemplatesVerificationValidEmailBodyPlaintext returns the KratosCourierTemplatesVerificationValidEmailBodyPlaintext field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesVerificationValidEmailBodyPlaintextOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesVerificationValidEmailBodyPlaintextOk() (*string, bool)`

GetKratosCourierTemplatesVerificationValidEmailBodyPlaintextOk returns a tuple with the KratosCourierTemplatesVerificationValidEmailBodyPlaintext field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesVerificationValidEmailBodyPlaintext

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesVerificationValidEmailBodyPlaintext(v string)`

SetKratosCourierTemplatesVerificationValidEmailBodyPlaintext sets KratosCourierTemplatesVerificationValidEmailBodyPlaintext field to given value.

### HasKratosCourierTemplatesVerificationValidEmailBodyPlaintext

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesVerificationValidEmailBodyPlaintext() bool`

HasKratosCourierTemplatesVerificationValidEmailBodyPlaintext returns a boolean if a field has been set.

### GetKratosCourierTemplatesVerificationValidEmailSubject

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesVerificationValidEmailSubject() string`

GetKratosCourierTemplatesVerificationValidEmailSubject returns the KratosCourierTemplatesVerificationValidEmailSubject field if non-nil, zero value otherwise.

### GetKratosCourierTemplatesVerificationValidEmailSubjectOk

`func (o *CreateProjectNormalizedPayload) GetKratosCourierTemplatesVerificationValidEmailSubjectOk() (*string, bool)`

GetKratosCourierTemplatesVerificationValidEmailSubjectOk returns a tuple with the KratosCourierTemplatesVerificationValidEmailSubject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosCourierTemplatesVerificationValidEmailSubject

`func (o *CreateProjectNormalizedPayload) SetKratosCourierTemplatesVerificationValidEmailSubject(v string)`

SetKratosCourierTemplatesVerificationValidEmailSubject sets KratosCourierTemplatesVerificationValidEmailSubject field to given value.

### HasKratosCourierTemplatesVerificationValidEmailSubject

`func (o *CreateProjectNormalizedPayload) HasKratosCourierTemplatesVerificationValidEmailSubject() bool`

HasKratosCourierTemplatesVerificationValidEmailSubject returns a boolean if a field has been set.

### GetKratosFeatureFlagsCacheableSessions

`func (o *CreateProjectNormalizedPayload) GetKratosFeatureFlagsCacheableSessions() bool`

GetKratosFeatureFlagsCacheableSessions returns the KratosFeatureFlagsCacheableSessions field if non-nil, zero value otherwise.

### GetKratosFeatureFlagsCacheableSessionsOk

`func (o *CreateProjectNormalizedPayload) GetKratosFeatureFlagsCacheableSessionsOk() (*bool, bool)`

GetKratosFeatureFlagsCacheableSessionsOk returns a tuple with the KratosFeatureFlagsCacheableSessions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosFeatureFlagsCacheableSessions

`func (o *CreateProjectNormalizedPayload) SetKratosFeatureFlagsCacheableSessions(v bool)`

SetKratosFeatureFlagsCacheableSessions sets KratosFeatureFlagsCacheableSessions field to given value.

### HasKratosFeatureFlagsCacheableSessions

`func (o *CreateProjectNormalizedPayload) HasKratosFeatureFlagsCacheableSessions() bool`

HasKratosFeatureFlagsCacheableSessions returns a boolean if a field has been set.

### GetKratosFeatureFlagsCacheableSessionsMaxAge

`func (o *CreateProjectNormalizedPayload) GetKratosFeatureFlagsCacheableSessionsMaxAge() string`

GetKratosFeatureFlagsCacheableSessionsMaxAge returns the KratosFeatureFlagsCacheableSessionsMaxAge field if non-nil, zero value otherwise.

### GetKratosFeatureFlagsCacheableSessionsMaxAgeOk

`func (o *CreateProjectNormalizedPayload) GetKratosFeatureFlagsCacheableSessionsMaxAgeOk() (*string, bool)`

GetKratosFeatureFlagsCacheableSessionsMaxAgeOk returns a tuple with the KratosFeatureFlagsCacheableSessionsMaxAge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosFeatureFlagsCacheableSessionsMaxAge

`func (o *CreateProjectNormalizedPayload) SetKratosFeatureFlagsCacheableSessionsMaxAge(v string)`

SetKratosFeatureFlagsCacheableSessionsMaxAge sets KratosFeatureFlagsCacheableSessionsMaxAge field to given value.

### HasKratosFeatureFlagsCacheableSessionsMaxAge

`func (o *CreateProjectNormalizedPayload) HasKratosFeatureFlagsCacheableSessionsMaxAge() bool`

HasKratosFeatureFlagsCacheableSessionsMaxAge returns a boolean if a field has been set.

### GetKratosFeatureFlagsFasterSessionExtend

`func (o *CreateProjectNormalizedPayload) GetKratosFeatureFlagsFasterSessionExtend() bool`

GetKratosFeatureFlagsFasterSessionExtend returns the KratosFeatureFlagsFasterSessionExtend field if non-nil, zero value otherwise.

### GetKratosFeatureFlagsFasterSessionExtendOk

`func (o *CreateProjectNormalizedPayload) GetKratosFeatureFlagsFasterSessionExtendOk() (*bool, bool)`

GetKratosFeatureFlagsFasterSessionExtendOk returns a tuple with the KratosFeatureFlagsFasterSessionExtend field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosFeatureFlagsFasterSessionExtend

`func (o *CreateProjectNormalizedPayload) SetKratosFeatureFlagsFasterSessionExtend(v bool)`

SetKratosFeatureFlagsFasterSessionExtend sets KratosFeatureFlagsFasterSessionExtend field to given value.

### HasKratosFeatureFlagsFasterSessionExtend

`func (o *CreateProjectNormalizedPayload) HasKratosFeatureFlagsFasterSessionExtend() bool`

HasKratosFeatureFlagsFasterSessionExtend returns a boolean if a field has been set.

### GetKratosFeatureFlagsUseContinueWithTransitions

`func (o *CreateProjectNormalizedPayload) GetKratosFeatureFlagsUseContinueWithTransitions() bool`

GetKratosFeatureFlagsUseContinueWithTransitions returns the KratosFeatureFlagsUseContinueWithTransitions field if non-nil, zero value otherwise.

### GetKratosFeatureFlagsUseContinueWithTransitionsOk

`func (o *CreateProjectNormalizedPayload) GetKratosFeatureFlagsUseContinueWithTransitionsOk() (*bool, bool)`

GetKratosFeatureFlagsUseContinueWithTransitionsOk returns a tuple with the KratosFeatureFlagsUseContinueWithTransitions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosFeatureFlagsUseContinueWithTransitions

`func (o *CreateProjectNormalizedPayload) SetKratosFeatureFlagsUseContinueWithTransitions(v bool)`

SetKratosFeatureFlagsUseContinueWithTransitions sets KratosFeatureFlagsUseContinueWithTransitions field to given value.

### HasKratosFeatureFlagsUseContinueWithTransitions

`func (o *CreateProjectNormalizedPayload) HasKratosFeatureFlagsUseContinueWithTransitions() bool`

HasKratosFeatureFlagsUseContinueWithTransitions returns a boolean if a field has been set.

### GetKratosIdentitySchemas

`func (o *CreateProjectNormalizedPayload) GetKratosIdentitySchemas() []NormalizedProjectRevisionIdentitySchema`

GetKratosIdentitySchemas returns the KratosIdentitySchemas field if non-nil, zero value otherwise.

### GetKratosIdentitySchemasOk

`func (o *CreateProjectNormalizedPayload) GetKratosIdentitySchemasOk() (*[]NormalizedProjectRevisionIdentitySchema, bool)`

GetKratosIdentitySchemasOk returns a tuple with the KratosIdentitySchemas field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosIdentitySchemas

`func (o *CreateProjectNormalizedPayload) SetKratosIdentitySchemas(v []NormalizedProjectRevisionIdentitySchema)`

SetKratosIdentitySchemas sets KratosIdentitySchemas field to given value.

### HasKratosIdentitySchemas

`func (o *CreateProjectNormalizedPayload) HasKratosIdentitySchemas() bool`

HasKratosIdentitySchemas returns a boolean if a field has been set.

### GetKratosOauth2ProviderHeaders

`func (o *CreateProjectNormalizedPayload) GetKratosOauth2ProviderHeaders() map[string]interface{}`

GetKratosOauth2ProviderHeaders returns the KratosOauth2ProviderHeaders field if non-nil, zero value otherwise.

### GetKratosOauth2ProviderHeadersOk

`func (o *CreateProjectNormalizedPayload) GetKratosOauth2ProviderHeadersOk() (*map[string]interface{}, bool)`

GetKratosOauth2ProviderHeadersOk returns a tuple with the KratosOauth2ProviderHeaders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosOauth2ProviderHeaders

`func (o *CreateProjectNormalizedPayload) SetKratosOauth2ProviderHeaders(v map[string]interface{})`

SetKratosOauth2ProviderHeaders sets KratosOauth2ProviderHeaders field to given value.

### HasKratosOauth2ProviderHeaders

`func (o *CreateProjectNormalizedPayload) HasKratosOauth2ProviderHeaders() bool`

HasKratosOauth2ProviderHeaders returns a boolean if a field has been set.

### SetKratosOauth2ProviderHeadersNil

`func (o *CreateProjectNormalizedPayload) SetKratosOauth2ProviderHeadersNil(b bool)`

 SetKratosOauth2ProviderHeadersNil sets the value for KratosOauth2ProviderHeaders to be an explicit nil

### UnsetKratosOauth2ProviderHeaders
`func (o *CreateProjectNormalizedPayload) UnsetKratosOauth2ProviderHeaders()`

UnsetKratosOauth2ProviderHeaders ensures that no value is present for KratosOauth2ProviderHeaders, not even an explicit nil
### GetKratosOauth2ProviderOverrideReturnTo

`func (o *CreateProjectNormalizedPayload) GetKratosOauth2ProviderOverrideReturnTo() bool`

GetKratosOauth2ProviderOverrideReturnTo returns the KratosOauth2ProviderOverrideReturnTo field if non-nil, zero value otherwise.

### GetKratosOauth2ProviderOverrideReturnToOk

`func (o *CreateProjectNormalizedPayload) GetKratosOauth2ProviderOverrideReturnToOk() (*bool, bool)`

GetKratosOauth2ProviderOverrideReturnToOk returns a tuple with the KratosOauth2ProviderOverrideReturnTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosOauth2ProviderOverrideReturnTo

`func (o *CreateProjectNormalizedPayload) SetKratosOauth2ProviderOverrideReturnTo(v bool)`

SetKratosOauth2ProviderOverrideReturnTo sets KratosOauth2ProviderOverrideReturnTo field to given value.

### HasKratosOauth2ProviderOverrideReturnTo

`func (o *CreateProjectNormalizedPayload) HasKratosOauth2ProviderOverrideReturnTo() bool`

HasKratosOauth2ProviderOverrideReturnTo returns a boolean if a field has been set.

### GetKratosOauth2ProviderUrl

`func (o *CreateProjectNormalizedPayload) GetKratosOauth2ProviderUrl() string`

GetKratosOauth2ProviderUrl returns the KratosOauth2ProviderUrl field if non-nil, zero value otherwise.

### GetKratosOauth2ProviderUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosOauth2ProviderUrlOk() (*string, bool)`

GetKratosOauth2ProviderUrlOk returns a tuple with the KratosOauth2ProviderUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosOauth2ProviderUrl

`func (o *CreateProjectNormalizedPayload) SetKratosOauth2ProviderUrl(v string)`

SetKratosOauth2ProviderUrl sets KratosOauth2ProviderUrl field to given value.

### HasKratosOauth2ProviderUrl

`func (o *CreateProjectNormalizedPayload) HasKratosOauth2ProviderUrl() bool`

HasKratosOauth2ProviderUrl returns a boolean if a field has been set.

### GetKratosPreviewDefaultReadConsistencyLevel

`func (o *CreateProjectNormalizedPayload) GetKratosPreviewDefaultReadConsistencyLevel() string`

GetKratosPreviewDefaultReadConsistencyLevel returns the KratosPreviewDefaultReadConsistencyLevel field if non-nil, zero value otherwise.

### GetKratosPreviewDefaultReadConsistencyLevelOk

`func (o *CreateProjectNormalizedPayload) GetKratosPreviewDefaultReadConsistencyLevelOk() (*string, bool)`

GetKratosPreviewDefaultReadConsistencyLevelOk returns a tuple with the KratosPreviewDefaultReadConsistencyLevel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosPreviewDefaultReadConsistencyLevel

`func (o *CreateProjectNormalizedPayload) SetKratosPreviewDefaultReadConsistencyLevel(v string)`

SetKratosPreviewDefaultReadConsistencyLevel sets KratosPreviewDefaultReadConsistencyLevel field to given value.

### HasKratosPreviewDefaultReadConsistencyLevel

`func (o *CreateProjectNormalizedPayload) HasKratosPreviewDefaultReadConsistencyLevel() bool`

HasKratosPreviewDefaultReadConsistencyLevel returns a boolean if a field has been set.

### GetKratosSecretsCipher

`func (o *CreateProjectNormalizedPayload) GetKratosSecretsCipher() []string`

GetKratosSecretsCipher returns the KratosSecretsCipher field if non-nil, zero value otherwise.

### GetKratosSecretsCipherOk

`func (o *CreateProjectNormalizedPayload) GetKratosSecretsCipherOk() (*[]string, bool)`

GetKratosSecretsCipherOk returns a tuple with the KratosSecretsCipher field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSecretsCipher

`func (o *CreateProjectNormalizedPayload) SetKratosSecretsCipher(v []string)`

SetKratosSecretsCipher sets KratosSecretsCipher field to given value.

### HasKratosSecretsCipher

`func (o *CreateProjectNormalizedPayload) HasKratosSecretsCipher() bool`

HasKratosSecretsCipher returns a boolean if a field has been set.

### GetKratosSecretsCookie

`func (o *CreateProjectNormalizedPayload) GetKratosSecretsCookie() []string`

GetKratosSecretsCookie returns the KratosSecretsCookie field if non-nil, zero value otherwise.

### GetKratosSecretsCookieOk

`func (o *CreateProjectNormalizedPayload) GetKratosSecretsCookieOk() (*[]string, bool)`

GetKratosSecretsCookieOk returns a tuple with the KratosSecretsCookie field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSecretsCookie

`func (o *CreateProjectNormalizedPayload) SetKratosSecretsCookie(v []string)`

SetKratosSecretsCookie sets KratosSecretsCookie field to given value.

### HasKratosSecretsCookie

`func (o *CreateProjectNormalizedPayload) HasKratosSecretsCookie() bool`

HasKratosSecretsCookie returns a boolean if a field has been set.

### GetKratosSecretsDefault

`func (o *CreateProjectNormalizedPayload) GetKratosSecretsDefault() []string`

GetKratosSecretsDefault returns the KratosSecretsDefault field if non-nil, zero value otherwise.

### GetKratosSecretsDefaultOk

`func (o *CreateProjectNormalizedPayload) GetKratosSecretsDefaultOk() (*[]string, bool)`

GetKratosSecretsDefaultOk returns a tuple with the KratosSecretsDefault field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSecretsDefault

`func (o *CreateProjectNormalizedPayload) SetKratosSecretsDefault(v []string)`

SetKratosSecretsDefault sets KratosSecretsDefault field to given value.

### HasKratosSecretsDefault

`func (o *CreateProjectNormalizedPayload) HasKratosSecretsDefault() bool`

HasKratosSecretsDefault returns a boolean if a field has been set.

### GetKratosSelfserviceAllowedReturnUrls

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceAllowedReturnUrls() []string`

GetKratosSelfserviceAllowedReturnUrls returns the KratosSelfserviceAllowedReturnUrls field if non-nil, zero value otherwise.

### GetKratosSelfserviceAllowedReturnUrlsOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceAllowedReturnUrlsOk() (*[]string, bool)`

GetKratosSelfserviceAllowedReturnUrlsOk returns a tuple with the KratosSelfserviceAllowedReturnUrls field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceAllowedReturnUrls

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceAllowedReturnUrls(v []string)`

SetKratosSelfserviceAllowedReturnUrls sets KratosSelfserviceAllowedReturnUrls field to given value.

### HasKratosSelfserviceAllowedReturnUrls

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceAllowedReturnUrls() bool`

HasKratosSelfserviceAllowedReturnUrls returns a boolean if a field has been set.

### GetKratosSelfserviceDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceDefaultBrowserReturnUrl() string`

GetKratosSelfserviceDefaultBrowserReturnUrl returns the KratosSelfserviceDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceDefaultBrowserReturnUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceDefaultBrowserReturnUrl sets KratosSelfserviceDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsErrorUiUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsErrorUiUrl() string`

GetKratosSelfserviceFlowsErrorUiUrl returns the KratosSelfserviceFlowsErrorUiUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsErrorUiUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsErrorUiUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsErrorUiUrlOk returns a tuple with the KratosSelfserviceFlowsErrorUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsErrorUiUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsErrorUiUrl(v string)`

SetKratosSelfserviceFlowsErrorUiUrl sets KratosSelfserviceFlowsErrorUiUrl field to given value.

### HasKratosSelfserviceFlowsErrorUiUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsErrorUiUrl() bool`

HasKratosSelfserviceFlowsErrorUiUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsLoginAfterCodeDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsLoginAfterCodeDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsLoginAfterCodeDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsLoginAfterCodeDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsLoginAfterCodeDefaultBrowserReturnUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsLoginAfterCodeDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsLoginAfterCodeDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsLoginAfterCodeDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsLoginAfterCodeDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsLoginAfterCodeDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsLoginAfterCodeDefaultBrowserReturnUrl sets KratosSelfserviceFlowsLoginAfterCodeDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsLoginAfterCodeDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsLoginAfterCodeDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsLoginAfterCodeDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl sets KratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsLoginAfterLookupSecretDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsLoginAfterLookupSecretDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsLoginAfterLookupSecretDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsLoginAfterLookupSecretDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsLoginAfterLookupSecretDefaultBrowserReturnUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsLoginAfterLookupSecretDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsLoginAfterLookupSecretDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsLoginAfterLookupSecretDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsLoginAfterLookupSecretDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsLoginAfterLookupSecretDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsLoginAfterLookupSecretDefaultBrowserReturnUrl sets KratosSelfserviceFlowsLoginAfterLookupSecretDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsLoginAfterLookupSecretDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsLoginAfterLookupSecretDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsLoginAfterLookupSecretDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl sets KratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsLoginAfterPasskeyDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsLoginAfterPasskeyDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsLoginAfterPasskeyDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsLoginAfterPasskeyDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsLoginAfterPasskeyDefaultBrowserReturnUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsLoginAfterPasskeyDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsLoginAfterPasskeyDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsLoginAfterPasskeyDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsLoginAfterPasskeyDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsLoginAfterPasskeyDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsLoginAfterPasskeyDefaultBrowserReturnUrl sets KratosSelfserviceFlowsLoginAfterPasskeyDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsLoginAfterPasskeyDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsLoginAfterPasskeyDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsLoginAfterPasskeyDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl sets KratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsLoginAfterTotpDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsLoginAfterTotpDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsLoginAfterTotpDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsLoginAfterTotpDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsLoginAfterTotpDefaultBrowserReturnUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsLoginAfterTotpDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsLoginAfterTotpDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsLoginAfterTotpDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsLoginAfterTotpDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsLoginAfterTotpDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsLoginAfterTotpDefaultBrowserReturnUrl sets KratosSelfserviceFlowsLoginAfterTotpDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsLoginAfterTotpDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsLoginAfterTotpDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsLoginAfterTotpDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl sets KratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsLoginLifespan

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsLoginLifespan() string`

GetKratosSelfserviceFlowsLoginLifespan returns the KratosSelfserviceFlowsLoginLifespan field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsLoginLifespanOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsLoginLifespanOk() (*string, bool)`

GetKratosSelfserviceFlowsLoginLifespanOk returns a tuple with the KratosSelfserviceFlowsLoginLifespan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsLoginLifespan

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsLoginLifespan(v string)`

SetKratosSelfserviceFlowsLoginLifespan sets KratosSelfserviceFlowsLoginLifespan field to given value.

### HasKratosSelfserviceFlowsLoginLifespan

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsLoginLifespan() bool`

HasKratosSelfserviceFlowsLoginLifespan returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsLoginUiUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsLoginUiUrl() string`

GetKratosSelfserviceFlowsLoginUiUrl returns the KratosSelfserviceFlowsLoginUiUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsLoginUiUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsLoginUiUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsLoginUiUrlOk returns a tuple with the KratosSelfserviceFlowsLoginUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsLoginUiUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsLoginUiUrl(v string)`

SetKratosSelfserviceFlowsLoginUiUrl sets KratosSelfserviceFlowsLoginUiUrl field to given value.

### HasKratosSelfserviceFlowsLoginUiUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsLoginUiUrl() bool`

HasKratosSelfserviceFlowsLoginUiUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl sets KratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl sets KratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRecoveryEnabled

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRecoveryEnabled() bool`

GetKratosSelfserviceFlowsRecoveryEnabled returns the KratosSelfserviceFlowsRecoveryEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRecoveryEnabledOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRecoveryEnabledOk() (*bool, bool)`

GetKratosSelfserviceFlowsRecoveryEnabledOk returns a tuple with the KratosSelfserviceFlowsRecoveryEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRecoveryEnabled

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsRecoveryEnabled(v bool)`

SetKratosSelfserviceFlowsRecoveryEnabled sets KratosSelfserviceFlowsRecoveryEnabled field to given value.

### HasKratosSelfserviceFlowsRecoveryEnabled

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsRecoveryEnabled() bool`

HasKratosSelfserviceFlowsRecoveryEnabled returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRecoveryLifespan

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRecoveryLifespan() string`

GetKratosSelfserviceFlowsRecoveryLifespan returns the KratosSelfserviceFlowsRecoveryLifespan field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRecoveryLifespanOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRecoveryLifespanOk() (*string, bool)`

GetKratosSelfserviceFlowsRecoveryLifespanOk returns a tuple with the KratosSelfserviceFlowsRecoveryLifespan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRecoveryLifespan

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsRecoveryLifespan(v string)`

SetKratosSelfserviceFlowsRecoveryLifespan sets KratosSelfserviceFlowsRecoveryLifespan field to given value.

### HasKratosSelfserviceFlowsRecoveryLifespan

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsRecoveryLifespan() bool`

HasKratosSelfserviceFlowsRecoveryLifespan returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRecoveryNotifyUnknownRecipients

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRecoveryNotifyUnknownRecipients() bool`

GetKratosSelfserviceFlowsRecoveryNotifyUnknownRecipients returns the KratosSelfserviceFlowsRecoveryNotifyUnknownRecipients field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRecoveryNotifyUnknownRecipientsOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRecoveryNotifyUnknownRecipientsOk() (*bool, bool)`

GetKratosSelfserviceFlowsRecoveryNotifyUnknownRecipientsOk returns a tuple with the KratosSelfserviceFlowsRecoveryNotifyUnknownRecipients field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRecoveryNotifyUnknownRecipients

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsRecoveryNotifyUnknownRecipients(v bool)`

SetKratosSelfserviceFlowsRecoveryNotifyUnknownRecipients sets KratosSelfserviceFlowsRecoveryNotifyUnknownRecipients field to given value.

### HasKratosSelfserviceFlowsRecoveryNotifyUnknownRecipients

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsRecoveryNotifyUnknownRecipients() bool`

HasKratosSelfserviceFlowsRecoveryNotifyUnknownRecipients returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRecoveryUiUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRecoveryUiUrl() string`

GetKratosSelfserviceFlowsRecoveryUiUrl returns the KratosSelfserviceFlowsRecoveryUiUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRecoveryUiUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRecoveryUiUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsRecoveryUiUrlOk returns a tuple with the KratosSelfserviceFlowsRecoveryUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRecoveryUiUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsRecoveryUiUrl(v string)`

SetKratosSelfserviceFlowsRecoveryUiUrl sets KratosSelfserviceFlowsRecoveryUiUrl field to given value.

### HasKratosSelfserviceFlowsRecoveryUiUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsRecoveryUiUrl() bool`

HasKratosSelfserviceFlowsRecoveryUiUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRecoveryUse

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRecoveryUse() string`

GetKratosSelfserviceFlowsRecoveryUse returns the KratosSelfserviceFlowsRecoveryUse field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRecoveryUseOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRecoveryUseOk() (*string, bool)`

GetKratosSelfserviceFlowsRecoveryUseOk returns a tuple with the KratosSelfserviceFlowsRecoveryUse field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRecoveryUse

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsRecoveryUse(v string)`

SetKratosSelfserviceFlowsRecoveryUse sets KratosSelfserviceFlowsRecoveryUse field to given value.

### HasKratosSelfserviceFlowsRecoveryUse

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsRecoveryUse() bool`

HasKratosSelfserviceFlowsRecoveryUse returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRegistrationAfterCodeDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRegistrationAfterCodeDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsRegistrationAfterCodeDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsRegistrationAfterCodeDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRegistrationAfterCodeDefaultBrowserReturnUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRegistrationAfterCodeDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsRegistrationAfterCodeDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsRegistrationAfterCodeDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRegistrationAfterCodeDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsRegistrationAfterCodeDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsRegistrationAfterCodeDefaultBrowserReturnUrl sets KratosSelfserviceFlowsRegistrationAfterCodeDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsRegistrationAfterCodeDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsRegistrationAfterCodeDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsRegistrationAfterCodeDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl sets KratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl sets KratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRegistrationAfterPasskeyDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRegistrationAfterPasskeyDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsRegistrationAfterPasskeyDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsRegistrationAfterPasskeyDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRegistrationAfterPasskeyDefaultBrowserReturnUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRegistrationAfterPasskeyDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsRegistrationAfterPasskeyDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsRegistrationAfterPasskeyDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRegistrationAfterPasskeyDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsRegistrationAfterPasskeyDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsRegistrationAfterPasskeyDefaultBrowserReturnUrl sets KratosSelfserviceFlowsRegistrationAfterPasskeyDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsRegistrationAfterPasskeyDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsRegistrationAfterPasskeyDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsRegistrationAfterPasskeyDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl sets KratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl sets KratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRegistrationEnableLegacyOneStep

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRegistrationEnableLegacyOneStep() bool`

GetKratosSelfserviceFlowsRegistrationEnableLegacyOneStep returns the KratosSelfserviceFlowsRegistrationEnableLegacyOneStep field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRegistrationEnableLegacyOneStepOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRegistrationEnableLegacyOneStepOk() (*bool, bool)`

GetKratosSelfserviceFlowsRegistrationEnableLegacyOneStepOk returns a tuple with the KratosSelfserviceFlowsRegistrationEnableLegacyOneStep field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRegistrationEnableLegacyOneStep

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsRegistrationEnableLegacyOneStep(v bool)`

SetKratosSelfserviceFlowsRegistrationEnableLegacyOneStep sets KratosSelfserviceFlowsRegistrationEnableLegacyOneStep field to given value.

### HasKratosSelfserviceFlowsRegistrationEnableLegacyOneStep

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsRegistrationEnableLegacyOneStep() bool`

HasKratosSelfserviceFlowsRegistrationEnableLegacyOneStep returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRegistrationEnabled

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRegistrationEnabled() bool`

GetKratosSelfserviceFlowsRegistrationEnabled returns the KratosSelfserviceFlowsRegistrationEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRegistrationEnabledOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRegistrationEnabledOk() (*bool, bool)`

GetKratosSelfserviceFlowsRegistrationEnabledOk returns a tuple with the KratosSelfserviceFlowsRegistrationEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRegistrationEnabled

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsRegistrationEnabled(v bool)`

SetKratosSelfserviceFlowsRegistrationEnabled sets KratosSelfserviceFlowsRegistrationEnabled field to given value.

### HasKratosSelfserviceFlowsRegistrationEnabled

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsRegistrationEnabled() bool`

HasKratosSelfserviceFlowsRegistrationEnabled returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRegistrationLifespan

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRegistrationLifespan() string`

GetKratosSelfserviceFlowsRegistrationLifespan returns the KratosSelfserviceFlowsRegistrationLifespan field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRegistrationLifespanOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRegistrationLifespanOk() (*string, bool)`

GetKratosSelfserviceFlowsRegistrationLifespanOk returns a tuple with the KratosSelfserviceFlowsRegistrationLifespan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRegistrationLifespan

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsRegistrationLifespan(v string)`

SetKratosSelfserviceFlowsRegistrationLifespan sets KratosSelfserviceFlowsRegistrationLifespan field to given value.

### HasKratosSelfserviceFlowsRegistrationLifespan

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsRegistrationLifespan() bool`

HasKratosSelfserviceFlowsRegistrationLifespan returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRegistrationLoginHints

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRegistrationLoginHints() bool`

GetKratosSelfserviceFlowsRegistrationLoginHints returns the KratosSelfserviceFlowsRegistrationLoginHints field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRegistrationLoginHintsOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRegistrationLoginHintsOk() (*bool, bool)`

GetKratosSelfserviceFlowsRegistrationLoginHintsOk returns a tuple with the KratosSelfserviceFlowsRegistrationLoginHints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRegistrationLoginHints

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsRegistrationLoginHints(v bool)`

SetKratosSelfserviceFlowsRegistrationLoginHints sets KratosSelfserviceFlowsRegistrationLoginHints field to given value.

### HasKratosSelfserviceFlowsRegistrationLoginHints

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsRegistrationLoginHints() bool`

HasKratosSelfserviceFlowsRegistrationLoginHints returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsRegistrationUiUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRegistrationUiUrl() string`

GetKratosSelfserviceFlowsRegistrationUiUrl returns the KratosSelfserviceFlowsRegistrationUiUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsRegistrationUiUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsRegistrationUiUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsRegistrationUiUrlOk returns a tuple with the KratosSelfserviceFlowsRegistrationUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsRegistrationUiUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsRegistrationUiUrl(v string)`

SetKratosSelfserviceFlowsRegistrationUiUrl sets KratosSelfserviceFlowsRegistrationUiUrl field to given value.

### HasKratosSelfserviceFlowsRegistrationUiUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsRegistrationUiUrl() bool`

HasKratosSelfserviceFlowsRegistrationUiUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl sets KratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsSettingsAfterLookupSecretDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsSettingsAfterLookupSecretDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsSettingsAfterLookupSecretDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsSettingsAfterLookupSecretDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsSettingsAfterLookupSecretDefaultBrowserReturnUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsSettingsAfterLookupSecretDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsSettingsAfterLookupSecretDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsSettingsAfterLookupSecretDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsSettingsAfterLookupSecretDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsSettingsAfterLookupSecretDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsSettingsAfterLookupSecretDefaultBrowserReturnUrl sets KratosSelfserviceFlowsSettingsAfterLookupSecretDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsSettingsAfterLookupSecretDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsSettingsAfterLookupSecretDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsSettingsAfterLookupSecretDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsSettingsAfterOidcDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsSettingsAfterOidcDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsSettingsAfterOidcDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsSettingsAfterOidcDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsSettingsAfterOidcDefaultBrowserReturnUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsSettingsAfterOidcDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsSettingsAfterOidcDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsSettingsAfterOidcDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsSettingsAfterOidcDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsSettingsAfterOidcDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsSettingsAfterOidcDefaultBrowserReturnUrl sets KratosSelfserviceFlowsSettingsAfterOidcDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsSettingsAfterOidcDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsSettingsAfterOidcDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsSettingsAfterOidcDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsSettingsAfterPasskeyDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsSettingsAfterPasskeyDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsSettingsAfterPasskeyDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsSettingsAfterPasskeyDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsSettingsAfterPasskeyDefaultBrowserReturnUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsSettingsAfterPasskeyDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsSettingsAfterPasskeyDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsSettingsAfterPasskeyDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsSettingsAfterPasskeyDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsSettingsAfterPasskeyDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsSettingsAfterPasskeyDefaultBrowserReturnUrl sets KratosSelfserviceFlowsSettingsAfterPasskeyDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsSettingsAfterPasskeyDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsSettingsAfterPasskeyDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsSettingsAfterPasskeyDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl sets KratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl sets KratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsSettingsAfterTotpDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsSettingsAfterTotpDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsSettingsAfterTotpDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsSettingsAfterTotpDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsSettingsAfterTotpDefaultBrowserReturnUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsSettingsAfterTotpDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsSettingsAfterTotpDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsSettingsAfterTotpDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsSettingsAfterTotpDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsSettingsAfterTotpDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsSettingsAfterTotpDefaultBrowserReturnUrl sets KratosSelfserviceFlowsSettingsAfterTotpDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsSettingsAfterTotpDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsSettingsAfterTotpDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsSettingsAfterTotpDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsSettingsAfterWebauthnDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsSettingsAfterWebauthnDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsSettingsAfterWebauthnDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsSettingsAfterWebauthnDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsSettingsAfterWebauthnDefaultBrowserReturnUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsSettingsAfterWebauthnDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsSettingsAfterWebauthnDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsSettingsAfterWebauthnDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsSettingsAfterWebauthnDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsSettingsAfterWebauthnDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsSettingsAfterWebauthnDefaultBrowserReturnUrl sets KratosSelfserviceFlowsSettingsAfterWebauthnDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsSettingsAfterWebauthnDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsSettingsAfterWebauthnDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsSettingsAfterWebauthnDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsSettingsLifespan

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsSettingsLifespan() string`

GetKratosSelfserviceFlowsSettingsLifespan returns the KratosSelfserviceFlowsSettingsLifespan field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsSettingsLifespanOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsSettingsLifespanOk() (*string, bool)`

GetKratosSelfserviceFlowsSettingsLifespanOk returns a tuple with the KratosSelfserviceFlowsSettingsLifespan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsSettingsLifespan

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsSettingsLifespan(v string)`

SetKratosSelfserviceFlowsSettingsLifespan sets KratosSelfserviceFlowsSettingsLifespan field to given value.

### HasKratosSelfserviceFlowsSettingsLifespan

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsSettingsLifespan() bool`

HasKratosSelfserviceFlowsSettingsLifespan returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge() string`

GetKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge returns the KratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAgeOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAgeOk() (*string, bool)`

GetKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAgeOk returns a tuple with the KratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge(v string)`

SetKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge sets KratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge field to given value.

### HasKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge() bool`

HasKratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsSettingsRequiredAal

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsSettingsRequiredAal() string`

GetKratosSelfserviceFlowsSettingsRequiredAal returns the KratosSelfserviceFlowsSettingsRequiredAal field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsSettingsRequiredAalOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsSettingsRequiredAalOk() (*string, bool)`

GetKratosSelfserviceFlowsSettingsRequiredAalOk returns a tuple with the KratosSelfserviceFlowsSettingsRequiredAal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsSettingsRequiredAal

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsSettingsRequiredAal(v string)`

SetKratosSelfserviceFlowsSettingsRequiredAal sets KratosSelfserviceFlowsSettingsRequiredAal field to given value.

### HasKratosSelfserviceFlowsSettingsRequiredAal

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsSettingsRequiredAal() bool`

HasKratosSelfserviceFlowsSettingsRequiredAal returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsSettingsUiUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsSettingsUiUrl() string`

GetKratosSelfserviceFlowsSettingsUiUrl returns the KratosSelfserviceFlowsSettingsUiUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsSettingsUiUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsSettingsUiUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsSettingsUiUrlOk returns a tuple with the KratosSelfserviceFlowsSettingsUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsSettingsUiUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsSettingsUiUrl(v string)`

SetKratosSelfserviceFlowsSettingsUiUrl sets KratosSelfserviceFlowsSettingsUiUrl field to given value.

### HasKratosSelfserviceFlowsSettingsUiUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsSettingsUiUrl() bool`

HasKratosSelfserviceFlowsSettingsUiUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl() string`

GetKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl returns the KratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrlOk returns a tuple with the KratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl(v string)`

SetKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl sets KratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl field to given value.

### HasKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl() bool`

HasKratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsVerificationEnabled

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsVerificationEnabled() bool`

GetKratosSelfserviceFlowsVerificationEnabled returns the KratosSelfserviceFlowsVerificationEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsVerificationEnabledOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsVerificationEnabledOk() (*bool, bool)`

GetKratosSelfserviceFlowsVerificationEnabledOk returns a tuple with the KratosSelfserviceFlowsVerificationEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsVerificationEnabled

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsVerificationEnabled(v bool)`

SetKratosSelfserviceFlowsVerificationEnabled sets KratosSelfserviceFlowsVerificationEnabled field to given value.

### HasKratosSelfserviceFlowsVerificationEnabled

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsVerificationEnabled() bool`

HasKratosSelfserviceFlowsVerificationEnabled returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsVerificationLifespan

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsVerificationLifespan() string`

GetKratosSelfserviceFlowsVerificationLifespan returns the KratosSelfserviceFlowsVerificationLifespan field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsVerificationLifespanOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsVerificationLifespanOk() (*string, bool)`

GetKratosSelfserviceFlowsVerificationLifespanOk returns a tuple with the KratosSelfserviceFlowsVerificationLifespan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsVerificationLifespan

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsVerificationLifespan(v string)`

SetKratosSelfserviceFlowsVerificationLifespan sets KratosSelfserviceFlowsVerificationLifespan field to given value.

### HasKratosSelfserviceFlowsVerificationLifespan

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsVerificationLifespan() bool`

HasKratosSelfserviceFlowsVerificationLifespan returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsVerificationNotifyUnknownRecipients

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsVerificationNotifyUnknownRecipients() bool`

GetKratosSelfserviceFlowsVerificationNotifyUnknownRecipients returns the KratosSelfserviceFlowsVerificationNotifyUnknownRecipients field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsVerificationNotifyUnknownRecipientsOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsVerificationNotifyUnknownRecipientsOk() (*bool, bool)`

GetKratosSelfserviceFlowsVerificationNotifyUnknownRecipientsOk returns a tuple with the KratosSelfserviceFlowsVerificationNotifyUnknownRecipients field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsVerificationNotifyUnknownRecipients

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsVerificationNotifyUnknownRecipients(v bool)`

SetKratosSelfserviceFlowsVerificationNotifyUnknownRecipients sets KratosSelfserviceFlowsVerificationNotifyUnknownRecipients field to given value.

### HasKratosSelfserviceFlowsVerificationNotifyUnknownRecipients

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsVerificationNotifyUnknownRecipients() bool`

HasKratosSelfserviceFlowsVerificationNotifyUnknownRecipients returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsVerificationUiUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsVerificationUiUrl() string`

GetKratosSelfserviceFlowsVerificationUiUrl returns the KratosSelfserviceFlowsVerificationUiUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsVerificationUiUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsVerificationUiUrlOk() (*string, bool)`

GetKratosSelfserviceFlowsVerificationUiUrlOk returns a tuple with the KratosSelfserviceFlowsVerificationUiUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsVerificationUiUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsVerificationUiUrl(v string)`

SetKratosSelfserviceFlowsVerificationUiUrl sets KratosSelfserviceFlowsVerificationUiUrl field to given value.

### HasKratosSelfserviceFlowsVerificationUiUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsVerificationUiUrl() bool`

HasKratosSelfserviceFlowsVerificationUiUrl returns a boolean if a field has been set.

### GetKratosSelfserviceFlowsVerificationUse

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsVerificationUse() string`

GetKratosSelfserviceFlowsVerificationUse returns the KratosSelfserviceFlowsVerificationUse field if non-nil, zero value otherwise.

### GetKratosSelfserviceFlowsVerificationUseOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceFlowsVerificationUseOk() (*string, bool)`

GetKratosSelfserviceFlowsVerificationUseOk returns a tuple with the KratosSelfserviceFlowsVerificationUse field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceFlowsVerificationUse

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceFlowsVerificationUse(v string)`

SetKratosSelfserviceFlowsVerificationUse sets KratosSelfserviceFlowsVerificationUse field to given value.

### HasKratosSelfserviceFlowsVerificationUse

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceFlowsVerificationUse() bool`

HasKratosSelfserviceFlowsVerificationUse returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsCodeConfigLifespan

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsCodeConfigLifespan() string`

GetKratosSelfserviceMethodsCodeConfigLifespan returns the KratosSelfserviceMethodsCodeConfigLifespan field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsCodeConfigLifespanOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsCodeConfigLifespanOk() (*string, bool)`

GetKratosSelfserviceMethodsCodeConfigLifespanOk returns a tuple with the KratosSelfserviceMethodsCodeConfigLifespan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsCodeConfigLifespan

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceMethodsCodeConfigLifespan(v string)`

SetKratosSelfserviceMethodsCodeConfigLifespan sets KratosSelfserviceMethodsCodeConfigLifespan field to given value.

### HasKratosSelfserviceMethodsCodeConfigLifespan

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceMethodsCodeConfigLifespan() bool`

HasKratosSelfserviceMethodsCodeConfigLifespan returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsCodeEnabled

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsCodeEnabled() bool`

GetKratosSelfserviceMethodsCodeEnabled returns the KratosSelfserviceMethodsCodeEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsCodeEnabledOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsCodeEnabledOk() (*bool, bool)`

GetKratosSelfserviceMethodsCodeEnabledOk returns a tuple with the KratosSelfserviceMethodsCodeEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsCodeEnabled

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceMethodsCodeEnabled(v bool)`

SetKratosSelfserviceMethodsCodeEnabled sets KratosSelfserviceMethodsCodeEnabled field to given value.

### HasKratosSelfserviceMethodsCodeEnabled

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceMethodsCodeEnabled() bool`

HasKratosSelfserviceMethodsCodeEnabled returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsCodeMfaEnabled

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsCodeMfaEnabled() bool`

GetKratosSelfserviceMethodsCodeMfaEnabled returns the KratosSelfserviceMethodsCodeMfaEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsCodeMfaEnabledOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsCodeMfaEnabledOk() (*bool, bool)`

GetKratosSelfserviceMethodsCodeMfaEnabledOk returns a tuple with the KratosSelfserviceMethodsCodeMfaEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsCodeMfaEnabled

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceMethodsCodeMfaEnabled(v bool)`

SetKratosSelfserviceMethodsCodeMfaEnabled sets KratosSelfserviceMethodsCodeMfaEnabled field to given value.

### HasKratosSelfserviceMethodsCodeMfaEnabled

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceMethodsCodeMfaEnabled() bool`

HasKratosSelfserviceMethodsCodeMfaEnabled returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsCodePasswordlessEnabled

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsCodePasswordlessEnabled() bool`

GetKratosSelfserviceMethodsCodePasswordlessEnabled returns the KratosSelfserviceMethodsCodePasswordlessEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsCodePasswordlessEnabledOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsCodePasswordlessEnabledOk() (*bool, bool)`

GetKratosSelfserviceMethodsCodePasswordlessEnabledOk returns a tuple with the KratosSelfserviceMethodsCodePasswordlessEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsCodePasswordlessEnabled

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceMethodsCodePasswordlessEnabled(v bool)`

SetKratosSelfserviceMethodsCodePasswordlessEnabled sets KratosSelfserviceMethodsCodePasswordlessEnabled field to given value.

### HasKratosSelfserviceMethodsCodePasswordlessEnabled

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceMethodsCodePasswordlessEnabled() bool`

HasKratosSelfserviceMethodsCodePasswordlessEnabled returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsCodePasswordlessLoginFallbackEnabled

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsCodePasswordlessLoginFallbackEnabled() bool`

GetKratosSelfserviceMethodsCodePasswordlessLoginFallbackEnabled returns the KratosSelfserviceMethodsCodePasswordlessLoginFallbackEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsCodePasswordlessLoginFallbackEnabledOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsCodePasswordlessLoginFallbackEnabledOk() (*bool, bool)`

GetKratosSelfserviceMethodsCodePasswordlessLoginFallbackEnabledOk returns a tuple with the KratosSelfserviceMethodsCodePasswordlessLoginFallbackEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsCodePasswordlessLoginFallbackEnabled

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceMethodsCodePasswordlessLoginFallbackEnabled(v bool)`

SetKratosSelfserviceMethodsCodePasswordlessLoginFallbackEnabled sets KratosSelfserviceMethodsCodePasswordlessLoginFallbackEnabled field to given value.

### HasKratosSelfserviceMethodsCodePasswordlessLoginFallbackEnabled

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceMethodsCodePasswordlessLoginFallbackEnabled() bool`

HasKratosSelfserviceMethodsCodePasswordlessLoginFallbackEnabled returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsLinkConfigBaseUrl

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsLinkConfigBaseUrl() string`

GetKratosSelfserviceMethodsLinkConfigBaseUrl returns the KratosSelfserviceMethodsLinkConfigBaseUrl field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsLinkConfigBaseUrlOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsLinkConfigBaseUrlOk() (*string, bool)`

GetKratosSelfserviceMethodsLinkConfigBaseUrlOk returns a tuple with the KratosSelfserviceMethodsLinkConfigBaseUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsLinkConfigBaseUrl

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceMethodsLinkConfigBaseUrl(v string)`

SetKratosSelfserviceMethodsLinkConfigBaseUrl sets KratosSelfserviceMethodsLinkConfigBaseUrl field to given value.

### HasKratosSelfserviceMethodsLinkConfigBaseUrl

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceMethodsLinkConfigBaseUrl() bool`

HasKratosSelfserviceMethodsLinkConfigBaseUrl returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsLinkConfigLifespan

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsLinkConfigLifespan() string`

GetKratosSelfserviceMethodsLinkConfigLifespan returns the KratosSelfserviceMethodsLinkConfigLifespan field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsLinkConfigLifespanOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsLinkConfigLifespanOk() (*string, bool)`

GetKratosSelfserviceMethodsLinkConfigLifespanOk returns a tuple with the KratosSelfserviceMethodsLinkConfigLifespan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsLinkConfigLifespan

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceMethodsLinkConfigLifespan(v string)`

SetKratosSelfserviceMethodsLinkConfigLifespan sets KratosSelfserviceMethodsLinkConfigLifespan field to given value.

### HasKratosSelfserviceMethodsLinkConfigLifespan

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceMethodsLinkConfigLifespan() bool`

HasKratosSelfserviceMethodsLinkConfigLifespan returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsLinkEnabled

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsLinkEnabled() bool`

GetKratosSelfserviceMethodsLinkEnabled returns the KratosSelfserviceMethodsLinkEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsLinkEnabledOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsLinkEnabledOk() (*bool, bool)`

GetKratosSelfserviceMethodsLinkEnabledOk returns a tuple with the KratosSelfserviceMethodsLinkEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsLinkEnabled

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceMethodsLinkEnabled(v bool)`

SetKratosSelfserviceMethodsLinkEnabled sets KratosSelfserviceMethodsLinkEnabled field to given value.

### HasKratosSelfserviceMethodsLinkEnabled

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceMethodsLinkEnabled() bool`

HasKratosSelfserviceMethodsLinkEnabled returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsLookupSecretEnabled

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsLookupSecretEnabled() bool`

GetKratosSelfserviceMethodsLookupSecretEnabled returns the KratosSelfserviceMethodsLookupSecretEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsLookupSecretEnabledOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsLookupSecretEnabledOk() (*bool, bool)`

GetKratosSelfserviceMethodsLookupSecretEnabledOk returns a tuple with the KratosSelfserviceMethodsLookupSecretEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsLookupSecretEnabled

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceMethodsLookupSecretEnabled(v bool)`

SetKratosSelfserviceMethodsLookupSecretEnabled sets KratosSelfserviceMethodsLookupSecretEnabled field to given value.

### HasKratosSelfserviceMethodsLookupSecretEnabled

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceMethodsLookupSecretEnabled() bool`

HasKratosSelfserviceMethodsLookupSecretEnabled returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsOidcConfigBaseRedirectUri

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsOidcConfigBaseRedirectUri() string`

GetKratosSelfserviceMethodsOidcConfigBaseRedirectUri returns the KratosSelfserviceMethodsOidcConfigBaseRedirectUri field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsOidcConfigBaseRedirectUriOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsOidcConfigBaseRedirectUriOk() (*string, bool)`

GetKratosSelfserviceMethodsOidcConfigBaseRedirectUriOk returns a tuple with the KratosSelfserviceMethodsOidcConfigBaseRedirectUri field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsOidcConfigBaseRedirectUri

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceMethodsOidcConfigBaseRedirectUri(v string)`

SetKratosSelfserviceMethodsOidcConfigBaseRedirectUri sets KratosSelfserviceMethodsOidcConfigBaseRedirectUri field to given value.

### HasKratosSelfserviceMethodsOidcConfigBaseRedirectUri

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceMethodsOidcConfigBaseRedirectUri() bool`

HasKratosSelfserviceMethodsOidcConfigBaseRedirectUri returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsOidcConfigProviders

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsOidcConfigProviders() []NormalizedProjectRevisionThirdPartyProvider`

GetKratosSelfserviceMethodsOidcConfigProviders returns the KratosSelfserviceMethodsOidcConfigProviders field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsOidcConfigProvidersOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsOidcConfigProvidersOk() (*[]NormalizedProjectRevisionThirdPartyProvider, bool)`

GetKratosSelfserviceMethodsOidcConfigProvidersOk returns a tuple with the KratosSelfserviceMethodsOidcConfigProviders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsOidcConfigProviders

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceMethodsOidcConfigProviders(v []NormalizedProjectRevisionThirdPartyProvider)`

SetKratosSelfserviceMethodsOidcConfigProviders sets KratosSelfserviceMethodsOidcConfigProviders field to given value.

### HasKratosSelfserviceMethodsOidcConfigProviders

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceMethodsOidcConfigProviders() bool`

HasKratosSelfserviceMethodsOidcConfigProviders returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsOidcEnabled

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsOidcEnabled() bool`

GetKratosSelfserviceMethodsOidcEnabled returns the KratosSelfserviceMethodsOidcEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsOidcEnabledOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsOidcEnabledOk() (*bool, bool)`

GetKratosSelfserviceMethodsOidcEnabledOk returns a tuple with the KratosSelfserviceMethodsOidcEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsOidcEnabled

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceMethodsOidcEnabled(v bool)`

SetKratosSelfserviceMethodsOidcEnabled sets KratosSelfserviceMethodsOidcEnabled field to given value.

### HasKratosSelfserviceMethodsOidcEnabled

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceMethodsOidcEnabled() bool`

HasKratosSelfserviceMethodsOidcEnabled returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsPasskeyConfigRpDisplayName

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsPasskeyConfigRpDisplayName() string`

GetKratosSelfserviceMethodsPasskeyConfigRpDisplayName returns the KratosSelfserviceMethodsPasskeyConfigRpDisplayName field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsPasskeyConfigRpDisplayNameOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsPasskeyConfigRpDisplayNameOk() (*string, bool)`

GetKratosSelfserviceMethodsPasskeyConfigRpDisplayNameOk returns a tuple with the KratosSelfserviceMethodsPasskeyConfigRpDisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsPasskeyConfigRpDisplayName

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceMethodsPasskeyConfigRpDisplayName(v string)`

SetKratosSelfserviceMethodsPasskeyConfigRpDisplayName sets KratosSelfserviceMethodsPasskeyConfigRpDisplayName field to given value.

### HasKratosSelfserviceMethodsPasskeyConfigRpDisplayName

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceMethodsPasskeyConfigRpDisplayName() bool`

HasKratosSelfserviceMethodsPasskeyConfigRpDisplayName returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsPasskeyConfigRpId

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsPasskeyConfigRpId() string`

GetKratosSelfserviceMethodsPasskeyConfigRpId returns the KratosSelfserviceMethodsPasskeyConfigRpId field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsPasskeyConfigRpIdOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsPasskeyConfigRpIdOk() (*string, bool)`

GetKratosSelfserviceMethodsPasskeyConfigRpIdOk returns a tuple with the KratosSelfserviceMethodsPasskeyConfigRpId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsPasskeyConfigRpId

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceMethodsPasskeyConfigRpId(v string)`

SetKratosSelfserviceMethodsPasskeyConfigRpId sets KratosSelfserviceMethodsPasskeyConfigRpId field to given value.

### HasKratosSelfserviceMethodsPasskeyConfigRpId

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceMethodsPasskeyConfigRpId() bool`

HasKratosSelfserviceMethodsPasskeyConfigRpId returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsPasskeyConfigRpOrigins

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsPasskeyConfigRpOrigins() []string`

GetKratosSelfserviceMethodsPasskeyConfigRpOrigins returns the KratosSelfserviceMethodsPasskeyConfigRpOrigins field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsPasskeyConfigRpOriginsOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsPasskeyConfigRpOriginsOk() (*[]string, bool)`

GetKratosSelfserviceMethodsPasskeyConfigRpOriginsOk returns a tuple with the KratosSelfserviceMethodsPasskeyConfigRpOrigins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsPasskeyConfigRpOrigins

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceMethodsPasskeyConfigRpOrigins(v []string)`

SetKratosSelfserviceMethodsPasskeyConfigRpOrigins sets KratosSelfserviceMethodsPasskeyConfigRpOrigins field to given value.

### HasKratosSelfserviceMethodsPasskeyConfigRpOrigins

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceMethodsPasskeyConfigRpOrigins() bool`

HasKratosSelfserviceMethodsPasskeyConfigRpOrigins returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsPasskeyEnabled

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsPasskeyEnabled() bool`

GetKratosSelfserviceMethodsPasskeyEnabled returns the KratosSelfserviceMethodsPasskeyEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsPasskeyEnabledOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsPasskeyEnabledOk() (*bool, bool)`

GetKratosSelfserviceMethodsPasskeyEnabledOk returns a tuple with the KratosSelfserviceMethodsPasskeyEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsPasskeyEnabled

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceMethodsPasskeyEnabled(v bool)`

SetKratosSelfserviceMethodsPasskeyEnabled sets KratosSelfserviceMethodsPasskeyEnabled field to given value.

### HasKratosSelfserviceMethodsPasskeyEnabled

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceMethodsPasskeyEnabled() bool`

HasKratosSelfserviceMethodsPasskeyEnabled returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled() bool`

GetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled returns the KratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabledOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabledOk() (*bool, bool)`

GetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabledOk returns a tuple with the KratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled(v bool)`

SetKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled sets KratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled field to given value.

### HasKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled() bool`

HasKratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled() bool`

GetKratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled returns the KratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabledOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabledOk() (*bool, bool)`

GetKratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabledOk returns a tuple with the KratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled(v bool)`

SetKratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled sets KratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled field to given value.

### HasKratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled() bool`

HasKratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors() bool`

GetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors returns the KratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrorsOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrorsOk() (*bool, bool)`

GetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrorsOk returns a tuple with the KratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors(v bool)`

SetKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors sets KratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors field to given value.

### HasKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors() bool`

HasKratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsPasswordConfigMaxBreaches

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsPasswordConfigMaxBreaches() int64`

GetKratosSelfserviceMethodsPasswordConfigMaxBreaches returns the KratosSelfserviceMethodsPasswordConfigMaxBreaches field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsPasswordConfigMaxBreachesOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsPasswordConfigMaxBreachesOk() (*int64, bool)`

GetKratosSelfserviceMethodsPasswordConfigMaxBreachesOk returns a tuple with the KratosSelfserviceMethodsPasswordConfigMaxBreaches field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsPasswordConfigMaxBreaches

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceMethodsPasswordConfigMaxBreaches(v int64)`

SetKratosSelfserviceMethodsPasswordConfigMaxBreaches sets KratosSelfserviceMethodsPasswordConfigMaxBreaches field to given value.

### HasKratosSelfserviceMethodsPasswordConfigMaxBreaches

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceMethodsPasswordConfigMaxBreaches() bool`

HasKratosSelfserviceMethodsPasswordConfigMaxBreaches returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsPasswordConfigMinPasswordLength

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsPasswordConfigMinPasswordLength() int64`

GetKratosSelfserviceMethodsPasswordConfigMinPasswordLength returns the KratosSelfserviceMethodsPasswordConfigMinPasswordLength field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsPasswordConfigMinPasswordLengthOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsPasswordConfigMinPasswordLengthOk() (*int64, bool)`

GetKratosSelfserviceMethodsPasswordConfigMinPasswordLengthOk returns a tuple with the KratosSelfserviceMethodsPasswordConfigMinPasswordLength field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsPasswordConfigMinPasswordLength

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceMethodsPasswordConfigMinPasswordLength(v int64)`

SetKratosSelfserviceMethodsPasswordConfigMinPasswordLength sets KratosSelfserviceMethodsPasswordConfigMinPasswordLength field to given value.

### HasKratosSelfserviceMethodsPasswordConfigMinPasswordLength

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceMethodsPasswordConfigMinPasswordLength() bool`

HasKratosSelfserviceMethodsPasswordConfigMinPasswordLength returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsPasswordEnabled

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsPasswordEnabled() bool`

GetKratosSelfserviceMethodsPasswordEnabled returns the KratosSelfserviceMethodsPasswordEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsPasswordEnabledOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsPasswordEnabledOk() (*bool, bool)`

GetKratosSelfserviceMethodsPasswordEnabledOk returns a tuple with the KratosSelfserviceMethodsPasswordEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsPasswordEnabled

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceMethodsPasswordEnabled(v bool)`

SetKratosSelfserviceMethodsPasswordEnabled sets KratosSelfserviceMethodsPasswordEnabled field to given value.

### HasKratosSelfserviceMethodsPasswordEnabled

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceMethodsPasswordEnabled() bool`

HasKratosSelfserviceMethodsPasswordEnabled returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsProfileEnabled

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsProfileEnabled() bool`

GetKratosSelfserviceMethodsProfileEnabled returns the KratosSelfserviceMethodsProfileEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsProfileEnabledOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsProfileEnabledOk() (*bool, bool)`

GetKratosSelfserviceMethodsProfileEnabledOk returns a tuple with the KratosSelfserviceMethodsProfileEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsProfileEnabled

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceMethodsProfileEnabled(v bool)`

SetKratosSelfserviceMethodsProfileEnabled sets KratosSelfserviceMethodsProfileEnabled field to given value.

### HasKratosSelfserviceMethodsProfileEnabled

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceMethodsProfileEnabled() bool`

HasKratosSelfserviceMethodsProfileEnabled returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsTotpConfigIssuer

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsTotpConfigIssuer() string`

GetKratosSelfserviceMethodsTotpConfigIssuer returns the KratosSelfserviceMethodsTotpConfigIssuer field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsTotpConfigIssuerOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsTotpConfigIssuerOk() (*string, bool)`

GetKratosSelfserviceMethodsTotpConfigIssuerOk returns a tuple with the KratosSelfserviceMethodsTotpConfigIssuer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsTotpConfigIssuer

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceMethodsTotpConfigIssuer(v string)`

SetKratosSelfserviceMethodsTotpConfigIssuer sets KratosSelfserviceMethodsTotpConfigIssuer field to given value.

### HasKratosSelfserviceMethodsTotpConfigIssuer

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceMethodsTotpConfigIssuer() bool`

HasKratosSelfserviceMethodsTotpConfigIssuer returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsTotpEnabled

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsTotpEnabled() bool`

GetKratosSelfserviceMethodsTotpEnabled returns the KratosSelfserviceMethodsTotpEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsTotpEnabledOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsTotpEnabledOk() (*bool, bool)`

GetKratosSelfserviceMethodsTotpEnabledOk returns a tuple with the KratosSelfserviceMethodsTotpEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsTotpEnabled

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceMethodsTotpEnabled(v bool)`

SetKratosSelfserviceMethodsTotpEnabled sets KratosSelfserviceMethodsTotpEnabled field to given value.

### HasKratosSelfserviceMethodsTotpEnabled

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceMethodsTotpEnabled() bool`

HasKratosSelfserviceMethodsTotpEnabled returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsWebauthnConfigPasswordless

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsWebauthnConfigPasswordless() bool`

GetKratosSelfserviceMethodsWebauthnConfigPasswordless returns the KratosSelfserviceMethodsWebauthnConfigPasswordless field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsWebauthnConfigPasswordlessOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsWebauthnConfigPasswordlessOk() (*bool, bool)`

GetKratosSelfserviceMethodsWebauthnConfigPasswordlessOk returns a tuple with the KratosSelfserviceMethodsWebauthnConfigPasswordless field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsWebauthnConfigPasswordless

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceMethodsWebauthnConfigPasswordless(v bool)`

SetKratosSelfserviceMethodsWebauthnConfigPasswordless sets KratosSelfserviceMethodsWebauthnConfigPasswordless field to given value.

### HasKratosSelfserviceMethodsWebauthnConfigPasswordless

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceMethodsWebauthnConfigPasswordless() bool`

HasKratosSelfserviceMethodsWebauthnConfigPasswordless returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsWebauthnConfigRpDisplayName

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsWebauthnConfigRpDisplayName() string`

GetKratosSelfserviceMethodsWebauthnConfigRpDisplayName returns the KratosSelfserviceMethodsWebauthnConfigRpDisplayName field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsWebauthnConfigRpDisplayNameOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsWebauthnConfigRpDisplayNameOk() (*string, bool)`

GetKratosSelfserviceMethodsWebauthnConfigRpDisplayNameOk returns a tuple with the KratosSelfserviceMethodsWebauthnConfigRpDisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsWebauthnConfigRpDisplayName

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceMethodsWebauthnConfigRpDisplayName(v string)`

SetKratosSelfserviceMethodsWebauthnConfigRpDisplayName sets KratosSelfserviceMethodsWebauthnConfigRpDisplayName field to given value.

### HasKratosSelfserviceMethodsWebauthnConfigRpDisplayName

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceMethodsWebauthnConfigRpDisplayName() bool`

HasKratosSelfserviceMethodsWebauthnConfigRpDisplayName returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsWebauthnConfigRpIcon

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsWebauthnConfigRpIcon() string`

GetKratosSelfserviceMethodsWebauthnConfigRpIcon returns the KratosSelfserviceMethodsWebauthnConfigRpIcon field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsWebauthnConfigRpIconOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsWebauthnConfigRpIconOk() (*string, bool)`

GetKratosSelfserviceMethodsWebauthnConfigRpIconOk returns a tuple with the KratosSelfserviceMethodsWebauthnConfigRpIcon field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsWebauthnConfigRpIcon

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceMethodsWebauthnConfigRpIcon(v string)`

SetKratosSelfserviceMethodsWebauthnConfigRpIcon sets KratosSelfserviceMethodsWebauthnConfigRpIcon field to given value.

### HasKratosSelfserviceMethodsWebauthnConfigRpIcon

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceMethodsWebauthnConfigRpIcon() bool`

HasKratosSelfserviceMethodsWebauthnConfigRpIcon returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsWebauthnConfigRpId

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsWebauthnConfigRpId() string`

GetKratosSelfserviceMethodsWebauthnConfigRpId returns the KratosSelfserviceMethodsWebauthnConfigRpId field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsWebauthnConfigRpIdOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsWebauthnConfigRpIdOk() (*string, bool)`

GetKratosSelfserviceMethodsWebauthnConfigRpIdOk returns a tuple with the KratosSelfserviceMethodsWebauthnConfigRpId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsWebauthnConfigRpId

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceMethodsWebauthnConfigRpId(v string)`

SetKratosSelfserviceMethodsWebauthnConfigRpId sets KratosSelfserviceMethodsWebauthnConfigRpId field to given value.

### HasKratosSelfserviceMethodsWebauthnConfigRpId

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceMethodsWebauthnConfigRpId() bool`

HasKratosSelfserviceMethodsWebauthnConfigRpId returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsWebauthnConfigRpOrigins

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsWebauthnConfigRpOrigins() []string`

GetKratosSelfserviceMethodsWebauthnConfigRpOrigins returns the KratosSelfserviceMethodsWebauthnConfigRpOrigins field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsWebauthnConfigRpOriginsOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsWebauthnConfigRpOriginsOk() (*[]string, bool)`

GetKratosSelfserviceMethodsWebauthnConfigRpOriginsOk returns a tuple with the KratosSelfserviceMethodsWebauthnConfigRpOrigins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsWebauthnConfigRpOrigins

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceMethodsWebauthnConfigRpOrigins(v []string)`

SetKratosSelfserviceMethodsWebauthnConfigRpOrigins sets KratosSelfserviceMethodsWebauthnConfigRpOrigins field to given value.

### HasKratosSelfserviceMethodsWebauthnConfigRpOrigins

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceMethodsWebauthnConfigRpOrigins() bool`

HasKratosSelfserviceMethodsWebauthnConfigRpOrigins returns a boolean if a field has been set.

### GetKratosSelfserviceMethodsWebauthnEnabled

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsWebauthnEnabled() bool`

GetKratosSelfserviceMethodsWebauthnEnabled returns the KratosSelfserviceMethodsWebauthnEnabled field if non-nil, zero value otherwise.

### GetKratosSelfserviceMethodsWebauthnEnabledOk

`func (o *CreateProjectNormalizedPayload) GetKratosSelfserviceMethodsWebauthnEnabledOk() (*bool, bool)`

GetKratosSelfserviceMethodsWebauthnEnabledOk returns a tuple with the KratosSelfserviceMethodsWebauthnEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSelfserviceMethodsWebauthnEnabled

`func (o *CreateProjectNormalizedPayload) SetKratosSelfserviceMethodsWebauthnEnabled(v bool)`

SetKratosSelfserviceMethodsWebauthnEnabled sets KratosSelfserviceMethodsWebauthnEnabled field to given value.

### HasKratosSelfserviceMethodsWebauthnEnabled

`func (o *CreateProjectNormalizedPayload) HasKratosSelfserviceMethodsWebauthnEnabled() bool`

HasKratosSelfserviceMethodsWebauthnEnabled returns a boolean if a field has been set.

### GetKratosSessionCookiePersistent

`func (o *CreateProjectNormalizedPayload) GetKratosSessionCookiePersistent() bool`

GetKratosSessionCookiePersistent returns the KratosSessionCookiePersistent field if non-nil, zero value otherwise.

### GetKratosSessionCookiePersistentOk

`func (o *CreateProjectNormalizedPayload) GetKratosSessionCookiePersistentOk() (*bool, bool)`

GetKratosSessionCookiePersistentOk returns a tuple with the KratosSessionCookiePersistent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSessionCookiePersistent

`func (o *CreateProjectNormalizedPayload) SetKratosSessionCookiePersistent(v bool)`

SetKratosSessionCookiePersistent sets KratosSessionCookiePersistent field to given value.

### HasKratosSessionCookiePersistent

`func (o *CreateProjectNormalizedPayload) HasKratosSessionCookiePersistent() bool`

HasKratosSessionCookiePersistent returns a boolean if a field has been set.

### GetKratosSessionCookieSameSite

`func (o *CreateProjectNormalizedPayload) GetKratosSessionCookieSameSite() string`

GetKratosSessionCookieSameSite returns the KratosSessionCookieSameSite field if non-nil, zero value otherwise.

### GetKratosSessionCookieSameSiteOk

`func (o *CreateProjectNormalizedPayload) GetKratosSessionCookieSameSiteOk() (*string, bool)`

GetKratosSessionCookieSameSiteOk returns a tuple with the KratosSessionCookieSameSite field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSessionCookieSameSite

`func (o *CreateProjectNormalizedPayload) SetKratosSessionCookieSameSite(v string)`

SetKratosSessionCookieSameSite sets KratosSessionCookieSameSite field to given value.

### HasKratosSessionCookieSameSite

`func (o *CreateProjectNormalizedPayload) HasKratosSessionCookieSameSite() bool`

HasKratosSessionCookieSameSite returns a boolean if a field has been set.

### GetKratosSessionLifespan

`func (o *CreateProjectNormalizedPayload) GetKratosSessionLifespan() string`

GetKratosSessionLifespan returns the KratosSessionLifespan field if non-nil, zero value otherwise.

### GetKratosSessionLifespanOk

`func (o *CreateProjectNormalizedPayload) GetKratosSessionLifespanOk() (*string, bool)`

GetKratosSessionLifespanOk returns a tuple with the KratosSessionLifespan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSessionLifespan

`func (o *CreateProjectNormalizedPayload) SetKratosSessionLifespan(v string)`

SetKratosSessionLifespan sets KratosSessionLifespan field to given value.

### HasKratosSessionLifespan

`func (o *CreateProjectNormalizedPayload) HasKratosSessionLifespan() bool`

HasKratosSessionLifespan returns a boolean if a field has been set.

### GetKratosSessionWhoamiRequiredAal

`func (o *CreateProjectNormalizedPayload) GetKratosSessionWhoamiRequiredAal() string`

GetKratosSessionWhoamiRequiredAal returns the KratosSessionWhoamiRequiredAal field if non-nil, zero value otherwise.

### GetKratosSessionWhoamiRequiredAalOk

`func (o *CreateProjectNormalizedPayload) GetKratosSessionWhoamiRequiredAalOk() (*string, bool)`

GetKratosSessionWhoamiRequiredAalOk returns a tuple with the KratosSessionWhoamiRequiredAal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSessionWhoamiRequiredAal

`func (o *CreateProjectNormalizedPayload) SetKratosSessionWhoamiRequiredAal(v string)`

SetKratosSessionWhoamiRequiredAal sets KratosSessionWhoamiRequiredAal field to given value.

### HasKratosSessionWhoamiRequiredAal

`func (o *CreateProjectNormalizedPayload) HasKratosSessionWhoamiRequiredAal() bool`

HasKratosSessionWhoamiRequiredAal returns a boolean if a field has been set.

### GetKratosSessionWhoamiTokenizerTemplates

`func (o *CreateProjectNormalizedPayload) GetKratosSessionWhoamiTokenizerTemplates() []NormalizedProjectRevisionTokenizerTemplate`

GetKratosSessionWhoamiTokenizerTemplates returns the KratosSessionWhoamiTokenizerTemplates field if non-nil, zero value otherwise.

### GetKratosSessionWhoamiTokenizerTemplatesOk

`func (o *CreateProjectNormalizedPayload) GetKratosSessionWhoamiTokenizerTemplatesOk() (*[]NormalizedProjectRevisionTokenizerTemplate, bool)`

GetKratosSessionWhoamiTokenizerTemplatesOk returns a tuple with the KratosSessionWhoamiTokenizerTemplates field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKratosSessionWhoamiTokenizerTemplates

`func (o *CreateProjectNormalizedPayload) SetKratosSessionWhoamiTokenizerTemplates(v []NormalizedProjectRevisionTokenizerTemplate)`

SetKratosSessionWhoamiTokenizerTemplates sets KratosSessionWhoamiTokenizerTemplates field to given value.

### HasKratosSessionWhoamiTokenizerTemplates

`func (o *CreateProjectNormalizedPayload) HasKratosSessionWhoamiTokenizerTemplates() bool`

HasKratosSessionWhoamiTokenizerTemplates returns a boolean if a field has been set.

### GetName

`func (o *CreateProjectNormalizedPayload) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CreateProjectNormalizedPayload) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CreateProjectNormalizedPayload) SetName(v string)`

SetName sets Name field to given value.


### GetProjectId

`func (o *CreateProjectNormalizedPayload) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *CreateProjectNormalizedPayload) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *CreateProjectNormalizedPayload) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.

### HasProjectId

`func (o *CreateProjectNormalizedPayload) HasProjectId() bool`

HasProjectId returns a boolean if a field has been set.

### GetProjectRevisionHooks

`func (o *CreateProjectNormalizedPayload) GetProjectRevisionHooks() []NormalizedProjectRevisionHook`

GetProjectRevisionHooks returns the ProjectRevisionHooks field if non-nil, zero value otherwise.

### GetProjectRevisionHooksOk

`func (o *CreateProjectNormalizedPayload) GetProjectRevisionHooksOk() (*[]NormalizedProjectRevisionHook, bool)`

GetProjectRevisionHooksOk returns a tuple with the ProjectRevisionHooks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectRevisionHooks

`func (o *CreateProjectNormalizedPayload) SetProjectRevisionHooks(v []NormalizedProjectRevisionHook)`

SetProjectRevisionHooks sets ProjectRevisionHooks field to given value.

### HasProjectRevisionHooks

`func (o *CreateProjectNormalizedPayload) HasProjectRevisionHooks() bool`

HasProjectRevisionHooks returns a boolean if a field has been set.

### GetServeAdminCorsAllowedOrigins

`func (o *CreateProjectNormalizedPayload) GetServeAdminCorsAllowedOrigins() []string`

GetServeAdminCorsAllowedOrigins returns the ServeAdminCorsAllowedOrigins field if non-nil, zero value otherwise.

### GetServeAdminCorsAllowedOriginsOk

`func (o *CreateProjectNormalizedPayload) GetServeAdminCorsAllowedOriginsOk() (*[]string, bool)`

GetServeAdminCorsAllowedOriginsOk returns a tuple with the ServeAdminCorsAllowedOrigins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServeAdminCorsAllowedOrigins

`func (o *CreateProjectNormalizedPayload) SetServeAdminCorsAllowedOrigins(v []string)`

SetServeAdminCorsAllowedOrigins sets ServeAdminCorsAllowedOrigins field to given value.

### HasServeAdminCorsAllowedOrigins

`func (o *CreateProjectNormalizedPayload) HasServeAdminCorsAllowedOrigins() bool`

HasServeAdminCorsAllowedOrigins returns a boolean if a field has been set.

### GetServeAdminCorsEnabled

`func (o *CreateProjectNormalizedPayload) GetServeAdminCorsEnabled() bool`

GetServeAdminCorsEnabled returns the ServeAdminCorsEnabled field if non-nil, zero value otherwise.

### GetServeAdminCorsEnabledOk

`func (o *CreateProjectNormalizedPayload) GetServeAdminCorsEnabledOk() (*bool, bool)`

GetServeAdminCorsEnabledOk returns a tuple with the ServeAdminCorsEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServeAdminCorsEnabled

`func (o *CreateProjectNormalizedPayload) SetServeAdminCorsEnabled(v bool)`

SetServeAdminCorsEnabled sets ServeAdminCorsEnabled field to given value.

### HasServeAdminCorsEnabled

`func (o *CreateProjectNormalizedPayload) HasServeAdminCorsEnabled() bool`

HasServeAdminCorsEnabled returns a boolean if a field has been set.

### GetServePublicCorsAllowedOrigins

`func (o *CreateProjectNormalizedPayload) GetServePublicCorsAllowedOrigins() []string`

GetServePublicCorsAllowedOrigins returns the ServePublicCorsAllowedOrigins field if non-nil, zero value otherwise.

### GetServePublicCorsAllowedOriginsOk

`func (o *CreateProjectNormalizedPayload) GetServePublicCorsAllowedOriginsOk() (*[]string, bool)`

GetServePublicCorsAllowedOriginsOk returns a tuple with the ServePublicCorsAllowedOrigins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServePublicCorsAllowedOrigins

`func (o *CreateProjectNormalizedPayload) SetServePublicCorsAllowedOrigins(v []string)`

SetServePublicCorsAllowedOrigins sets ServePublicCorsAllowedOrigins field to given value.

### HasServePublicCorsAllowedOrigins

`func (o *CreateProjectNormalizedPayload) HasServePublicCorsAllowedOrigins() bool`

HasServePublicCorsAllowedOrigins returns a boolean if a field has been set.

### GetServePublicCorsEnabled

`func (o *CreateProjectNormalizedPayload) GetServePublicCorsEnabled() bool`

GetServePublicCorsEnabled returns the ServePublicCorsEnabled field if non-nil, zero value otherwise.

### GetServePublicCorsEnabledOk

`func (o *CreateProjectNormalizedPayload) GetServePublicCorsEnabledOk() (*bool, bool)`

GetServePublicCorsEnabledOk returns a tuple with the ServePublicCorsEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServePublicCorsEnabled

`func (o *CreateProjectNormalizedPayload) SetServePublicCorsEnabled(v bool)`

SetServePublicCorsEnabled sets ServePublicCorsEnabled field to given value.

### HasServePublicCorsEnabled

`func (o *CreateProjectNormalizedPayload) HasServePublicCorsEnabled() bool`

HasServePublicCorsEnabled returns a boolean if a field has been set.

### GetStrictSecurity

`func (o *CreateProjectNormalizedPayload) GetStrictSecurity() bool`

GetStrictSecurity returns the StrictSecurity field if non-nil, zero value otherwise.

### GetStrictSecurityOk

`func (o *CreateProjectNormalizedPayload) GetStrictSecurityOk() (*bool, bool)`

GetStrictSecurityOk returns a tuple with the StrictSecurity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStrictSecurity

`func (o *CreateProjectNormalizedPayload) SetStrictSecurity(v bool)`

SetStrictSecurity sets StrictSecurity field to given value.

### HasStrictSecurity

`func (o *CreateProjectNormalizedPayload) HasStrictSecurity() bool`

HasStrictSecurity returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *CreateProjectNormalizedPayload) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *CreateProjectNormalizedPayload) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *CreateProjectNormalizedPayload) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *CreateProjectNormalizedPayload) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.

### GetWorkspaceId

`func (o *CreateProjectNormalizedPayload) GetWorkspaceId() string`

GetWorkspaceId returns the WorkspaceId field if non-nil, zero value otherwise.

### GetWorkspaceIdOk

`func (o *CreateProjectNormalizedPayload) GetWorkspaceIdOk() (*string, bool)`

GetWorkspaceIdOk returns a tuple with the WorkspaceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspaceId

`func (o *CreateProjectNormalizedPayload) SetWorkspaceId(v string)`

SetWorkspaceId sets WorkspaceId field to given value.

### HasWorkspaceId

`func (o *CreateProjectNormalizedPayload) HasWorkspaceId() bool`

HasWorkspaceId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


