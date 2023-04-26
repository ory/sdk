import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for NormalizedProjectRevision
void main() {
  final instance = NormalizedProjectRevisionBuilder();
  // TODO add properties to the builder and call build()

  group(NormalizedProjectRevision, () {
    // The Project's Revision Creation Date
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // BuiltList<String> hydraOauth2AllowedTopLevelClaims
    test('to test the property `hydraOauth2AllowedTopLevelClaims`', () async {
      // TODO
    });

    // Automatically grant authorized OAuth2 Scope in OAuth2 Client Credentials Flow.  Each OAuth2 Client is allowed to request a predefined OAuth2 Scope (for example `read write`). If this option is enabled, the full scope is automatically granted when performing the OAuth2 Client Credentials flow.  If disabled, the OAuth2 Client has to request the scope in the OAuth2 request by providing the `scope` query parameter.  Setting this option to true is common if you need compatibility with MITREid.  This governs the \"oauth2.client_credentials.default_grant_allowed_scope\" setting.
    // bool hydraOauth2ClientCredentialsDefaultGrantAllowedScope
    test('to test the property `hydraOauth2ClientCredentialsDefaultGrantAllowedScope`', () async {
      // TODO
    });

    // Set to true if you want to exclude claim `nbf (not before)` part of access token.  This governs the \"oauth2.exclude_not_before_claim\" setting.
    // bool hydraOauth2ExcludeNotBeforeClaim
    test('to test the property `hydraOauth2ExcludeNotBeforeClaim`', () async {
      // TODO
    });

    // Configures if the issued at (`iat`) claim is required in the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants (RFC7523).  If set to `false`, the `iat` claim is required. Set this value to `true` only after careful consideration.  This governs the \"oauth2.grant.jwt.iat_optional\" setting.
    // bool hydraOauth2GrantJwtIatOptional
    test('to test the property `hydraOauth2GrantJwtIatOptional`', () async {
      // TODO
    });

    // Configures if the JSON Web Token ID (`jti`) claim is required in the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants (RFC7523).  If set to `false`, the `jti` claim is required. Set this value to `true` only after careful consideration.  This governs the \"oauth2.grant.jwt.jti_optional\" setting.
    // bool hydraOauth2GrantJwtJtiOptional
    test('to test the property `hydraOauth2GrantJwtJtiOptional`', () async {
      // TODO
    });

    // Configures what the maximum age of a JWT assertion used in the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants (RFC7523) can be.  This feature uses the `exp` claim and `iat` claim to calculate assertion age. Assertions exceeding the max age will be denied.  Useful as a safety measure and recommended to keep below 720h.  This governs the \"oauth2.grant.jwt.max_ttl\" setting.
    // String hydraOauth2GrantJwtMaxTtl (default value: '720h')
    test('to test the property `hydraOauth2GrantJwtMaxTtl`', () async {
      // TODO
    });

    // Configures whether PKCE should be enforced for all OAuth2 Clients.  This governs the \"oauth2.pkce.enforced\" setting.
    // bool hydraOauth2PkceEnforced
    test('to test the property `hydraOauth2PkceEnforced`', () async {
      // TODO
    });

    // Configures whether PKCE should be enforced for OAuth2 Clients without a client secret (public clients).  This governs the \"oauth2.pkce.enforced_for_public_clients\" setting.
    // bool hydraOauth2PkceEnforcedForPublicClients
    test('to test the property `hydraOauth2PkceEnforcedForPublicClients`', () async {
      // TODO
    });

    // Sets the Refresh Token Hook Endpoint. If set this endpoint will be called during the OAuth2 Token Refresh grant update the OAuth2 Access Token claims.  This governs the \"oauth2.refresh_token_hook\" setting.
    // String hydraOauth2RefreshTokenHook
    test('to test the property `hydraOauth2RefreshTokenHook`', () async {
      // TODO
    });

    // BuiltList<String> hydraOidcDynamicClientRegistrationDefaultScope
    test('to test the property `hydraOidcDynamicClientRegistrationDefaultScope`', () async {
      // TODO
    });

    // Configures OpenID Connect Dynamic Client Registration.  This governs the \"oidc.dynamic_client_registration.enabled\" setting.
    // bool hydraOidcDynamicClientRegistrationEnabled
    test('to test the property `hydraOidcDynamicClientRegistrationEnabled`', () async {
      // TODO
    });

    // Configures OpenID Connect Discovery and overwrites the pairwise algorithm  This governs the \"oidc.subject_identifiers.pairwise_salt\" setting.
    // String hydraOidcSubjectIdentifiersPairwiseSalt
    test('to test the property `hydraOidcSubjectIdentifiersPairwiseSalt`', () async {
      // TODO
    });

    // BuiltList<String> hydraOidcSubjectIdentifiersSupportedTypes
    test('to test the property `hydraOidcSubjectIdentifiersSupportedTypes`', () async {
      // TODO
    });

    // BuiltList<String> hydraSecretsCookie
    test('to test the property `hydraSecretsCookie`', () async {
      // TODO
    });

    // BuiltList<String> hydraSecretsSystem
    test('to test the property `hydraSecretsSystem`', () async {
      // TODO
    });

    // BuiltList<String> hydraServeAdminCorsAllowedOrigins
    test('to test the property `hydraServeAdminCorsAllowedOrigins`', () async {
      // TODO
    });

    // Configures the Ory Hydra CORS Settings  This governs the \"serve.admin.cors.enabled\" setting.
    // bool hydraServeAdminCorsEnabled
    test('to test the property `hydraServeAdminCorsEnabled`', () async {
      // TODO
    });

    // Configures the Ory Hydra Cookie Same Site Legacy Workaround  This governs the \"serve.cookies.same_site_legacy_workaround\" setting.
    // bool hydraServeCookiesSameSiteLegacyWorkaround
    test('to test the property `hydraServeCookiesSameSiteLegacyWorkaround`', () async {
      // TODO
    });

    // Configures the Ory Hydra Cookie Same Site Mode  This governs the \"serve.cookies.same_site_mode\" setting.
    // String hydraServeCookiesSameSiteMode
    test('to test the property `hydraServeCookiesSameSiteMode`', () async {
      // TODO
    });

    // BuiltList<String> hydraServePublicCorsAllowedOrigins
    test('to test the property `hydraServePublicCorsAllowedOrigins`', () async {
      // TODO
    });

    // Configures the Ory Hydra CORS Settings  This governs the \"serve.public.cors.enabled\" setting.
    // bool hydraServePublicCorsEnabled
    test('to test the property `hydraServePublicCorsEnabled`', () async {
      // TODO
    });

    // Defines access token type. jwt is a bad idea, see https://www.ory.sh/docs/hydra/advanced#json-web-tokens  This governs the \"strategies.access_token\" setting. opaque Oauth2AccessTokenStrategyOpaque jwt Oauth2AccessTokenStrategyJwt
    // String hydraStrategiesAccessToken (default value: 'opaque')
    test('to test the property `hydraStrategiesAccessToken`', () async {
      // TODO
    });

    // Defines how scopes are matched. For more details have a look at https://github.com/ory/fosite#scopes  This governs the \"strategies.scope\" setting. exact Oauth2ScopeStrategyExact wildcard Oauth2ScopeStrategyWildcard
    // String hydraStrategiesScope (default value: 'wildcard')
    test('to test the property `hydraStrategiesScope`', () async {
      // TODO
    });

    // This governs the \"ttl.access_token\" setting.
    // String hydraTtlAccessToken (default value: '30m')
    test('to test the property `hydraTtlAccessToken`', () async {
      // TODO
    });

    // Configures how long refresh tokens are valid.  Set to -1 for refresh tokens to never expire. This is not recommended!  This governs the \"ttl.auth_code\" setting.
    // String hydraTtlAuthCode (default value: '720h')
    test('to test the property `hydraTtlAuthCode`', () async {
      // TODO
    });

    // This governs the \"ttl.id_token\" setting.
    // String hydraTtlIdToken (default value: '30m')
    test('to test the property `hydraTtlIdToken`', () async {
      // TODO
    });

    // Configures how long a user login and consent flow may take.  This governs the \"ttl.login_consent_request\" setting.
    // String hydraTtlLoginConsentRequest (default value: '30m')
    test('to test the property `hydraTtlLoginConsentRequest`', () async {
      // TODO
    });

    // Configures how long refresh tokens are valid.  Set to -1 for refresh tokens to never expire. This is not recommended!  This governs the \"ttl.refresh_token\" setting.
    // String hydraTtlRefreshToken (default value: '720h')
    test('to test the property `hydraTtlRefreshToken`', () async {
      // TODO
    });

    // Sets the OAuth2 Consent Endpoint URL of the OAuth2 User Login & Consent flow.  Defaults to the Ory Account Experience if left empty.  This governs the \"urls.consent\" setting.
    // String hydraUrlsConsent
    test('to test the property `hydraUrlsConsent`', () async {
      // TODO
    });

    // Sets the OAuth2 Error URL of the OAuth2 User Login & Consent flow.  Defaults to the Ory Account Experience if left empty.  This governs the \"urls.error\" setting.
    // String hydraUrlsError
    test('to test the property `hydraUrlsError`', () async {
      // TODO
    });

    // Sets the OAuth2 Login Endpoint URL of the OAuth2 User Login & Consent flow.  Defaults to the Ory Account Experience if left empty.  This governs the \"urls.login\" setting.
    // String hydraUrlsLogin
    test('to test the property `hydraUrlsLogin`', () async {
      // TODO
    });

    // Sets the logout endpoint.  Defaults to the Ory Account Experience if left empty.  This governs the \"urls.logout\" setting.
    // String hydraUrlsLogout
    test('to test the property `hydraUrlsLogout`', () async {
      // TODO
    });

    // When an OAuth2-related user agent requests to log out, they will be redirected to this url afterwards per default.  Defaults to the Ory Account Experience in development and your application in production mode when a custom domain is connected.  This governs the \"urls.post_logout_redirect\" setting.
    // String hydraUrlsPostLogoutRedirect
    test('to test the property `hydraUrlsPostLogoutRedirect`', () async {
      // TODO
    });

    // This value will be used as the issuer in access and ID tokens. It must be specified and using HTTPS protocol, unless the development mode is enabled.  On the Ory Network it will be very rare that you want to modify this value. If left empty, it will default to the correct value for the Ory Network.  This governs the \"urls.self.issuer\" setting.
    // String hydraUrlsSelfIssuer
    test('to test the property `hydraUrlsSelfIssuer`', () async {
      // TODO
    });

    // BuiltList<String> hydraWebfingerJwksBroadcastKeys
    test('to test the property `hydraWebfingerJwksBroadcastKeys`', () async {
      // TODO
    });

    // Configures OpenID Connect Discovery and overwrites the OAuth2 Authorization URL.  This governs the \"webfinger.oidc.discovery.auth_url\" setting.
    // String hydraWebfingerOidcDiscoveryAuthUrl
    test('to test the property `hydraWebfingerOidcDiscoveryAuthUrl`', () async {
      // TODO
    });

    // Configures OpenID Connect Discovery and overwrites the OpenID Connect Dynamic Client Registration Endpoint.  This governs the \"webfinger.oidc.discovery.client_registration_url\" setting.
    // String hydraWebfingerOidcDiscoveryClientRegistrationUrl
    test('to test the property `hydraWebfingerOidcDiscoveryClientRegistrationUrl`', () async {
      // TODO
    });

    // Configures OpenID Connect Discovery and overwrites the JWKS URL.  This governs the \"webfinger.oidc.discovery.jwks_url\" setting.
    // String hydraWebfingerOidcDiscoveryJwksUrl
    test('to test the property `hydraWebfingerOidcDiscoveryJwksUrl`', () async {
      // TODO
    });

    // BuiltList<String> hydraWebfingerOidcDiscoverySupportedClaims
    test('to test the property `hydraWebfingerOidcDiscoverySupportedClaims`', () async {
      // TODO
    });

    // BuiltList<String> hydraWebfingerOidcDiscoverySupportedScope
    test('to test the property `hydraWebfingerOidcDiscoverySupportedScope`', () async {
      // TODO
    });

    // Configures OpenID Connect Discovery and overwrites the OAuth2 Token URL.  This governs the \"webfinger.oidc.discovery.token_url\" setting.
    // String hydraWebfingerOidcDiscoveryTokenUrl
    test('to test the property `hydraWebfingerOidcDiscoveryTokenUrl`', () async {
      // TODO
    });

    // Configures OpenID Connect Discovery and overwrites userinfo endpoint to be advertised at the OpenID Connect Discovery endpoint /.well-known/openid-configuration. Defaults to Ory Hydra's userinfo endpoint at /userinfo. Set this value if you want to handle this endpoint yourself.  This governs the \"webfinger.oidc.discovery.userinfo_url\" setting.
    // String hydraWebfingerOidcDiscoveryUserinfoUrl
    test('to test the property `hydraWebfingerOidcDiscoveryUserinfoUrl`', () async {
      // TODO
    });

    // The revision ID.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The Revisions' Keto Namespace Configuration  The string is a URL pointing to an OPL file with the configuration.
    // String ketoNamespaceConfiguration
    test('to test the property `ketoNamespaceConfiguration`', () async {
      // TODO
    });

    // BuiltList<KetoNamespace> ketoNamespaces
    test('to test the property `ketoNamespaces`', () async {
      // TODO
    });

    // int ketoReadMaxDepth
    test('to test the property `ketoReadMaxDepth`', () async {
      // TODO
    });

    // Configures the Ory Kratos Cookie SameSite Attribute  This governs the \"cookies.same_site\" setting.
    // String kratosCookiesSameSite
    test('to test the property `kratosCookiesSameSite`', () async {
      // TODO
    });

    // Configures the Ory Kratos SMTP Connection URI  This governs the \"courier.smtp.connection_uri\" setting.
    // String kratosCourierSmtpConnectionUri
    test('to test the property `kratosCourierSmtpConnectionUri`', () async {
      // TODO
    });

    // Configures the Ory Kratos SMTP From Address  This governs the \"courier.smtp.from_address\" setting.
    // String kratosCourierSmtpFromAddress
    test('to test the property `kratosCourierSmtpFromAddress`', () async {
      // TODO
    });

    // Configures the Ory Kratos SMTP From Name  This governs the \"courier.smtp.from_name\" setting.
    // String kratosCourierSmtpFromName
    test('to test the property `kratosCourierSmtpFromName`', () async {
      // TODO
    });

    // NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable-
    // JsonObject kratosCourierSmtpHeaders
    test('to test the property `kratosCourierSmtpHeaders`', () async {
      // TODO
    });

    // Configures the Ory Kratos Invalid Recovery via Code Email Body HTML Template  This governs the \"courier.smtp.templates.recovery_code.invalid.email.body.html\" setting.
    // String kratosCourierTemplatesRecoveryCodeInvalidEmailBodyHtml
    test('to test the property `kratosCourierTemplatesRecoveryCodeInvalidEmailBodyHtml`', () async {
      // TODO
    });

    // Configures the Ory Kratos Invalid Recovery via Code Email Body Plaintext Template  This governs the \"courier.smtp.templates.recovery_code.invalid.email.body.plaintext\" setting.
    // String kratosCourierTemplatesRecoveryCodeInvalidEmailBodyPlaintext
    test('to test the property `kratosCourierTemplatesRecoveryCodeInvalidEmailBodyPlaintext`', () async {
      // TODO
    });

    // Configures the Ory Kratos Invalid Recovery via Code Email Subject Template  This governs the \"courier.smtp.templates.recovery_code.invalid.email.body.html\" setting.
    // String kratosCourierTemplatesRecoveryCodeInvalidEmailSubject
    test('to test the property `kratosCourierTemplatesRecoveryCodeInvalidEmailSubject`', () async {
      // TODO
    });

    // Configures the Ory Kratos Valid Recovery via Code Email Body HTML Template  This governs the \"courier.smtp.templates.recovery_code.valid.email.body.html\" setting.
    // String kratosCourierTemplatesRecoveryCodeValidEmailBodyHtml
    test('to test the property `kratosCourierTemplatesRecoveryCodeValidEmailBodyHtml`', () async {
      // TODO
    });

    // Configures the Ory Kratos Valid Recovery via Code Email Body Plaintext Template  This governs the \"courier.smtp.templates.recovery_code.valid.email.body.plaintext\" setting.
    // String kratosCourierTemplatesRecoveryCodeValidEmailBodyPlaintext
    test('to test the property `kratosCourierTemplatesRecoveryCodeValidEmailBodyPlaintext`', () async {
      // TODO
    });

    // Configures the Ory Kratos Valid Recovery via Code Email Subject Template  This governs the \"courier.smtp.templates.recovery_code.valid.email.subject\" setting.
    // String kratosCourierTemplatesRecoveryCodeValidEmailSubject
    test('to test the property `kratosCourierTemplatesRecoveryCodeValidEmailSubject`', () async {
      // TODO
    });

    // Configures the Ory Kratos Invalid Recovery Email Body HTML Template  This governs the \"courier.smtp.templates.recovery.invalid.email.body.html\" setting.
    // String kratosCourierTemplatesRecoveryInvalidEmailBodyHtml
    test('to test the property `kratosCourierTemplatesRecoveryInvalidEmailBodyHtml`', () async {
      // TODO
    });

    // Configures the Ory Kratos Invalid Recovery Email Body Plaintext Template  This governs the \"courier.smtp.templates.recovery.invalid.email.body.plaintext\" setting.
    // String kratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext
    test('to test the property `kratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext`', () async {
      // TODO
    });

    // Configures the Ory Kratos Invalid Recovery Email Subject Template  This governs the \"courier.smtp.templates.recovery.invalid.email.body.html\" setting.
    // String kratosCourierTemplatesRecoveryInvalidEmailSubject
    test('to test the property `kratosCourierTemplatesRecoveryInvalidEmailSubject`', () async {
      // TODO
    });

    // Configures the Ory Kratos Valid Recovery Email Body HTML Template  This governs the \"courier.smtp.templates.recovery.valid.email.body.html\" setting.
    // String kratosCourierTemplatesRecoveryValidEmailBodyHtml
    test('to test the property `kratosCourierTemplatesRecoveryValidEmailBodyHtml`', () async {
      // TODO
    });

    // Configures the Ory Kratos Valid Recovery Email Body Plaintext Template  This governs the \"courier.smtp.templates.recovery.valid.email.body.plaintext\" setting.
    // String kratosCourierTemplatesRecoveryValidEmailBodyPlaintext
    test('to test the property `kratosCourierTemplatesRecoveryValidEmailBodyPlaintext`', () async {
      // TODO
    });

    // Configures the Ory Kratos Valid Recovery Email Subject Template  This governs the \"courier.smtp.templates.recovery.valid.email.subject\" setting.
    // String kratosCourierTemplatesRecoveryValidEmailSubject
    test('to test the property `kratosCourierTemplatesRecoveryValidEmailSubject`', () async {
      // TODO
    });

    // Configures the Ory Kratos Invalid Verification via Code Email Body HTML Template  This governs the \"courier.smtp.templates.verification_code.invalid.email.body.html\" setting.
    // String kratosCourierTemplatesVerificationCodeInvalidEmailBodyHtml
    test('to test the property `kratosCourierTemplatesVerificationCodeInvalidEmailBodyHtml`', () async {
      // TODO
    });

    // Configures the Ory Kratos Invalid Verification via Code Email Body Plaintext Template  This governs the \"courier.smtp.templates.verification_code.invalid.email.body.plaintext\" setting.
    // String kratosCourierTemplatesVerificationCodeInvalidEmailBodyPlaintext
    test('to test the property `kratosCourierTemplatesVerificationCodeInvalidEmailBodyPlaintext`', () async {
      // TODO
    });

    // Configures the Ory Kratos Invalid Verification via Code Email Subject Template  This governs the \"courier.smtp.templates.verification_code.invalid.email.subject\" setting.
    // String kratosCourierTemplatesVerificationCodeInvalidEmailSubject
    test('to test the property `kratosCourierTemplatesVerificationCodeInvalidEmailSubject`', () async {
      // TODO
    });

    // Configures the Ory Kratos Valid Verification via Code Email Body HTML Template  This governs the \"courier.smtp.templates.verification_code.valid.email.body.html\" setting.
    // String kratosCourierTemplatesVerificationCodeValidEmailBodyHtml
    test('to test the property `kratosCourierTemplatesVerificationCodeValidEmailBodyHtml`', () async {
      // TODO
    });

    // Configures the Ory Kratos Valid Verification via Code Email Body Plaintext Template  This governs the \"courier.smtp.templates.verification_code.valid.email.body.plaintext\" setting.
    // String kratosCourierTemplatesVerificationCodeValidEmailBodyPlaintext
    test('to test the property `kratosCourierTemplatesVerificationCodeValidEmailBodyPlaintext`', () async {
      // TODO
    });

    // Configures the Ory Kratos Valid Verification via Code Email Subject Template  This governs the \"courier.smtp.templates.verification_code.valid.email.subject\" setting.
    // String kratosCourierTemplatesVerificationCodeValidEmailSubject
    test('to test the property `kratosCourierTemplatesVerificationCodeValidEmailSubject`', () async {
      // TODO
    });

    // Configures the Ory Kratos Invalid Verification Email Body HTML Template  This governs the \"courier.smtp.templates.verification.invalid.email.body.html\" setting.
    // String kratosCourierTemplatesVerificationInvalidEmailBodyHtml
    test('to test the property `kratosCourierTemplatesVerificationInvalidEmailBodyHtml`', () async {
      // TODO
    });

    // Configures the Ory Kratos Invalid Verification Email Body Plaintext Template  This governs the \"courier.smtp.templates.verification.invalid.email.body.plaintext\" setting.
    // String kratosCourierTemplatesVerificationInvalidEmailBodyPlaintext
    test('to test the property `kratosCourierTemplatesVerificationInvalidEmailBodyPlaintext`', () async {
      // TODO
    });

    // Configures the Ory Kratos Invalid Verification Email Subject Template  This governs the \"courier.smtp.templates.verification.invalid.email.subject\" setting.
    // String kratosCourierTemplatesVerificationInvalidEmailSubject
    test('to test the property `kratosCourierTemplatesVerificationInvalidEmailSubject`', () async {
      // TODO
    });

    // Configures the Ory Kratos Valid Verification Email Body HTML Template  This governs the \"courier.smtp.templates.verification.valid.email.body.html\" setting.
    // String kratosCourierTemplatesVerificationValidEmailBodyHtml
    test('to test the property `kratosCourierTemplatesVerificationValidEmailBodyHtml`', () async {
      // TODO
    });

    // Configures the Ory Kratos Valid Verification Email Body Plaintext Template  This governs the \"courier.smtp.templates.verification.valid.email.body.plaintext\" setting.
    // String kratosCourierTemplatesVerificationValidEmailBodyPlaintext
    test('to test the property `kratosCourierTemplatesVerificationValidEmailBodyPlaintext`', () async {
      // TODO
    });

    // Configures the Ory Kratos Valid Verification Email Subject Template  This governs the \"courier.smtp.templates.verification.valid.email.subject\" setting.
    // String kratosCourierTemplatesVerificationValidEmailSubject
    test('to test the property `kratosCourierTemplatesVerificationValidEmailSubject`', () async {
      // TODO
    });

    // Configures the Ory Kratos Session caching feature flag  This governs the \"feature_flags.cacheable_sessions\" setting.
    // bool kratosFeatureFlagsCacheableSessions
    test('to test the property `kratosFeatureFlagsCacheableSessions`', () async {
      // TODO
    });

    // BuiltList<NormalizedProjectRevisionIdentitySchema> kratosIdentitySchemas
    test('to test the property `kratosIdentitySchemas`', () async {
      // TODO
    });

    // NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable-
    // JsonObject kratosOauth2ProviderHeaders
    test('to test the property `kratosOauth2ProviderHeaders`', () async {
      // TODO
    });

    // The Revisions' OAuth2 Provider Integration URL  This governs the \"oauth2_provider.url\" setting.
    // String kratosOauth2ProviderUrl
    test('to test the property `kratosOauth2ProviderUrl`', () async {
      // TODO
    });

    // BuiltList<String> kratosSecretsCipher
    test('to test the property `kratosSecretsCipher`', () async {
      // TODO
    });

    // BuiltList<String> kratosSecretsCookie
    test('to test the property `kratosSecretsCookie`', () async {
      // TODO
    });

    // BuiltList<String> kratosSecretsDefault
    test('to test the property `kratosSecretsDefault`', () async {
      // TODO
    });

    // BuiltList<String> kratosSelfserviceAllowedReturnUrls
    test('to test the property `kratosSelfserviceAllowedReturnUrls`', () async {
      // TODO
    });

    // Configures the Ory Kratos Default Return URL  This governs the \"selfservice.allowed_return_urls\" setting.
    // String kratosSelfserviceDefaultBrowserReturnUrl
    test('to test the property `kratosSelfserviceDefaultBrowserReturnUrl`', () async {
      // TODO
    });

    // Configures the Ory Kratos Error UI URL  This governs the \"selfservice.flows.error.ui_url\" setting.
    // String kratosSelfserviceFlowsErrorUiUrl
    test('to test the property `kratosSelfserviceFlowsErrorUiUrl`', () async {
      // TODO
    });

    // BuiltList<NormalizedProjectRevisionHook> kratosSelfserviceFlowsHooks
    test('to test the property `kratosSelfserviceFlowsHooks`', () async {
      // TODO
    });

    // Configures the Ory Kratos Login Default Return URL  This governs the \"selfservice.flows.login.after.default_browser_return_url\" setting.
    // String kratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl
    test('to test the property `kratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl`', () async {
      // TODO
    });

    // Configures the Ory Kratos Login After OIDC Default Return URL  This governs the \"selfservice.flows.login.after.oidc.default_browser_return_url\" setting.
    // String kratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl
    test('to test the property `kratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl`', () async {
      // TODO
    });

    // Configures the Ory Kratos Login After Password Default Return URL  This governs the \"selfservice.flows.login.after.password.default_browser_return_url\" setting.
    // String kratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl
    test('to test the property `kratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl`', () async {
      // TODO
    });

    // Configures the Ory Kratos Login After WebAuthn Default Return URL  This governs the \"selfservice.flows.login.after.webauthn.default_browser_return_url\" setting.
    // String kratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl
    test('to test the property `kratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl`', () async {
      // TODO
    });

    // Configures the Ory Kratos Login Lifespan  This governs the \"selfservice.flows.login.lifespan\" setting.
    // String kratosSelfserviceFlowsLoginLifespan
    test('to test the property `kratosSelfserviceFlowsLoginLifespan`', () async {
      // TODO
    });

    // Configures the Ory Kratos Login UI URL  This governs the \"selfservice.flows.login.ui_url\" setting.
    // String kratosSelfserviceFlowsLoginUiUrl
    test('to test the property `kratosSelfserviceFlowsLoginUiUrl`', () async {
      // TODO
    });

    // Configures the Ory Kratos Logout Default Return URL  This governs the \"selfservice.flows.logout.after.default_browser_return_url\" setting.
    // String kratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl
    test('to test the property `kratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl`', () async {
      // TODO
    });

    // Configures the Ory Kratos Recovery Default Return URL  This governs the \"selfservice.flows.recovery.after.default_browser_return_url\" setting.
    // String kratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl
    test('to test the property `kratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl`', () async {
      // TODO
    });

    // Configures the Ory Kratos Recovery Enabled Setting  This governs the \"selfservice.flows.recovery.enabled\" setting.
    // bool kratosSelfserviceFlowsRecoveryEnabled
    test('to test the property `kratosSelfserviceFlowsRecoveryEnabled`', () async {
      // TODO
    });

    // Configures the Ory Kratos Recovery Lifespan  This governs the \"selfservice.flows.recovery.lifespan\" setting.
    // String kratosSelfserviceFlowsRecoveryLifespan
    test('to test the property `kratosSelfserviceFlowsRecoveryLifespan`', () async {
      // TODO
    });

    // Configures whether to notify unknown recipients of a Ory Kratos recovery flow  This governs the \"selfservice.flows.recovery.notify_unknown_recipients\" setting.
    // bool kratosSelfserviceFlowsRecoveryNotifyUnknownRecipients
    test('to test the property `kratosSelfserviceFlowsRecoveryNotifyUnknownRecipients`', () async {
      // TODO
    });

    // Configures the Ory Kratos Recovery UI URL  This governs the \"selfservice.flows.recovery.ui_url\" setting.
    // String kratosSelfserviceFlowsRecoveryUiUrl
    test('to test the property `kratosSelfserviceFlowsRecoveryUiUrl`', () async {
      // TODO
    });

    // Configures the Ory Kratos Recovery strategy to use (\"link\" or \"code\")  This governs the \"selfservice.flows.recovery.use\" setting. link SelfServiceMessageVerificationStrategyLink code SelfServiceMessageVerificationStrategyCode
    // String kratosSelfserviceFlowsRecoveryUse
    test('to test the property `kratosSelfserviceFlowsRecoveryUse`', () async {
      // TODO
    });

    // Configures the Ory Kratos Registration Default Return URL  This governs the \"selfservice.flows.registration.after.default_browser_return_url\" setting.
    // String kratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl
    test('to test the property `kratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl`', () async {
      // TODO
    });

    // Configures the Ory Kratos Registration After OIDC Default Return URL  This governs the \"selfservice.flows.registration.after.oidc.default_browser_return_url\" setting.
    // String kratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl
    test('to test the property `kratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl`', () async {
      // TODO
    });

    // Configures the Ory Kratos Registration After Password Default Return URL  This governs the \"selfservice.flows.registration.after.password.default_browser_return_url\" setting.
    // String kratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl
    test('to test the property `kratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl`', () async {
      // TODO
    });

    // Configures the Ory Kratos Registration After Password Default Return URL  This governs the \"selfservice.flows.registration.after.password.default_browser_return_url\" setting.
    // String kratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl
    test('to test the property `kratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl`', () async {
      // TODO
    });

    // Configures the Whether Ory Kratos Registration is Enabled  This governs the \"selfservice.flows.registration.enabled\" setting.0
    // bool kratosSelfserviceFlowsRegistrationEnabled
    test('to test the property `kratosSelfserviceFlowsRegistrationEnabled`', () async {
      // TODO
    });

    // Configures the Ory Kratos Registration Lifespan  This governs the \"selfservice.flows.registration.lifespan\" setting.
    // String kratosSelfserviceFlowsRegistrationLifespan
    test('to test the property `kratosSelfserviceFlowsRegistrationLifespan`', () async {
      // TODO
    });

    // Configures the Ory Kratos Registration UI URL  This governs the \"selfservice.flows.registration.ui_url\" setting.
    // String kratosSelfserviceFlowsRegistrationUiUrl
    test('to test the property `kratosSelfserviceFlowsRegistrationUiUrl`', () async {
      // TODO
    });

    // Configures the Ory Kratos Settings Default Return URL  This governs the \"selfservice.flows.settings.after.default_browser_return_url\" setting.
    // String kratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl
    test('to test the property `kratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl`', () async {
      // TODO
    });

    // Configures the Ory Kratos Settings Default Return URL After Updating Passwords  This governs the \"selfservice.flows.settings.after.password.default_browser_return_url\" setting.
    // String kratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl
    test('to test the property `kratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl`', () async {
      // TODO
    });

    // Configures the Ory Kratos Settings Default Return URL After Updating Profiles  This governs the \"selfservice.flows.settings.after.profile.default_browser_return_url\" setting.
    // String kratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl
    test('to test the property `kratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl`', () async {
      // TODO
    });

    // Configures the Ory Kratos Settings Lifespan  This governs the \"selfservice.flows.settings.lifespan\" setting.
    // String kratosSelfserviceFlowsSettingsLifespan
    test('to test the property `kratosSelfserviceFlowsSettingsLifespan`', () async {
      // TODO
    });

    // Configures the Ory Kratos Settings Privileged Session Max Age  This governs the \"selfservice.flows.settings.privileged_session_max_age\" setting.
    // String kratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge
    test('to test the property `kratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge`', () async {
      // TODO
    });

    // Configures the Ory Kratos Settings Required AAL  This governs the \"selfservice.flows.settings.required_aal\" setting.
    // String kratosSelfserviceFlowsSettingsRequiredAal
    test('to test the property `kratosSelfserviceFlowsSettingsRequiredAal`', () async {
      // TODO
    });

    // Configures the Ory Kratos Settings UI URL  This governs the \"selfservice.flows.settings.ui_url\" setting.
    // String kratosSelfserviceFlowsSettingsUiUrl
    test('to test the property `kratosSelfserviceFlowsSettingsUiUrl`', () async {
      // TODO
    });

    // Configures the Ory Kratos Verification Default Return URL  This governs the \"selfservice.flows.verification.after.default_browser_return_url\" setting.
    // String kratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl
    test('to test the property `kratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl`', () async {
      // TODO
    });

    // Configures the Ory Kratos Verification Enabled Setting  This governs the \"selfservice.flows.verification.enabled\" setting.
    // bool kratosSelfserviceFlowsVerificationEnabled
    test('to test the property `kratosSelfserviceFlowsVerificationEnabled`', () async {
      // TODO
    });

    // Configures the Ory Kratos Verification Lifespan  This governs the \"selfservice.flows.verification.lifespan\" setting.
    // String kratosSelfserviceFlowsVerificationLifespan
    test('to test the property `kratosSelfserviceFlowsVerificationLifespan`', () async {
      // TODO
    });

    // Configures whether to notify unknown recipients of a Ory Kratos verification flow  This governs the \"selfservice.flows.verification.notify_unknown_recipients\" setting.
    // bool kratosSelfserviceFlowsVerificationNotifyUnknownRecipients
    test('to test the property `kratosSelfserviceFlowsVerificationNotifyUnknownRecipients`', () async {
      // TODO
    });

    // Configures the Ory Kratos Verification UI URL  This governs the \"selfservice.flows.verification.ui_url\" setting.
    // String kratosSelfserviceFlowsVerificationUiUrl
    test('to test the property `kratosSelfserviceFlowsVerificationUiUrl`', () async {
      // TODO
    });

    // Configures the Ory Kratos Strategy to use for Verification  This governs the \"selfservice.flows.verification.use\" setting. link SelfServiceMessageVerificationStrategyLink code SelfServiceMessageVerificationStrategyCode
    // String kratosSelfserviceFlowsVerificationUse
    test('to test the property `kratosSelfserviceFlowsVerificationUse`', () async {
      // TODO
    });

    // Configures the Ory Kratos Code Method's lifespan  This governs the \"selfservice.methods.code.config.lifespan\" setting.
    // String kratosSelfserviceMethodsCodeConfigLifespan
    test('to test the property `kratosSelfserviceMethodsCodeConfigLifespan`', () async {
      // TODO
    });

    // Configures whether Ory Kratos Code Method is enabled  This governs the \"selfservice.methods.code.enabled\" setting.
    // bool kratosSelfserviceMethodsCodeEnabled
    test('to test the property `kratosSelfserviceMethodsCodeEnabled`', () async {
      // TODO
    });

    // Configures the Base URL which Recovery, Verification, and Login Links Point to  It is recommended to leave this value empty. It will be appropriately configured to the best matching domain (e.g. when using custom domains) automatically.  This governs the \"selfservice.methods.link.config.base_url\" setting.
    // String kratosSelfserviceMethodsLinkConfigBaseUrl
    test('to test the property `kratosSelfserviceMethodsLinkConfigBaseUrl`', () async {
      // TODO
    });

    // Configures the Ory Kratos Link Method's lifespan  This governs the \"selfservice.methods.link.config.lifespan\" setting.
    // String kratosSelfserviceMethodsLinkConfigLifespan
    test('to test the property `kratosSelfserviceMethodsLinkConfigLifespan`', () async {
      // TODO
    });

    // Configures whether Ory Kratos Link Method is enabled  This governs the \"selfservice.methods.link.enabled\" setting.
    // bool kratosSelfserviceMethodsLinkEnabled
    test('to test the property `kratosSelfserviceMethodsLinkEnabled`', () async {
      // TODO
    });

    // Configures whether Ory Kratos TOTP Lookup Secret is enabled  This governs the \"selfservice.methods.lookup_secret.enabled\" setting.
    // bool kratosSelfserviceMethodsLookupSecretEnabled
    test('to test the property `kratosSelfserviceMethodsLookupSecretEnabled`', () async {
      // TODO
    });

    // Configures the Ory Kratos Third Party / OpenID Connect base redirect URI  This governs the \"selfservice.methods.oidc.config.base_redirect_uri\" setting.
    // String kratosSelfserviceMethodsOidcConfigBaseRedirectUri
    test('to test the property `kratosSelfserviceMethodsOidcConfigBaseRedirectUri`', () async {
      // TODO
    });

    // BuiltList<NormalizedProjectRevisionThirdPartyProvider> kratosSelfserviceMethodsOidcConfigProviders
    test('to test the property `kratosSelfserviceMethodsOidcConfigProviders`', () async {
      // TODO
    });

    // Configures whether Ory Kratos Third Party / OpenID Connect Login is enabled  This governs the \"selfservice.methods.oidc.enabled\" setting.
    // bool kratosSelfserviceMethodsOidcEnabled
    test('to test the property `kratosSelfserviceMethodsOidcEnabled`', () async {
      // TODO
    });

    // Configures whether Ory Kratos Password HIBP Checks is enabled  This governs the \"selfservice.methods.password.config.haveibeenpwned_enabled\" setting.
    // bool kratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled
    test('to test the property `kratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled`', () async {
      // TODO
    });

    // Configures whether Ory Kratos Password should disable the similarity policy.  This governs the \"selfservice.methods.password.config.identifier_similarity_check_enabled\" setting.
    // bool kratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled
    test('to test the property `kratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled`', () async {
      // TODO
    });

    // Configures whether Ory Kratos Password Should ignore HIBPWND Network Errors  This governs the \"selfservice.methods.password.config.ignore_network_errors\" setting.
    // bool kratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors
    test('to test the property `kratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors`', () async {
      // TODO
    });

    // Configures Ory Kratos Password Max Breaches Detection  This governs the \"selfservice.methods.password.config.max_breaches\" setting.
    // int kratosSelfserviceMethodsPasswordConfigMaxBreaches
    test('to test the property `kratosSelfserviceMethodsPasswordConfigMaxBreaches`', () async {
      // TODO
    });

    // Configures the minimum length of passwords.  This governs the \"selfservice.methods.password.config.min_password_length\" setting.
    // int kratosSelfserviceMethodsPasswordConfigMinPasswordLength
    test('to test the property `kratosSelfserviceMethodsPasswordConfigMinPasswordLength`', () async {
      // TODO
    });

    // Configures whether Ory Kratos Password Method is enabled  This governs the \"selfservice.methods.password.enabled\" setting.
    // bool kratosSelfserviceMethodsPasswordEnabled
    test('to test the property `kratosSelfserviceMethodsPasswordEnabled`', () async {
      // TODO
    });

    // Configures whether Ory Kratos Profile Method is enabled  This governs the \"selfservice.methods.profile.enabled\" setting.
    // bool kratosSelfserviceMethodsProfileEnabled
    test('to test the property `kratosSelfserviceMethodsProfileEnabled`', () async {
      // TODO
    });

    // Configures Ory Kratos TOTP Issuer  This governs the \"selfservice.methods.totp.config.issuer\" setting.
    // String kratosSelfserviceMethodsTotpConfigIssuer
    test('to test the property `kratosSelfserviceMethodsTotpConfigIssuer`', () async {
      // TODO
    });

    // Configures whether Ory Kratos TOTP Method is enabled  This governs the \"selfservice.methods.totp.enabled\" setting.
    // bool kratosSelfserviceMethodsTotpEnabled
    test('to test the property `kratosSelfserviceMethodsTotpEnabled`', () async {
      // TODO
    });

    // Configures whether Ory Kratos Webauthn is used for passwordless flows  This governs the \"selfservice.methods.webauthn.config.passwordless\" setting.
    // bool kratosSelfserviceMethodsWebauthnConfigPasswordless
    test('to test the property `kratosSelfserviceMethodsWebauthnConfigPasswordless`', () async {
      // TODO
    });

    // Configures the Ory Kratos Webauthn RP Display Name  This governs the \"selfservice.methods.webauthn.config.rp.display_name\" setting.
    // String kratosSelfserviceMethodsWebauthnConfigRpDisplayName
    test('to test the property `kratosSelfserviceMethodsWebauthnConfigRpDisplayName`', () async {
      // TODO
    });

    // Configures the Ory Kratos Webauthn RP Icon  This governs the \"selfservice.methods.webauthn.config.rp.icon\" setting.
    // String kratosSelfserviceMethodsWebauthnConfigRpIcon
    test('to test the property `kratosSelfserviceMethodsWebauthnConfigRpIcon`', () async {
      // TODO
    });

    // Configures the Ory Kratos Webauthn RP ID  This governs the \"selfservice.methods.webauthn.config.rp.id\" setting.
    // String kratosSelfserviceMethodsWebauthnConfigRpId
    test('to test the property `kratosSelfserviceMethodsWebauthnConfigRpId`', () async {
      // TODO
    });

    // Configures the Ory Kratos Webauthn RP Origin  This governs the \"selfservice.methods.webauthn.config.rp.origin\" setting.
    // String kratosSelfserviceMethodsWebauthnConfigRpOrigin
    test('to test the property `kratosSelfserviceMethodsWebauthnConfigRpOrigin`', () async {
      // TODO
    });

    // Configures whether Ory Kratos Webauthn is enabled  This governs the \"selfservice.methods.webauthn.enabled\" setting.
    // bool kratosSelfserviceMethodsWebauthnEnabled
    test('to test the property `kratosSelfserviceMethodsWebauthnEnabled`', () async {
      // TODO
    });

    // Configures the Ory Kratos Session Cookie Persistent Attribute  This governs the \"session.cookie.persistent\" setting.
    // bool kratosSessionCookiePersistent
    test('to test the property `kratosSessionCookiePersistent`', () async {
      // TODO
    });

    // Configures the Ory Kratos Session Cookie SameSite Attribute  This governs the \"session.cookie.same_site\" setting.
    // String kratosSessionCookieSameSite
    test('to test the property `kratosSessionCookieSameSite`', () async {
      // TODO
    });

    // Configures the Ory Kratos Session Lifespan  This governs the \"session.lifespan\" setting.
    // String kratosSessionLifespan
    test('to test the property `kratosSessionLifespan`', () async {
      // TODO
    });

    // Configures the Ory Kratos Session Whoami AAL requirement  This governs the \"session.whoami.required_aal\" setting.
    // String kratosSessionWhoamiRequiredAal
    test('to test the property `kratosSessionWhoamiRequiredAal`', () async {
      // TODO
    });

    // The project's name.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Whether this project is in production mode or not.  In development mode, a low-security profile is used making it easier to develop against your, for example, local environment.
    // bool production
    test('to test the property `production`', () async {
      // TODO
    });

    // The Revision's Project ID
    // String projectId
    test('to test the property `projectId`', () async {
      // TODO
    });

    // Last Time Project's Revision was Updated
    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

  });
}
