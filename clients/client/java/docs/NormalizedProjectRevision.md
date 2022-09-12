

# NormalizedProjectRevision


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**createdAt** | **OffsetDateTime** | The Project&#39;s Revision Creation Date |  [optional] [readonly] |
|**hydraOauth2ClientCredentialsDefaultGrantAllowedScope** | **Boolean** | Automatically grant authorized OAuth2 Scope in OAuth2 Client Credentials Flow.  Each OAuth2 Client is allowed to request a predefined OAuth2 Scope (for example &#x60;read write&#x60;). If this option is enabled, the full scope is automatically granted when performing the OAuth2 Client Credentials flow.  If disabled, the OAuth2 Client has to request the scope in the OAuth2 request by providing the &#x60;scope&#x60; query parameter.  Setting this option to true is common if you need compatibility with MITREid.  This governs the \&quot;oauth2.client_credentials.default_grant_allowed_scope\&quot; setting. |  [optional] |
|**hydraOauth2GrantJwtIatOptional** | **Boolean** | Configures if the issued at (&#x60;iat&#x60;) claim is required in the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants (RFC7523).  If set to &#x60;false&#x60;, the &#x60;iat&#x60; claim is required. Set this value to &#x60;true&#x60; only after careful consideration.  This governs the \&quot;oauth2.grant.jwt.iat_optional\&quot; setting. |  [optional] |
|**hydraOauth2GrantJwtJtiOptional** | **Boolean** | Configures if the JSON Web Token ID (&#x60;jti&#x60;) claim is required in the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants (RFC7523).  If set to &#x60;false&#x60;, the &#x60;jti&#x60; claim is required. Set this value to &#x60;true&#x60; only after careful consideration.  This governs the \&quot;oauth2.grant.jwt.jti_optional\&quot; setting. |  [optional] |
|**hydraOauth2GrantJwtMaxTtl** | **String** | Configures what the maximum age of a JWT assertion used in the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants (RFC7523) can be.  This feature uses the &#x60;exp&#x60; claim and &#x60;iat&#x60; claim to calculate assertion age. Assertions exceeding the max age will be denied.  Useful as a safety measure and recommended to keep below 720h.  This governs the \&quot;oauth2.grant.jwt.max_ttl\&quot; setting. |  [optional] |
|**hydraOauth2PkceEnforced** | **Boolean** | Configures whether PKCE should be enforced for all OAuth2 Clients.  This governs the \&quot;oauth2.pkce.enforced\&quot; setting. |  [optional] |
|**hydraOauth2PkceEnforcedForPublicClients** | **Boolean** | Configures whether PKCE should be enforced for OAuth2 Clients without a client secret (public clients).  This governs the \&quot;oauth2.pkce.enforced_for_public_clients\&quot; setting. |  [optional] |
|**hydraOauth2RefreshTokenHook** | **String** | Sets the Refresh Token Hook Endpoint. If set this endpoint will be called during the OAuth2 Token Refresh grant update the OAuth2 Access Token claims.  This governs the \&quot;oauth2.refresh_token_hook\&quot; setting. |  [optional] |
|**hydraOauth2SessionAllowedTopLevelClaims** | **List&lt;String&gt;** |  |  [optional] |
|**hydraOauth2SessionExcludeNotBeforeClaim** | **Boolean** | Set to true if you want to exclude claim &#x60;nbf (not before)&#x60; part of access token.  This governs the \&quot;oauth2.session.exclude_not_before_claim\&quot; setting. |  [optional] |
|**hydraOidcDynamicClientRegistrationDefaultScope** | **List&lt;String&gt;** |  |  [optional] |
|**hydraOidcDynamicClientRegistrationEnabled** | **Boolean** | Configures OpenID Connect Dynamic Client Registration.  This governs the \&quot;oidc.dynamic_client_registration.enabled\&quot; setting. |  [optional] |
|**hydraOidcSubjectIdentifiersPairwiseSalt** | **String** | Configures OpenID Connect Discovery and overwrites the pairwise algorithm  This governs the \&quot;oidc.subject_identifiers.pairwise_salt\&quot; setting. |  [optional] |
|**hydraOidcSubjectIdentifiersSupportedTypes** | **List&lt;String&gt;** |  |  [optional] |
|**hydraSecretsCookie** | **List&lt;String&gt;** |  |  [optional] |
|**hydraSecretsSystem** | **List&lt;String&gt;** |  |  [optional] |
|**hydraServeAdminCorsAllowedOrigins** | **List&lt;String&gt;** |  |  [optional] |
|**hydraServeAdminCorsEnabled** | **Boolean** | Configures the Ory Hydra CORS Settings  This governs the \&quot;serve.admin.cors.enabled\&quot; setting. |  [optional] |
|**hydraServeCookiesSameSiteLegacyWorkaround** | **Boolean** | Configures the Ory Hydra Cookie Same Site Legacy Workaround  This governs the \&quot;serve.cookies.same_site_legacy_workaround\&quot; setting. |  [optional] |
|**hydraServeCookiesSameSiteMode** | **String** | Configures the Ory Hydra Cookie Same Site Mode  This governs the \&quot;serve.cookies.same_site_mode\&quot; setting. |  [optional] |
|**hydraServePublicCorsAllowedOrigins** | **List&lt;String&gt;** |  |  [optional] |
|**hydraServePublicCorsEnabled** | **Boolean** | Configures the Ory Hydra CORS Settings  This governs the \&quot;serve.public.cors.enabled\&quot; setting. |  [optional] |
|**hydraStrategiesAccessToken** | **Object** | Defines access token type. jwt is a bad idea, see https://www.ory.sh/docs/hydra/advanced#json-web-tokens  This governs the \&quot;strategies.access_token\&quot; setting. |  [optional] |
|**hydraStrategiesScope** | **Object** | Defines how scopes are matched. For more details have a look at https://github.com/ory/fosite#scopes  This governs the \&quot;strategies.scope\&quot; setting. |  [optional] |
|**hydraTtlAccessToken** | **String** | This governs the \&quot;ttl.access_token\&quot; setting. |  [optional] |
|**hydraTtlAuthCode** | **String** | Configures how long refresh tokens are valid.  Set to -1 for refresh tokens to never expire. This is not recommended!  This governs the \&quot;ttl.auth_code\&quot; setting. |  [optional] |
|**hydraTtlIdToken** | **String** | This governs the \&quot;ttl.id_token\&quot; setting. |  [optional] |
|**hydraTtlLoginConsentRequest** | **String** | Configures how long a user login and consent flow may take.  This governs the \&quot;ttl.login_consent_request\&quot; setting. |  [optional] |
|**hydraTtlRefreshToken** | **String** | Configures how long refresh tokens are valid.  Set to -1 for refresh tokens to never expire. This is not recommended!  This governs the \&quot;ttl.refresh_token\&quot; setting. |  [optional] |
|**hydraUrlsConsent** | **String** | Sets the OAuth2 Consent Endpoint URL of the OAuth2 User Login &amp; Consent flow.  Defaults to Ory Cloud&#39;s Managed UI if left empty.  This governs the \&quot;urls.consent\&quot; setting. |  [optional] |
|**hydraUrlsError** | **String** | Sets the OAuth2 Error URL of the OAuth2 User Login &amp; Consent flow.  Defaults to Ory Cloud&#39;s Managed UI if left empty.  This governs the \&quot;urls.error\&quot; setting. |  [optional] |
|**hydraUrlsLogin** | **String** | Sets the OAuth2 Login Endpoint URL of the OAuth2 User Login &amp; Consent flow.  Defaults to Ory Cloud&#39;s Managed UI if left empty.  This governs the \&quot;urls.login\&quot; setting. |  [optional] |
|**hydraUrlsLogout** | **String** | Sets the logout endpoint.  Defaults to Ory Cloud&#39;s Managed UI if left empty.  This governs the \&quot;urls.logout\&quot; setting. |  [optional] |
|**hydraUrlsPostLogoutRedirect** | **String** | When an OAuth2-related user agent requests to log out, they will be redirected to this url afterwards per default.  Defaults to Ory Cloud&#39;s Managed UI in development and your application in production mode when a custom domain is connected.  This governs the \&quot;urls.post_logout_redirect\&quot; setting. |  [optional] |
|**hydraUrlsSelfIssuer** | **String** | This value will be used as the issuer in access and ID tokens. It must be specified and using HTTPS protocol, unless the development mode is enabled.  In Ory Cloud it will be very rare that you want to modify this value. If left empty, it will default to the correct value for Ory Cloud.  This governs the \&quot;urls.self.issuer\&quot; setting. |  [optional] |
|**hydraWebfingerJwksBroadcastKeys** | **List&lt;String&gt;** |  |  [optional] |
|**hydraWebfingerOidcDiscoveryAuthUrl** | **String** | Configures OpenID Connect Discovery and overwrites the OAuth2 Authorization URL.  This governs the \&quot;webfinger.oidc.discovery.auth_url\&quot; setting. |  [optional] |
|**hydraWebfingerOidcDiscoveryClientRegistrationUrl** | **String** | Configures OpenID Connect Discovery and overwrites the OpenID Connect Dynamic Client Registration Endpoint.  This governs the \&quot;webfinger.oidc.discovery.client_registration_url\&quot; setting. |  [optional] |
|**hydraWebfingerOidcDiscoveryJwksUrl** | **String** | Configures OpenID Connect Discovery and overwrites the JWKS URL.  This governs the \&quot;webfinger.oidc.discovery.jwks_url\&quot; setting. |  [optional] |
|**hydraWebfingerOidcDiscoverySupportedClaims** | **List&lt;String&gt;** |  |  [optional] |
|**hydraWebfingerOidcDiscoverySupportedScope** | **List&lt;String&gt;** |  |  [optional] |
|**hydraWebfingerOidcDiscoveryTokenUrl** | **String** | Configures OpenID Connect Discovery and overwrites the OAuth2 Token URL.  This governs the \&quot;webfinger.oidc.discovery.token_url\&quot; setting. |  [optional] |
|**hydraWebfingerOidcDiscoveryUserinfoUrl** | **String** | Configures OpenID Connect Discovery and overwrites userinfo endpoint to be advertised at the OpenID Connect Discovery endpoint /.well-known/openid-configuration. Defaults to Ory Hydra&#39;s userinfo endpoint at /userinfo. Set this value if you want to handle this endpoint yourself.  This governs the \&quot;webfinger.oidc.discovery.userinfo_url\&quot; setting. |  [optional] |
|**id** | **String** | The revision ID. |  [optional] [readonly] |
|**ketoNamespaces** | [**List&lt;KetoNamespace&gt;**](KetoNamespace.md) |  |  [optional] |
|**ketoReadMaxDepth** | **Integer** |  |  [optional] |
|**kratosCookiesSameSite** | **String** | Configures the Ory Kratos Cookie SameSite Attribute  This governs the \&quot;cookies.same_site\&quot; setting. |  [optional] |
|**kratosCourierSmtpConnectionUri** | **String** | Configures the Ory Kratos SMTP Connection URI  This governs the \&quot;courier.smtp.connection_uri\&quot; setting. |  [optional] |
|**kratosCourierSmtpFromAddress** | **String** | Configures the Ory Kratos SMTP From Address  This governs the \&quot;courier.smtp.from_address\&quot; setting. |  [optional] |
|**kratosCourierSmtpFromName** | **String** | Configures the Ory Kratos SMTP From Name  This governs the \&quot;courier.smtp.from_name\&quot; setting. |  [optional] |
|**kratosCourierSmtpHeaders** | **Object** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- |  [optional] |
|**kratosCourierTemplatesRecoveryInvalidEmailBodyHtml** | **String** | Configures the Ory Kratos Invalid Recovery Email Body HTML Template  This governs the \&quot;courier.smtp.templates.recovery.invalid.email.body.html\&quot; setting. |  [optional] |
|**kratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext** | **String** | Configures the Ory Kratos Invalid Recovery Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.recovery.invalid.email.body.plaintext\&quot; setting. |  [optional] |
|**kratosCourierTemplatesRecoveryInvalidEmailSubject** | **String** | Configures the Ory Kratos Invalid Recovery Email Subject Template  This governs the \&quot;courier.smtp.templates.recovery.invalid.email.body.html\&quot; setting. |  [optional] |
|**kratosCourierTemplatesRecoveryValidEmailBodyHtml** | **String** | Configures the Ory Kratos Valid Recovery Email Body HTML Template  This governs the \&quot;courier.smtp.templates.recovery.valid.email.body.html\&quot; setting. |  [optional] |
|**kratosCourierTemplatesRecoveryValidEmailBodyPlaintext** | **String** | Configures the Ory Kratos Valid Recovery Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.recovery.valid.email.body.plaintext\&quot; setting. |  [optional] |
|**kratosCourierTemplatesRecoveryValidEmailSubject** | **String** | Configures the Ory Kratos Valid Recovery Email Subject Template  This governs the \&quot;courier.smtp.templates.recovery.valid.email.subject\&quot; setting. |  [optional] |
|**kratosCourierTemplatesVerificationInvalidEmailBodyHtml** | **String** | Configures the Ory Kratos Invalid Verification Email Body HTML Template  This governs the \&quot;courier.smtp.templates.verification.invalid.email.body.html\&quot; setting. |  [optional] |
|**kratosCourierTemplatesVerificationInvalidEmailBodyPlaintext** | **String** | Configures the Ory Kratos Invalid Verification Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.recovery.invalid.email.body.plaintext\&quot; setting. |  [optional] |
|**kratosCourierTemplatesVerificationInvalidEmailSubject** | **String** | Configures the Ory Kratos Invalid Verification Email Subject Template  This governs the \&quot;courier.smtp.templates.verification.invalid.email.subject\&quot; setting. |  [optional] |
|**kratosCourierTemplatesVerificationValidEmailBodyHtml** | **String** | Configures the Ory Kratos Valid Verification Email Body HTML Template  This governs the \&quot;courier.smtp.templates.verification.valid.email.body.html\&quot; setting. |  [optional] |
|**kratosCourierTemplatesVerificationValidEmailBodyPlaintext** | **String** | Configures the Ory Kratos Valid Verification Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.recovery.valid.email.body.plaintext\&quot; setting. |  [optional] |
|**kratosCourierTemplatesVerificationValidEmailSubject** | **String** | Configures the Ory Kratos Valid Verification Email Subject Template  This governs the \&quot;courier.smtp.templates.verification.valid.email.subject\&quot; setting. |  [optional] |
|**kratosIdentitySchemas** | [**List&lt;NormalizedProjectRevisionIdentitySchema&gt;**](NormalizedProjectRevisionIdentitySchema.md) |  |  [optional] |
|**kratosSecretsCipher** | **List&lt;String&gt;** |  |  [optional] |
|**kratosSecretsCookie** | **List&lt;String&gt;** |  |  [optional] |
|**kratosSecretsDefault** | **List&lt;String&gt;** |  |  [optional] |
|**kratosSelfserviceAllowedReturnUrls** | **List&lt;String&gt;** |  |  [optional] |
|**kratosSelfserviceDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Default Return URL  This governs the \&quot;selfservice.allowed_return_urls\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsErrorUiUrl** | **String** | Configures the Ory Kratos Error UI URL  This governs the \&quot;selfservice.flows.error.ui_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsHooks** | [**List&lt;NormalizedProjectRevisionHook&gt;**](NormalizedProjectRevisionHook.md) |  |  [optional] |
|**kratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Login Default Return URL  This governs the \&quot;selfservice.flows.login.after.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Login After OIDC Default Return URL  This governs the \&quot;selfservice.flows.login.after.oidc.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Login After Password Default Return URL  This governs the \&quot;selfservice.flows.login.after.password.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Login After WebAuthn Default Return URL  This governs the \&quot;selfservice.flows.login.after.webauthn.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsLoginLifespan** | **String** | Configures the Ory Kratos Login Lifespan  This governs the \&quot;selfservice.flows.login.lifespan\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsLoginUiUrl** | **String** | Configures the Ory Kratos Login UI URL  This governs the \&quot;selfservice.flows.login.ui_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Logout Default Return URL  This governs the \&quot;selfservice.flows.logout.after.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Recovery Default Return URL  This governs the \&quot;selfservice.flows.recovery.after.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsRecoveryEnabled** | **Boolean** | Configures the Ory Kratos Recovery Enabled Setting  This governs the \&quot;selfservice.flows.recovery.enabled\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsRecoveryLifespan** | **String** | Configures the Ory Kratos Recovery Lifespan  This governs the \&quot;selfservice.flows.recovery.lifespan\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsRecoveryUiUrl** | **String** | Configures the Ory Kratos Recovery UI URL  This governs the \&quot;selfservice.flows.recovery.ui_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Registration Default Return URL  This governs the \&quot;selfservice.flows.registration.after.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Registration After OIDC Default Return URL  This governs the \&quot;selfservice.flows.registration.after.oidc.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Registration After Password Default Return URL  This governs the \&quot;selfservice.flows.registration.after.password.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Registration After Password Default Return URL  This governs the \&quot;selfservice.flows.registration.after.password.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsRegistrationEnabled** | **Boolean** | Configures the Whether Ory Kratos Registration is Enabled  This governs the \&quot;selfservice.flows.registration.enabled\&quot; setting.0 |  [optional] |
|**kratosSelfserviceFlowsRegistrationLifespan** | **String** | Configures the Ory Kratos Registration Lifespan  This governs the \&quot;selfservice.flows.registration.lifespan\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsRegistrationUiUrl** | **String** | Configures the Ory Kratos Registration UI URL  This governs the \&quot;selfservice.flows.registration.ui_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Settings Default Return URL  This governs the \&quot;selfservice.flows.settings.after.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Settings Default Return URL After Updating Passwords  This governs the \&quot;selfservice.flows.settings.after.password.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Settings Default Return URL After Updating Profiles  This governs the \&quot;selfservice.flows.settings.after.profile.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsSettingsLifespan** | **String** | Configures the Ory Kratos Settings Lifespan  This governs the \&quot;selfservice.flows.settings.lifespan\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge** | **String** | Configures the Ory Kratos Settings Privileged Session Max Age  This governs the \&quot;selfservice.flows.settings.privileged_session_max_age\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsSettingsRequiredAal** | **String** | Configures the Ory Kratos Settings Required AAL  This governs the \&quot;selfservice.flows.settings.required_aal\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsSettingsUiUrl** | **String** | Configures the Ory Kratos Settings UI URL  This governs the \&quot;selfservice.flows.settings.ui_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl** | **String** | Configures the Ory Kratos Verification Default Return URL  This governs the \&quot;selfservice.flows.verification.after.default_browser_return_url\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsVerificationEnabled** | **Boolean** | Configures the Ory Kratos Verification Enabled Setting  This governs the \&quot;selfservice.flows.verification.enabled\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsVerificationLifespan** | **String** | Configures the Ory Kratos Verification Lifespan  This governs the \&quot;selfservice.flows.verification.lifespan\&quot; setting. |  [optional] |
|**kratosSelfserviceFlowsVerificationUiUrl** | **String** | Configures the Ory Kratos Verification UI URL  This governs the \&quot;selfservice.flows.verification.ui_url\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsLinkConfigBaseUrl** | **String** | Configures the Base URL which Recovery, Verification, and Login Links Point to  It is recommended to leave this value empty. It will be appropriately configured to the best matching domain (e.g. when using custom domains) automatically.  This governs the \&quot;selfservice.methods.link.config.base_url\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsLinkConfigLifespan** | **String** | Configures whether Ory Kratos Link Method is enabled  This governs the \&quot;selfservice.methods.link.config.lifespan\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsLinkEnabled** | **Boolean** | Configures whether Ory Kratos Link Method is enabled  This governs the \&quot;selfservice.methods.link.enabled\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsLookupSecretEnabled** | **Boolean** | Configures whether Ory Kratos TOTP Lookup Secret is enabled  This governs the \&quot;selfservice.methods.lookup_secret.enabled\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsOidcConfigBaseRedirectUri** | **String** | Configures the Ory Kratos Third Party / OpenID Connect base redirect URI  This governs the \&quot;selfservice.methods.oidc.config.base_redirect_uri\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsOidcConfigProviders** | [**List&lt;NormalizedProjectRevisionThirdPartyProvider&gt;**](NormalizedProjectRevisionThirdPartyProvider.md) |  |  [optional] |
|**kratosSelfserviceMethodsOidcEnabled** | **Boolean** | Configures whether Ory Kratos Third Party / OpenID Connect Login is enabled  This governs the \&quot;selfservice.methods.oidc.enabled\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled** | **Boolean** | Configures whether Ory Kratos Password HIBP Checks is enabled  This governs the \&quot;selfservice.methods.password.config.haveibeenpwned_enabled\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled** | **Boolean** | Configures whether Ory Kratos Password should disable the similarity policy.  This governs the \&quot;selfservice.methods.password.config.identifier_similarity_check_enabled\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors** | **Boolean** | Configures whether Ory Kratos Password Should ignore HIBPWND Network Errors  This governs the \&quot;selfservice.methods.password.config.ignore_network_errors\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsPasswordConfigMaxBreaches** | **Long** | Configures Ory Kratos Password Max Breaches Detection  This governs the \&quot;selfservice.methods.password.config.max_breaches\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsPasswordConfigMinPasswordLength** | **Long** | Configures the minimum length of passwords.  This governs the \&quot;selfservice.methods.password.config.min_password_length\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsPasswordEnabled** | **Boolean** | Configures whether Ory Kratos Password Method is enabled  This governs the \&quot;selfservice.methods.password.enabled\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsProfileEnabled** | **Boolean** | Configures whether Ory Kratos Profile Method is enabled  This governs the \&quot;selfservice.methods.profile.enabled\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsTotpConfigIssuer** | **String** | Configures Ory Kratos TOTP Issuer  This governs the \&quot;selfservice.methods.totp.config.issuer\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsTotpEnabled** | **Boolean** | Configures whether Ory Kratos TOTP Method is enabled  This governs the \&quot;selfservice.methods.totp.enabled\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsWebauthnConfigPasswordless** | **Boolean** | Configures whether Ory Kratos Webauthn is used for passwordless flows  This governs the \&quot;selfservice.methods.webauthn.config.passwordless\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsWebauthnConfigRpDisplayName** | **String** | Configures the Ory Kratos Webauthn RP Display Name  This governs the \&quot;selfservice.methods.webauthn.config.rp.display_name\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsWebauthnConfigRpIcon** | **String** | Configures the Ory Kratos Webauthn RP Icon  This governs the \&quot;selfservice.methods.webauthn.config.rp.icon\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsWebauthnConfigRpId** | **String** | Configures the Ory Kratos Webauthn RP ID  This governs the \&quot;selfservice.methods.webauthn.config.rp.id\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsWebauthnConfigRpOrigin** | **String** | Configures the Ory Kratos Webauthn RP Origin  This governs the \&quot;selfservice.methods.webauthn.config.rp.origin\&quot; setting. |  [optional] |
|**kratosSelfserviceMethodsWebauthnEnabled** | **Boolean** | Configures whether Ory Kratos Webauthn is enabled  This governs the \&quot;selfservice.methods.webauthn.enabled\&quot; setting. |  [optional] |
|**kratosSessionCookiePersistent** | **Boolean** | Configures the Ory Kratos Session Cookie Persistent Attribute  This governs the \&quot;session.cookie.persistent\&quot; setting. |  [optional] |
|**kratosSessionCookieSameSite** | **String** | Configures the Ory Kratos Session Cookie SameSite Attribute  This governs the \&quot;session.cookie.same_site\&quot; setting. |  [optional] |
|**kratosSessionLifespan** | **String** | Configures the Ory Kratos Session Lifespan  This governs the \&quot;session.lifespan\&quot; setting. |  [optional] |
|**kratosSessionWhoamiRequiredAal** | **String** | Configures the Ory Kratos Session Whoami AAL requirement  This governs the \&quot;session.whoami.required_aal\&quot; setting. |  [optional] |
|**name** | **String** | The project&#39;s name. |  |
|**production** | **Boolean** | Whether this project is in production mode or not.  In development mode, a low-security profile is used making it easier to develop against your, for example, local environment. |  [optional] |
|**projectId** | **String** | The Revision&#39;s Project ID |  [optional] |
|**updatedAt** | **OffsetDateTime** | Last Time Project&#39;s Revision was Updated |  [optional] [readonly] |



