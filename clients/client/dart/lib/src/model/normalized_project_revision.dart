//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/keto_namespace.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/normalized_project_revision_identity_schema.dart';
import 'package:ory_client/src/model/normalized_project_revision_hook.dart';
import 'package:built_value/json_object.dart';
import 'package:ory_client/src/model/normalized_project_revision_third_party_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'normalized_project_revision.g.dart';

/// NormalizedProjectRevision
///
/// Properties:
/// * [createdAt] - The Project's Revision Creation Date
/// * [hydraOauth2AllowedTopLevelClaims] 
/// * [hydraOauth2ClientCredentialsDefaultGrantAllowedScope] - Automatically grant authorized OAuth2 Scope in OAuth2 Client Credentials Flow.  Each OAuth2 Client is allowed to request a predefined OAuth2 Scope (for example `read write`). If this option is enabled, the full scope is automatically granted when performing the OAuth2 Client Credentials flow.  If disabled, the OAuth2 Client has to request the scope in the OAuth2 request by providing the `scope` query parameter.  Setting this option to true is common if you need compatibility with MITREid.  This governs the \"oauth2.client_credentials.default_grant_allowed_scope\" setting.
/// * [hydraOauth2ExcludeNotBeforeClaim] - Set to true if you want to exclude claim `nbf (not before)` part of access token.  This governs the \"oauth2.exclude_not_before_claim\" setting.
/// * [hydraOauth2GrantJwtIatOptional] - Configures if the issued at (`iat`) claim is required in the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants (RFC7523).  If set to `false`, the `iat` claim is required. Set this value to `true` only after careful consideration.  This governs the \"oauth2.grant.jwt.iat_optional\" setting.
/// * [hydraOauth2GrantJwtJtiOptional] - Configures if the JSON Web Token ID (`jti`) claim is required in the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants (RFC7523).  If set to `false`, the `jti` claim is required. Set this value to `true` only after careful consideration.  This governs the \"oauth2.grant.jwt.jti_optional\" setting.
/// * [hydraOauth2GrantJwtMaxTtl] - Configures what the maximum age of a JWT assertion used in the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants (RFC7523) can be.  This feature uses the `exp` claim and `iat` claim to calculate assertion age. Assertions exceeding the max age will be denied.  Useful as a safety measure and recommended to keep below 720h.  This governs the \"oauth2.grant.jwt.max_ttl\" setting.
/// * [hydraOauth2PkceEnforced] - Configures whether PKCE should be enforced for all OAuth2 Clients.  This governs the \"oauth2.pkce.enforced\" setting.
/// * [hydraOauth2PkceEnforcedForPublicClients] - Configures whether PKCE should be enforced for OAuth2 Clients without a client secret (public clients).  This governs the \"oauth2.pkce.enforced_for_public_clients\" setting.
/// * [hydraOauth2RefreshTokenHook] - Sets the Refresh Token Hook Endpoint. If set this endpoint will be called during the OAuth2 Token Refresh grant update the OAuth2 Access Token claims.  This governs the \"oauth2.refresh_token_hook\" setting.
/// * [hydraOidcDynamicClientRegistrationDefaultScope] 
/// * [hydraOidcDynamicClientRegistrationEnabled] - Configures OpenID Connect Dynamic Client Registration.  This governs the \"oidc.dynamic_client_registration.enabled\" setting.
/// * [hydraOidcSubjectIdentifiersPairwiseSalt] - Configures OpenID Connect Discovery and overwrites the pairwise algorithm  This governs the \"oidc.subject_identifiers.pairwise_salt\" setting.
/// * [hydraOidcSubjectIdentifiersSupportedTypes] 
/// * [hydraSecretsCookie] 
/// * [hydraSecretsSystem] 
/// * [hydraServeAdminCorsAllowedOrigins] 
/// * [hydraServeAdminCorsEnabled] - Configures the Ory Hydra CORS Settings  This governs the \"serve.admin.cors.enabled\" setting.
/// * [hydraServeCookiesSameSiteLegacyWorkaround] - Configures the Ory Hydra Cookie Same Site Legacy Workaround  This governs the \"serve.cookies.same_site_legacy_workaround\" setting.
/// * [hydraServeCookiesSameSiteMode] - Configures the Ory Hydra Cookie Same Site Mode  This governs the \"serve.cookies.same_site_mode\" setting.
/// * [hydraServePublicCorsAllowedOrigins] 
/// * [hydraServePublicCorsEnabled] - Configures the Ory Hydra CORS Settings  This governs the \"serve.public.cors.enabled\" setting.
/// * [hydraStrategiesAccessToken] - Defines access token type. jwt is a bad idea, see https://www.ory.sh/docs/hydra/advanced#json-web-tokens  This governs the \"strategies.access_token\" setting. opaque Oauth2AccessTokenStrategyOpaque jwt Oauth2AccessTokenStrategyJwt
/// * [hydraStrategiesScope] - Defines how scopes are matched. For more details have a look at https://github.com/ory/fosite#scopes  This governs the \"strategies.scope\" setting. exact Oauth2ScopeStrategyExact wildcard Oauth2ScopeStrategyWildcard
/// * [hydraTtlAccessToken] - This governs the \"ttl.access_token\" setting.
/// * [hydraTtlAuthCode] - Configures how long refresh tokens are valid.  Set to -1 for refresh tokens to never expire. This is not recommended!  This governs the \"ttl.auth_code\" setting.
/// * [hydraTtlIdToken] - This governs the \"ttl.id_token\" setting.
/// * [hydraTtlLoginConsentRequest] - Configures how long a user login and consent flow may take.  This governs the \"ttl.login_consent_request\" setting.
/// * [hydraTtlRefreshToken] - Configures how long refresh tokens are valid.  Set to -1 for refresh tokens to never expire. This is not recommended!  This governs the \"ttl.refresh_token\" setting.
/// * [hydraUrlsConsent] - Sets the OAuth2 Consent Endpoint URL of the OAuth2 User Login & Consent flow.  Defaults to the Ory Account Experience if left empty.  This governs the \"urls.consent\" setting.
/// * [hydraUrlsError] - Sets the OAuth2 Error URL of the OAuth2 User Login & Consent flow.  Defaults to the Ory Account Experience if left empty.  This governs the \"urls.error\" setting.
/// * [hydraUrlsLogin] - Sets the OAuth2 Login Endpoint URL of the OAuth2 User Login & Consent flow.  Defaults to the Ory Account Experience if left empty.  This governs the \"urls.login\" setting.
/// * [hydraUrlsLogout] - Sets the logout endpoint.  Defaults to the Ory Account Experience if left empty.  This governs the \"urls.logout\" setting.
/// * [hydraUrlsPostLogoutRedirect] - When an OAuth2-related user agent requests to log out, they will be redirected to this url afterwards per default.  Defaults to the Ory Account Experience in development and your application in production mode when a custom domain is connected.  This governs the \"urls.post_logout_redirect\" setting.
/// * [hydraUrlsSelfIssuer] - This value will be used as the issuer in access and ID tokens. It must be specified and using HTTPS protocol, unless the development mode is enabled.  On the Ory Network it will be very rare that you want to modify this value. If left empty, it will default to the correct value for the Ory Network.  This governs the \"urls.self.issuer\" setting.
/// * [hydraWebfingerJwksBroadcastKeys] 
/// * [hydraWebfingerOidcDiscoveryAuthUrl] - Configures OpenID Connect Discovery and overwrites the OAuth2 Authorization URL.  This governs the \"webfinger.oidc.discovery.auth_url\" setting.
/// * [hydraWebfingerOidcDiscoveryClientRegistrationUrl] - Configures OpenID Connect Discovery and overwrites the OpenID Connect Dynamic Client Registration Endpoint.  This governs the \"webfinger.oidc.discovery.client_registration_url\" setting.
/// * [hydraWebfingerOidcDiscoveryJwksUrl] - Configures OpenID Connect Discovery and overwrites the JWKS URL.  This governs the \"webfinger.oidc.discovery.jwks_url\" setting.
/// * [hydraWebfingerOidcDiscoverySupportedClaims] 
/// * [hydraWebfingerOidcDiscoverySupportedScope] 
/// * [hydraWebfingerOidcDiscoveryTokenUrl] - Configures OpenID Connect Discovery and overwrites the OAuth2 Token URL.  This governs the \"webfinger.oidc.discovery.token_url\" setting.
/// * [hydraWebfingerOidcDiscoveryUserinfoUrl] - Configures OpenID Connect Discovery and overwrites userinfo endpoint to be advertised at the OpenID Connect Discovery endpoint /.well-known/openid-configuration. Defaults to Ory Hydra's userinfo endpoint at /userinfo. Set this value if you want to handle this endpoint yourself.  This governs the \"webfinger.oidc.discovery.userinfo_url\" setting.
/// * [id] - The revision ID.
/// * [ketoNamespaceConfiguration] - The Revisions' Keto Namespace Configuration  The string is a URL pointing to an OPL file with the configuration.
/// * [ketoNamespaces] 
/// * [ketoReadMaxDepth] 
/// * [kratosCookiesSameSite] - Configures the Ory Kratos Cookie SameSite Attribute  This governs the \"cookies.same_site\" setting.
/// * [kratosCourierSmtpConnectionUri] - Configures the Ory Kratos SMTP Connection URI  This governs the \"courier.smtp.connection_uri\" setting.
/// * [kratosCourierSmtpFromAddress] - Configures the Ory Kratos SMTP From Address  This governs the \"courier.smtp.from_address\" setting.
/// * [kratosCourierSmtpFromName] - Configures the Ory Kratos SMTP From Name  This governs the \"courier.smtp.from_name\" setting.
/// * [kratosCourierSmtpHeaders] - NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable-
/// * [kratosCourierTemplatesRecoveryCodeInvalidEmailBodyHtml] - Configures the Ory Kratos Invalid Recovery via Code Email Body HTML Template  This governs the \"courier.smtp.templates.recovery_code.invalid.email.body.html\" setting.
/// * [kratosCourierTemplatesRecoveryCodeInvalidEmailBodyPlaintext] - Configures the Ory Kratos Invalid Recovery via Code Email Body Plaintext Template  This governs the \"courier.smtp.templates.recovery_code.invalid.email.body.plaintext\" setting.
/// * [kratosCourierTemplatesRecoveryCodeInvalidEmailSubject] - Configures the Ory Kratos Invalid Recovery via Code Email Subject Template  This governs the \"courier.smtp.templates.recovery_code.invalid.email.body.html\" setting.
/// * [kratosCourierTemplatesRecoveryCodeValidEmailBodyHtml] - Configures the Ory Kratos Valid Recovery via Code Email Body HTML Template  This governs the \"courier.smtp.templates.recovery_code.valid.email.body.html\" setting.
/// * [kratosCourierTemplatesRecoveryCodeValidEmailBodyPlaintext] - Configures the Ory Kratos Valid Recovery via Code Email Body Plaintext Template  This governs the \"courier.smtp.templates.recovery_code.valid.email.body.plaintext\" setting.
/// * [kratosCourierTemplatesRecoveryCodeValidEmailSubject] - Configures the Ory Kratos Valid Recovery via Code Email Subject Template  This governs the \"courier.smtp.templates.recovery_code.valid.email.subject\" setting.
/// * [kratosCourierTemplatesRecoveryInvalidEmailBodyHtml] - Configures the Ory Kratos Invalid Recovery Email Body HTML Template  This governs the \"courier.smtp.templates.recovery.invalid.email.body.html\" setting.
/// * [kratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext] - Configures the Ory Kratos Invalid Recovery Email Body Plaintext Template  This governs the \"courier.smtp.templates.recovery.invalid.email.body.plaintext\" setting.
/// * [kratosCourierTemplatesRecoveryInvalidEmailSubject] - Configures the Ory Kratos Invalid Recovery Email Subject Template  This governs the \"courier.smtp.templates.recovery.invalid.email.body.html\" setting.
/// * [kratosCourierTemplatesRecoveryValidEmailBodyHtml] - Configures the Ory Kratos Valid Recovery Email Body HTML Template  This governs the \"courier.smtp.templates.recovery.valid.email.body.html\" setting.
/// * [kratosCourierTemplatesRecoveryValidEmailBodyPlaintext] - Configures the Ory Kratos Valid Recovery Email Body Plaintext Template  This governs the \"courier.smtp.templates.recovery.valid.email.body.plaintext\" setting.
/// * [kratosCourierTemplatesRecoveryValidEmailSubject] - Configures the Ory Kratos Valid Recovery Email Subject Template  This governs the \"courier.smtp.templates.recovery.valid.email.subject\" setting.
/// * [kratosCourierTemplatesVerificationCodeInvalidEmailBodyHtml] - Configures the Ory Kratos Invalid Verification via Code Email Body HTML Template  This governs the \"courier.smtp.templates.verification_code.invalid.email.body.html\" setting.
/// * [kratosCourierTemplatesVerificationCodeInvalidEmailBodyPlaintext] - Configures the Ory Kratos Invalid Verification via Code Email Body Plaintext Template  This governs the \"courier.smtp.templates.verification_code.invalid.email.body.plaintext\" setting.
/// * [kratosCourierTemplatesVerificationCodeInvalidEmailSubject] - Configures the Ory Kratos Invalid Verification via Code Email Subject Template  This governs the \"courier.smtp.templates.verification_code.invalid.email.subject\" setting.
/// * [kratosCourierTemplatesVerificationCodeValidEmailBodyHtml] - Configures the Ory Kratos Valid Verification via Code Email Body HTML Template  This governs the \"courier.smtp.templates.verification_code.valid.email.body.html\" setting.
/// * [kratosCourierTemplatesVerificationCodeValidEmailBodyPlaintext] - Configures the Ory Kratos Valid Verification via Code Email Body Plaintext Template  This governs the \"courier.smtp.templates.verification_code.valid.email.body.plaintext\" setting.
/// * [kratosCourierTemplatesVerificationCodeValidEmailSubject] - Configures the Ory Kratos Valid Verification via Code Email Subject Template  This governs the \"courier.smtp.templates.verification_code.valid.email.subject\" setting.
/// * [kratosCourierTemplatesVerificationInvalidEmailBodyHtml] - Configures the Ory Kratos Invalid Verification Email Body HTML Template  This governs the \"courier.smtp.templates.verification.invalid.email.body.html\" setting.
/// * [kratosCourierTemplatesVerificationInvalidEmailBodyPlaintext] - Configures the Ory Kratos Invalid Verification Email Body Plaintext Template  This governs the \"courier.smtp.templates.verification.invalid.email.body.plaintext\" setting.
/// * [kratosCourierTemplatesVerificationInvalidEmailSubject] - Configures the Ory Kratos Invalid Verification Email Subject Template  This governs the \"courier.smtp.templates.verification.invalid.email.subject\" setting.
/// * [kratosCourierTemplatesVerificationValidEmailBodyHtml] - Configures the Ory Kratos Valid Verification Email Body HTML Template  This governs the \"courier.smtp.templates.verification.valid.email.body.html\" setting.
/// * [kratosCourierTemplatesVerificationValidEmailBodyPlaintext] - Configures the Ory Kratos Valid Verification Email Body Plaintext Template  This governs the \"courier.smtp.templates.verification.valid.email.body.plaintext\" setting.
/// * [kratosCourierTemplatesVerificationValidEmailSubject] - Configures the Ory Kratos Valid Verification Email Subject Template  This governs the \"courier.smtp.templates.verification.valid.email.subject\" setting.
/// * [kratosFeatureFlagsCacheableSessions] - Configures the Ory Kratos Session caching feature flag  This governs the \"feature_flags.cacheable_sessions\" setting.
/// * [kratosIdentitySchemas] 
/// * [kratosOauth2ProviderHeaders] - NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable-
/// * [kratosOauth2ProviderUrl] - The Revisions' OAuth2 Provider Integration URL  This governs the \"oauth2_provider.url\" setting.
/// * [kratosSecretsCipher] 
/// * [kratosSecretsCookie] 
/// * [kratosSecretsDefault] 
/// * [kratosSelfserviceAllowedReturnUrls] 
/// * [kratosSelfserviceDefaultBrowserReturnUrl] - Configures the Ory Kratos Default Return URL  This governs the \"selfservice.allowed_return_urls\" setting.
/// * [kratosSelfserviceFlowsErrorUiUrl] - Configures the Ory Kratos Error UI URL  This governs the \"selfservice.flows.error.ui_url\" setting.
/// * [kratosSelfserviceFlowsHooks] 
/// * [kratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl] - Configures the Ory Kratos Login Default Return URL  This governs the \"selfservice.flows.login.after.default_browser_return_url\" setting.
/// * [kratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl] - Configures the Ory Kratos Login After OIDC Default Return URL  This governs the \"selfservice.flows.login.after.oidc.default_browser_return_url\" setting.
/// * [kratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl] - Configures the Ory Kratos Login After Password Default Return URL  This governs the \"selfservice.flows.login.after.password.default_browser_return_url\" setting.
/// * [kratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl] - Configures the Ory Kratos Login After WebAuthn Default Return URL  This governs the \"selfservice.flows.login.after.webauthn.default_browser_return_url\" setting.
/// * [kratosSelfserviceFlowsLoginLifespan] - Configures the Ory Kratos Login Lifespan  This governs the \"selfservice.flows.login.lifespan\" setting.
/// * [kratosSelfserviceFlowsLoginUiUrl] - Configures the Ory Kratos Login UI URL  This governs the \"selfservice.flows.login.ui_url\" setting.
/// * [kratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl] - Configures the Ory Kratos Logout Default Return URL  This governs the \"selfservice.flows.logout.after.default_browser_return_url\" setting.
/// * [kratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl] - Configures the Ory Kratos Recovery Default Return URL  This governs the \"selfservice.flows.recovery.after.default_browser_return_url\" setting.
/// * [kratosSelfserviceFlowsRecoveryEnabled] - Configures the Ory Kratos Recovery Enabled Setting  This governs the \"selfservice.flows.recovery.enabled\" setting.
/// * [kratosSelfserviceFlowsRecoveryLifespan] - Configures the Ory Kratos Recovery Lifespan  This governs the \"selfservice.flows.recovery.lifespan\" setting.
/// * [kratosSelfserviceFlowsRecoveryNotifyUnknownRecipients] - Configures whether to notify unknown recipients of a Ory Kratos recovery flow  This governs the \"selfservice.flows.recovery.notify_unknown_recipients\" setting.
/// * [kratosSelfserviceFlowsRecoveryUiUrl] - Configures the Ory Kratos Recovery UI URL  This governs the \"selfservice.flows.recovery.ui_url\" setting.
/// * [kratosSelfserviceFlowsRecoveryUse] - Configures the Ory Kratos Recovery strategy to use (\"link\" or \"code\")  This governs the \"selfservice.flows.recovery.use\" setting. link SelfServiceMessageVerificationStrategyLink code SelfServiceMessageVerificationStrategyCode
/// * [kratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl] - Configures the Ory Kratos Registration Default Return URL  This governs the \"selfservice.flows.registration.after.default_browser_return_url\" setting.
/// * [kratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl] - Configures the Ory Kratos Registration After OIDC Default Return URL  This governs the \"selfservice.flows.registration.after.oidc.default_browser_return_url\" setting.
/// * [kratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl] - Configures the Ory Kratos Registration After Password Default Return URL  This governs the \"selfservice.flows.registration.after.password.default_browser_return_url\" setting.
/// * [kratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl] - Configures the Ory Kratos Registration After Password Default Return URL  This governs the \"selfservice.flows.registration.after.password.default_browser_return_url\" setting.
/// * [kratosSelfserviceFlowsRegistrationEnabled] - Configures the Whether Ory Kratos Registration is Enabled  This governs the \"selfservice.flows.registration.enabled\" setting.0
/// * [kratosSelfserviceFlowsRegistrationLifespan] - Configures the Ory Kratos Registration Lifespan  This governs the \"selfservice.flows.registration.lifespan\" setting.
/// * [kratosSelfserviceFlowsRegistrationUiUrl] - Configures the Ory Kratos Registration UI URL  This governs the \"selfservice.flows.registration.ui_url\" setting.
/// * [kratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl] - Configures the Ory Kratos Settings Default Return URL  This governs the \"selfservice.flows.settings.after.default_browser_return_url\" setting.
/// * [kratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl] - Configures the Ory Kratos Settings Default Return URL After Updating Passwords  This governs the \"selfservice.flows.settings.after.password.default_browser_return_url\" setting.
/// * [kratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl] - Configures the Ory Kratos Settings Default Return URL After Updating Profiles  This governs the \"selfservice.flows.settings.after.profile.default_browser_return_url\" setting.
/// * [kratosSelfserviceFlowsSettingsLifespan] - Configures the Ory Kratos Settings Lifespan  This governs the \"selfservice.flows.settings.lifespan\" setting.
/// * [kratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge] - Configures the Ory Kratos Settings Privileged Session Max Age  This governs the \"selfservice.flows.settings.privileged_session_max_age\" setting.
/// * [kratosSelfserviceFlowsSettingsRequiredAal] - Configures the Ory Kratos Settings Required AAL  This governs the \"selfservice.flows.settings.required_aal\" setting.
/// * [kratosSelfserviceFlowsSettingsUiUrl] - Configures the Ory Kratos Settings UI URL  This governs the \"selfservice.flows.settings.ui_url\" setting.
/// * [kratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl] - Configures the Ory Kratos Verification Default Return URL  This governs the \"selfservice.flows.verification.after.default_browser_return_url\" setting.
/// * [kratosSelfserviceFlowsVerificationEnabled] - Configures the Ory Kratos Verification Enabled Setting  This governs the \"selfservice.flows.verification.enabled\" setting.
/// * [kratosSelfserviceFlowsVerificationLifespan] - Configures the Ory Kratos Verification Lifespan  This governs the \"selfservice.flows.verification.lifespan\" setting.
/// * [kratosSelfserviceFlowsVerificationNotifyUnknownRecipients] - Configures whether to notify unknown recipients of a Ory Kratos verification flow  This governs the \"selfservice.flows.verification.notify_unknown_recipients\" setting.
/// * [kratosSelfserviceFlowsVerificationUiUrl] - Configures the Ory Kratos Verification UI URL  This governs the \"selfservice.flows.verification.ui_url\" setting.
/// * [kratosSelfserviceFlowsVerificationUse] - Configures the Ory Kratos Strategy to use for Verification  This governs the \"selfservice.flows.verification.use\" setting. link SelfServiceMessageVerificationStrategyLink code SelfServiceMessageVerificationStrategyCode
/// * [kratosSelfserviceMethodsCodeConfigLifespan] - Configures the Ory Kratos Code Method's lifespan  This governs the \"selfservice.methods.code.config.lifespan\" setting.
/// * [kratosSelfserviceMethodsCodeEnabled] - Configures whether Ory Kratos Code Method is enabled  This governs the \"selfservice.methods.code.enabled\" setting.
/// * [kratosSelfserviceMethodsLinkConfigBaseUrl] - Configures the Base URL which Recovery, Verification, and Login Links Point to  It is recommended to leave this value empty. It will be appropriately configured to the best matching domain (e.g. when using custom domains) automatically.  This governs the \"selfservice.methods.link.config.base_url\" setting.
/// * [kratosSelfserviceMethodsLinkConfigLifespan] - Configures the Ory Kratos Link Method's lifespan  This governs the \"selfservice.methods.link.config.lifespan\" setting.
/// * [kratosSelfserviceMethodsLinkEnabled] - Configures whether Ory Kratos Link Method is enabled  This governs the \"selfservice.methods.link.enabled\" setting.
/// * [kratosSelfserviceMethodsLookupSecretEnabled] - Configures whether Ory Kratos TOTP Lookup Secret is enabled  This governs the \"selfservice.methods.lookup_secret.enabled\" setting.
/// * [kratosSelfserviceMethodsOidcConfigBaseRedirectUri] - Configures the Ory Kratos Third Party / OpenID Connect base redirect URI  This governs the \"selfservice.methods.oidc.config.base_redirect_uri\" setting.
/// * [kratosSelfserviceMethodsOidcConfigProviders] 
/// * [kratosSelfserviceMethodsOidcEnabled] - Configures whether Ory Kratos Third Party / OpenID Connect Login is enabled  This governs the \"selfservice.methods.oidc.enabled\" setting.
/// * [kratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled] - Configures whether Ory Kratos Password HIBP Checks is enabled  This governs the \"selfservice.methods.password.config.haveibeenpwned_enabled\" setting.
/// * [kratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled] - Configures whether Ory Kratos Password should disable the similarity policy.  This governs the \"selfservice.methods.password.config.identifier_similarity_check_enabled\" setting.
/// * [kratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors] - Configures whether Ory Kratos Password Should ignore HIBPWND Network Errors  This governs the \"selfservice.methods.password.config.ignore_network_errors\" setting.
/// * [kratosSelfserviceMethodsPasswordConfigMaxBreaches] - Configures Ory Kratos Password Max Breaches Detection  This governs the \"selfservice.methods.password.config.max_breaches\" setting.
/// * [kratosSelfserviceMethodsPasswordConfigMinPasswordLength] - Configures the minimum length of passwords.  This governs the \"selfservice.methods.password.config.min_password_length\" setting.
/// * [kratosSelfserviceMethodsPasswordEnabled] - Configures whether Ory Kratos Password Method is enabled  This governs the \"selfservice.methods.password.enabled\" setting.
/// * [kratosSelfserviceMethodsProfileEnabled] - Configures whether Ory Kratos Profile Method is enabled  This governs the \"selfservice.methods.profile.enabled\" setting.
/// * [kratosSelfserviceMethodsTotpConfigIssuer] - Configures Ory Kratos TOTP Issuer  This governs the \"selfservice.methods.totp.config.issuer\" setting.
/// * [kratosSelfserviceMethodsTotpEnabled] - Configures whether Ory Kratos TOTP Method is enabled  This governs the \"selfservice.methods.totp.enabled\" setting.
/// * [kratosSelfserviceMethodsWebauthnConfigPasswordless] - Configures whether Ory Kratos Webauthn is used for passwordless flows  This governs the \"selfservice.methods.webauthn.config.passwordless\" setting.
/// * [kratosSelfserviceMethodsWebauthnConfigRpDisplayName] - Configures the Ory Kratos Webauthn RP Display Name  This governs the \"selfservice.methods.webauthn.config.rp.display_name\" setting.
/// * [kratosSelfserviceMethodsWebauthnConfigRpIcon] - Configures the Ory Kratos Webauthn RP Icon  This governs the \"selfservice.methods.webauthn.config.rp.icon\" setting.
/// * [kratosSelfserviceMethodsWebauthnConfigRpId] - Configures the Ory Kratos Webauthn RP ID  This governs the \"selfservice.methods.webauthn.config.rp.id\" setting.
/// * [kratosSelfserviceMethodsWebauthnConfigRpOrigin] - Configures the Ory Kratos Webauthn RP Origin  This governs the \"selfservice.methods.webauthn.config.rp.origin\" setting.
/// * [kratosSelfserviceMethodsWebauthnEnabled] - Configures whether Ory Kratos Webauthn is enabled  This governs the \"selfservice.methods.webauthn.enabled\" setting.
/// * [kratosSessionCookiePersistent] - Configures the Ory Kratos Session Cookie Persistent Attribute  This governs the \"session.cookie.persistent\" setting.
/// * [kratosSessionCookieSameSite] - Configures the Ory Kratos Session Cookie SameSite Attribute  This governs the \"session.cookie.same_site\" setting.
/// * [kratosSessionLifespan] - Configures the Ory Kratos Session Lifespan  This governs the \"session.lifespan\" setting.
/// * [kratosSessionWhoamiRequiredAal] - Configures the Ory Kratos Session Whoami AAL requirement  This governs the \"session.whoami.required_aal\" setting.
/// * [name] - The project's name.
/// * [production] - Whether this project is in production mode or not.  In development mode, a low-security profile is used making it easier to develop against your, for example, local environment.
/// * [projectId] - The Revision's Project ID
/// * [updatedAt] - Last Time Project's Revision was Updated
@BuiltValue()
abstract class NormalizedProjectRevision implements Built<NormalizedProjectRevision, NormalizedProjectRevisionBuilder> {
  /// The Project's Revision Creation Date
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'hydra_oauth2_allowed_top_level_claims')
  BuiltList<String>? get hydraOauth2AllowedTopLevelClaims;

  /// Automatically grant authorized OAuth2 Scope in OAuth2 Client Credentials Flow.  Each OAuth2 Client is allowed to request a predefined OAuth2 Scope (for example `read write`). If this option is enabled, the full scope is automatically granted when performing the OAuth2 Client Credentials flow.  If disabled, the OAuth2 Client has to request the scope in the OAuth2 request by providing the `scope` query parameter.  Setting this option to true is common if you need compatibility with MITREid.  This governs the \"oauth2.client_credentials.default_grant_allowed_scope\" setting.
  @BuiltValueField(wireName: r'hydra_oauth2_client_credentials_default_grant_allowed_scope')
  bool? get hydraOauth2ClientCredentialsDefaultGrantAllowedScope;

  /// Set to true if you want to exclude claim `nbf (not before)` part of access token.  This governs the \"oauth2.exclude_not_before_claim\" setting.
  @BuiltValueField(wireName: r'hydra_oauth2_exclude_not_before_claim')
  bool? get hydraOauth2ExcludeNotBeforeClaim;

  /// Configures if the issued at (`iat`) claim is required in the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants (RFC7523).  If set to `false`, the `iat` claim is required. Set this value to `true` only after careful consideration.  This governs the \"oauth2.grant.jwt.iat_optional\" setting.
  @BuiltValueField(wireName: r'hydra_oauth2_grant_jwt_iat_optional')
  bool? get hydraOauth2GrantJwtIatOptional;

  /// Configures if the JSON Web Token ID (`jti`) claim is required in the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants (RFC7523).  If set to `false`, the `jti` claim is required. Set this value to `true` only after careful consideration.  This governs the \"oauth2.grant.jwt.jti_optional\" setting.
  @BuiltValueField(wireName: r'hydra_oauth2_grant_jwt_jti_optional')
  bool? get hydraOauth2GrantJwtJtiOptional;

  /// Configures what the maximum age of a JWT assertion used in the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants (RFC7523) can be.  This feature uses the `exp` claim and `iat` claim to calculate assertion age. Assertions exceeding the max age will be denied.  Useful as a safety measure and recommended to keep below 720h.  This governs the \"oauth2.grant.jwt.max_ttl\" setting.
  @BuiltValueField(wireName: r'hydra_oauth2_grant_jwt_max_ttl')
  String? get hydraOauth2GrantJwtMaxTtl;

  /// Configures whether PKCE should be enforced for all OAuth2 Clients.  This governs the \"oauth2.pkce.enforced\" setting.
  @BuiltValueField(wireName: r'hydra_oauth2_pkce_enforced')
  bool? get hydraOauth2PkceEnforced;

  /// Configures whether PKCE should be enforced for OAuth2 Clients without a client secret (public clients).  This governs the \"oauth2.pkce.enforced_for_public_clients\" setting.
  @BuiltValueField(wireName: r'hydra_oauth2_pkce_enforced_for_public_clients')
  bool? get hydraOauth2PkceEnforcedForPublicClients;

  /// Sets the Refresh Token Hook Endpoint. If set this endpoint will be called during the OAuth2 Token Refresh grant update the OAuth2 Access Token claims.  This governs the \"oauth2.refresh_token_hook\" setting.
  @BuiltValueField(wireName: r'hydra_oauth2_refresh_token_hook')
  String? get hydraOauth2RefreshTokenHook;

  @BuiltValueField(wireName: r'hydra_oidc_dynamic_client_registration_default_scope')
  BuiltList<String>? get hydraOidcDynamicClientRegistrationDefaultScope;

  /// Configures OpenID Connect Dynamic Client Registration.  This governs the \"oidc.dynamic_client_registration.enabled\" setting.
  @BuiltValueField(wireName: r'hydra_oidc_dynamic_client_registration_enabled')
  bool? get hydraOidcDynamicClientRegistrationEnabled;

  /// Configures OpenID Connect Discovery and overwrites the pairwise algorithm  This governs the \"oidc.subject_identifiers.pairwise_salt\" setting.
  @BuiltValueField(wireName: r'hydra_oidc_subject_identifiers_pairwise_salt')
  String? get hydraOidcSubjectIdentifiersPairwiseSalt;

  @BuiltValueField(wireName: r'hydra_oidc_subject_identifiers_supported_types')
  BuiltList<String>? get hydraOidcSubjectIdentifiersSupportedTypes;

  @BuiltValueField(wireName: r'hydra_secrets_cookie')
  BuiltList<String>? get hydraSecretsCookie;

  @BuiltValueField(wireName: r'hydra_secrets_system')
  BuiltList<String>? get hydraSecretsSystem;

  @BuiltValueField(wireName: r'hydra_serve_admin_cors_allowed_origins')
  BuiltList<String>? get hydraServeAdminCorsAllowedOrigins;

  /// Configures the Ory Hydra CORS Settings  This governs the \"serve.admin.cors.enabled\" setting.
  @BuiltValueField(wireName: r'hydra_serve_admin_cors_enabled')
  bool? get hydraServeAdminCorsEnabled;

  /// Configures the Ory Hydra Cookie Same Site Legacy Workaround  This governs the \"serve.cookies.same_site_legacy_workaround\" setting.
  @BuiltValueField(wireName: r'hydra_serve_cookies_same_site_legacy_workaround')
  bool? get hydraServeCookiesSameSiteLegacyWorkaround;

  /// Configures the Ory Hydra Cookie Same Site Mode  This governs the \"serve.cookies.same_site_mode\" setting.
  @BuiltValueField(wireName: r'hydra_serve_cookies_same_site_mode')
  String? get hydraServeCookiesSameSiteMode;

  @BuiltValueField(wireName: r'hydra_serve_public_cors_allowed_origins')
  BuiltList<String>? get hydraServePublicCorsAllowedOrigins;

  /// Configures the Ory Hydra CORS Settings  This governs the \"serve.public.cors.enabled\" setting.
  @BuiltValueField(wireName: r'hydra_serve_public_cors_enabled')
  bool? get hydraServePublicCorsEnabled;

  /// Defines access token type. jwt is a bad idea, see https://www.ory.sh/docs/hydra/advanced#json-web-tokens  This governs the \"strategies.access_token\" setting. opaque Oauth2AccessTokenStrategyOpaque jwt Oauth2AccessTokenStrategyJwt
  @BuiltValueField(wireName: r'hydra_strategies_access_token')
  NormalizedProjectRevisionHydraStrategiesAccessTokenEnum? get hydraStrategiesAccessToken;
  // enum hydraStrategiesAccessTokenEnum {  opaque,  jwt,  };

  /// Defines how scopes are matched. For more details have a look at https://github.com/ory/fosite#scopes  This governs the \"strategies.scope\" setting. exact Oauth2ScopeStrategyExact wildcard Oauth2ScopeStrategyWildcard
  @BuiltValueField(wireName: r'hydra_strategies_scope')
  NormalizedProjectRevisionHydraStrategiesScopeEnum? get hydraStrategiesScope;
  // enum hydraStrategiesScopeEnum {  exact,  wildcard,  };

  /// This governs the \"ttl.access_token\" setting.
  @BuiltValueField(wireName: r'hydra_ttl_access_token')
  String? get hydraTtlAccessToken;

  /// Configures how long refresh tokens are valid.  Set to -1 for refresh tokens to never expire. This is not recommended!  This governs the \"ttl.auth_code\" setting.
  @BuiltValueField(wireName: r'hydra_ttl_auth_code')
  String? get hydraTtlAuthCode;

  /// This governs the \"ttl.id_token\" setting.
  @BuiltValueField(wireName: r'hydra_ttl_id_token')
  String? get hydraTtlIdToken;

  /// Configures how long a user login and consent flow may take.  This governs the \"ttl.login_consent_request\" setting.
  @BuiltValueField(wireName: r'hydra_ttl_login_consent_request')
  String? get hydraTtlLoginConsentRequest;

  /// Configures how long refresh tokens are valid.  Set to -1 for refresh tokens to never expire. This is not recommended!  This governs the \"ttl.refresh_token\" setting.
  @BuiltValueField(wireName: r'hydra_ttl_refresh_token')
  String? get hydraTtlRefreshToken;

  /// Sets the OAuth2 Consent Endpoint URL of the OAuth2 User Login & Consent flow.  Defaults to the Ory Account Experience if left empty.  This governs the \"urls.consent\" setting.
  @BuiltValueField(wireName: r'hydra_urls_consent')
  String? get hydraUrlsConsent;

  /// Sets the OAuth2 Error URL of the OAuth2 User Login & Consent flow.  Defaults to the Ory Account Experience if left empty.  This governs the \"urls.error\" setting.
  @BuiltValueField(wireName: r'hydra_urls_error')
  String? get hydraUrlsError;

  /// Sets the OAuth2 Login Endpoint URL of the OAuth2 User Login & Consent flow.  Defaults to the Ory Account Experience if left empty.  This governs the \"urls.login\" setting.
  @BuiltValueField(wireName: r'hydra_urls_login')
  String? get hydraUrlsLogin;

  /// Sets the logout endpoint.  Defaults to the Ory Account Experience if left empty.  This governs the \"urls.logout\" setting.
  @BuiltValueField(wireName: r'hydra_urls_logout')
  String? get hydraUrlsLogout;

  /// When an OAuth2-related user agent requests to log out, they will be redirected to this url afterwards per default.  Defaults to the Ory Account Experience in development and your application in production mode when a custom domain is connected.  This governs the \"urls.post_logout_redirect\" setting.
  @BuiltValueField(wireName: r'hydra_urls_post_logout_redirect')
  String? get hydraUrlsPostLogoutRedirect;

  /// This value will be used as the issuer in access and ID tokens. It must be specified and using HTTPS protocol, unless the development mode is enabled.  On the Ory Network it will be very rare that you want to modify this value. If left empty, it will default to the correct value for the Ory Network.  This governs the \"urls.self.issuer\" setting.
  @BuiltValueField(wireName: r'hydra_urls_self_issuer')
  String? get hydraUrlsSelfIssuer;

  @BuiltValueField(wireName: r'hydra_webfinger_jwks_broadcast_keys')
  BuiltList<String>? get hydraWebfingerJwksBroadcastKeys;

  /// Configures OpenID Connect Discovery and overwrites the OAuth2 Authorization URL.  This governs the \"webfinger.oidc.discovery.auth_url\" setting.
  @BuiltValueField(wireName: r'hydra_webfinger_oidc_discovery_auth_url')
  String? get hydraWebfingerOidcDiscoveryAuthUrl;

  /// Configures OpenID Connect Discovery and overwrites the OpenID Connect Dynamic Client Registration Endpoint.  This governs the \"webfinger.oidc.discovery.client_registration_url\" setting.
  @BuiltValueField(wireName: r'hydra_webfinger_oidc_discovery_client_registration_url')
  String? get hydraWebfingerOidcDiscoveryClientRegistrationUrl;

  /// Configures OpenID Connect Discovery and overwrites the JWKS URL.  This governs the \"webfinger.oidc.discovery.jwks_url\" setting.
  @BuiltValueField(wireName: r'hydra_webfinger_oidc_discovery_jwks_url')
  String? get hydraWebfingerOidcDiscoveryJwksUrl;

  @BuiltValueField(wireName: r'hydra_webfinger_oidc_discovery_supported_claims')
  BuiltList<String>? get hydraWebfingerOidcDiscoverySupportedClaims;

  @BuiltValueField(wireName: r'hydra_webfinger_oidc_discovery_supported_scope')
  BuiltList<String>? get hydraWebfingerOidcDiscoverySupportedScope;

  /// Configures OpenID Connect Discovery and overwrites the OAuth2 Token URL.  This governs the \"webfinger.oidc.discovery.token_url\" setting.
  @BuiltValueField(wireName: r'hydra_webfinger_oidc_discovery_token_url')
  String? get hydraWebfingerOidcDiscoveryTokenUrl;

  /// Configures OpenID Connect Discovery and overwrites userinfo endpoint to be advertised at the OpenID Connect Discovery endpoint /.well-known/openid-configuration. Defaults to Ory Hydra's userinfo endpoint at /userinfo. Set this value if you want to handle this endpoint yourself.  This governs the \"webfinger.oidc.discovery.userinfo_url\" setting.
  @BuiltValueField(wireName: r'hydra_webfinger_oidc_discovery_userinfo_url')
  String? get hydraWebfingerOidcDiscoveryUserinfoUrl;

  /// The revision ID.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The Revisions' Keto Namespace Configuration  The string is a URL pointing to an OPL file with the configuration.
  @BuiltValueField(wireName: r'keto_namespace_configuration')
  String? get ketoNamespaceConfiguration;

  @BuiltValueField(wireName: r'keto_namespaces')
  BuiltList<KetoNamespace>? get ketoNamespaces;

  @BuiltValueField(wireName: r'keto_read_max_depth')
  int? get ketoReadMaxDepth;

  /// Configures the Ory Kratos Cookie SameSite Attribute  This governs the \"cookies.same_site\" setting.
  @BuiltValueField(wireName: r'kratos_cookies_same_site')
  String? get kratosCookiesSameSite;

  /// Configures the Ory Kratos SMTP Connection URI  This governs the \"courier.smtp.connection_uri\" setting.
  @BuiltValueField(wireName: r'kratos_courier_smtp_connection_uri')
  String? get kratosCourierSmtpConnectionUri;

  /// Configures the Ory Kratos SMTP From Address  This governs the \"courier.smtp.from_address\" setting.
  @BuiltValueField(wireName: r'kratos_courier_smtp_from_address')
  String? get kratosCourierSmtpFromAddress;

  /// Configures the Ory Kratos SMTP From Name  This governs the \"courier.smtp.from_name\" setting.
  @BuiltValueField(wireName: r'kratos_courier_smtp_from_name')
  String? get kratosCourierSmtpFromName;

  /// NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable-
  @BuiltValueField(wireName: r'kratos_courier_smtp_headers')
  JsonObject? get kratosCourierSmtpHeaders;

  /// Configures the Ory Kratos Invalid Recovery via Code Email Body HTML Template  This governs the \"courier.smtp.templates.recovery_code.invalid.email.body.html\" setting.
  @BuiltValueField(wireName: r'kratos_courier_templates_recovery_code_invalid_email_body_html')
  String? get kratosCourierTemplatesRecoveryCodeInvalidEmailBodyHtml;

  /// Configures the Ory Kratos Invalid Recovery via Code Email Body Plaintext Template  This governs the \"courier.smtp.templates.recovery_code.invalid.email.body.plaintext\" setting.
  @BuiltValueField(wireName: r'kratos_courier_templates_recovery_code_invalid_email_body_plaintext')
  String? get kratosCourierTemplatesRecoveryCodeInvalidEmailBodyPlaintext;

  /// Configures the Ory Kratos Invalid Recovery via Code Email Subject Template  This governs the \"courier.smtp.templates.recovery_code.invalid.email.body.html\" setting.
  @BuiltValueField(wireName: r'kratos_courier_templates_recovery_code_invalid_email_subject')
  String? get kratosCourierTemplatesRecoveryCodeInvalidEmailSubject;

  /// Configures the Ory Kratos Valid Recovery via Code Email Body HTML Template  This governs the \"courier.smtp.templates.recovery_code.valid.email.body.html\" setting.
  @BuiltValueField(wireName: r'kratos_courier_templates_recovery_code_valid_email_body_html')
  String? get kratosCourierTemplatesRecoveryCodeValidEmailBodyHtml;

  /// Configures the Ory Kratos Valid Recovery via Code Email Body Plaintext Template  This governs the \"courier.smtp.templates.recovery_code.valid.email.body.plaintext\" setting.
  @BuiltValueField(wireName: r'kratos_courier_templates_recovery_code_valid_email_body_plaintext')
  String? get kratosCourierTemplatesRecoveryCodeValidEmailBodyPlaintext;

  /// Configures the Ory Kratos Valid Recovery via Code Email Subject Template  This governs the \"courier.smtp.templates.recovery_code.valid.email.subject\" setting.
  @BuiltValueField(wireName: r'kratos_courier_templates_recovery_code_valid_email_subject')
  String? get kratosCourierTemplatesRecoveryCodeValidEmailSubject;

  /// Configures the Ory Kratos Invalid Recovery Email Body HTML Template  This governs the \"courier.smtp.templates.recovery.invalid.email.body.html\" setting.
  @BuiltValueField(wireName: r'kratos_courier_templates_recovery_invalid_email_body_html')
  String? get kratosCourierTemplatesRecoveryInvalidEmailBodyHtml;

  /// Configures the Ory Kratos Invalid Recovery Email Body Plaintext Template  This governs the \"courier.smtp.templates.recovery.invalid.email.body.plaintext\" setting.
  @BuiltValueField(wireName: r'kratos_courier_templates_recovery_invalid_email_body_plaintext')
  String? get kratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext;

  /// Configures the Ory Kratos Invalid Recovery Email Subject Template  This governs the \"courier.smtp.templates.recovery.invalid.email.body.html\" setting.
  @BuiltValueField(wireName: r'kratos_courier_templates_recovery_invalid_email_subject')
  String? get kratosCourierTemplatesRecoveryInvalidEmailSubject;

  /// Configures the Ory Kratos Valid Recovery Email Body HTML Template  This governs the \"courier.smtp.templates.recovery.valid.email.body.html\" setting.
  @BuiltValueField(wireName: r'kratos_courier_templates_recovery_valid_email_body_html')
  String? get kratosCourierTemplatesRecoveryValidEmailBodyHtml;

  /// Configures the Ory Kratos Valid Recovery Email Body Plaintext Template  This governs the \"courier.smtp.templates.recovery.valid.email.body.plaintext\" setting.
  @BuiltValueField(wireName: r'kratos_courier_templates_recovery_valid_email_body_plaintext')
  String? get kratosCourierTemplatesRecoveryValidEmailBodyPlaintext;

  /// Configures the Ory Kratos Valid Recovery Email Subject Template  This governs the \"courier.smtp.templates.recovery.valid.email.subject\" setting.
  @BuiltValueField(wireName: r'kratos_courier_templates_recovery_valid_email_subject')
  String? get kratosCourierTemplatesRecoveryValidEmailSubject;

  /// Configures the Ory Kratos Invalid Verification via Code Email Body HTML Template  This governs the \"courier.smtp.templates.verification_code.invalid.email.body.html\" setting.
  @BuiltValueField(wireName: r'kratos_courier_templates_verification_code_invalid_email_body_html')
  String? get kratosCourierTemplatesVerificationCodeInvalidEmailBodyHtml;

  /// Configures the Ory Kratos Invalid Verification via Code Email Body Plaintext Template  This governs the \"courier.smtp.templates.verification_code.invalid.email.body.plaintext\" setting.
  @BuiltValueField(wireName: r'kratos_courier_templates_verification_code_invalid_email_body_plaintext')
  String? get kratosCourierTemplatesVerificationCodeInvalidEmailBodyPlaintext;

  /// Configures the Ory Kratos Invalid Verification via Code Email Subject Template  This governs the \"courier.smtp.templates.verification_code.invalid.email.subject\" setting.
  @BuiltValueField(wireName: r'kratos_courier_templates_verification_code_invalid_email_subject')
  String? get kratosCourierTemplatesVerificationCodeInvalidEmailSubject;

  /// Configures the Ory Kratos Valid Verification via Code Email Body HTML Template  This governs the \"courier.smtp.templates.verification_code.valid.email.body.html\" setting.
  @BuiltValueField(wireName: r'kratos_courier_templates_verification_code_valid_email_body_html')
  String? get kratosCourierTemplatesVerificationCodeValidEmailBodyHtml;

  /// Configures the Ory Kratos Valid Verification via Code Email Body Plaintext Template  This governs the \"courier.smtp.templates.verification_code.valid.email.body.plaintext\" setting.
  @BuiltValueField(wireName: r'kratos_courier_templates_verification_code_valid_email_body_plaintext')
  String? get kratosCourierTemplatesVerificationCodeValidEmailBodyPlaintext;

  /// Configures the Ory Kratos Valid Verification via Code Email Subject Template  This governs the \"courier.smtp.templates.verification_code.valid.email.subject\" setting.
  @BuiltValueField(wireName: r'kratos_courier_templates_verification_code_valid_email_subject')
  String? get kratosCourierTemplatesVerificationCodeValidEmailSubject;

  /// Configures the Ory Kratos Invalid Verification Email Body HTML Template  This governs the \"courier.smtp.templates.verification.invalid.email.body.html\" setting.
  @BuiltValueField(wireName: r'kratos_courier_templates_verification_invalid_email_body_html')
  String? get kratosCourierTemplatesVerificationInvalidEmailBodyHtml;

  /// Configures the Ory Kratos Invalid Verification Email Body Plaintext Template  This governs the \"courier.smtp.templates.verification.invalid.email.body.plaintext\" setting.
  @BuiltValueField(wireName: r'kratos_courier_templates_verification_invalid_email_body_plaintext')
  String? get kratosCourierTemplatesVerificationInvalidEmailBodyPlaintext;

  /// Configures the Ory Kratos Invalid Verification Email Subject Template  This governs the \"courier.smtp.templates.verification.invalid.email.subject\" setting.
  @BuiltValueField(wireName: r'kratos_courier_templates_verification_invalid_email_subject')
  String? get kratosCourierTemplatesVerificationInvalidEmailSubject;

  /// Configures the Ory Kratos Valid Verification Email Body HTML Template  This governs the \"courier.smtp.templates.verification.valid.email.body.html\" setting.
  @BuiltValueField(wireName: r'kratos_courier_templates_verification_valid_email_body_html')
  String? get kratosCourierTemplatesVerificationValidEmailBodyHtml;

  /// Configures the Ory Kratos Valid Verification Email Body Plaintext Template  This governs the \"courier.smtp.templates.verification.valid.email.body.plaintext\" setting.
  @BuiltValueField(wireName: r'kratos_courier_templates_verification_valid_email_body_plaintext')
  String? get kratosCourierTemplatesVerificationValidEmailBodyPlaintext;

  /// Configures the Ory Kratos Valid Verification Email Subject Template  This governs the \"courier.smtp.templates.verification.valid.email.subject\" setting.
  @BuiltValueField(wireName: r'kratos_courier_templates_verification_valid_email_subject')
  String? get kratosCourierTemplatesVerificationValidEmailSubject;

  /// Configures the Ory Kratos Session caching feature flag  This governs the \"feature_flags.cacheable_sessions\" setting.
  @BuiltValueField(wireName: r'kratos_feature_flags_cacheable_sessions')
  bool? get kratosFeatureFlagsCacheableSessions;

  @BuiltValueField(wireName: r'kratos_identity_schemas')
  BuiltList<NormalizedProjectRevisionIdentitySchema>? get kratosIdentitySchemas;

  /// NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable-
  @BuiltValueField(wireName: r'kratos_oauth2_provider_headers')
  JsonObject? get kratosOauth2ProviderHeaders;

  /// The Revisions' OAuth2 Provider Integration URL  This governs the \"oauth2_provider.url\" setting.
  @BuiltValueField(wireName: r'kratos_oauth2_provider_url')
  String? get kratosOauth2ProviderUrl;

  @BuiltValueField(wireName: r'kratos_secrets_cipher')
  BuiltList<String>? get kratosSecretsCipher;

  @BuiltValueField(wireName: r'kratos_secrets_cookie')
  BuiltList<String>? get kratosSecretsCookie;

  @BuiltValueField(wireName: r'kratos_secrets_default')
  BuiltList<String>? get kratosSecretsDefault;

  @BuiltValueField(wireName: r'kratos_selfservice_allowed_return_urls')
  BuiltList<String>? get kratosSelfserviceAllowedReturnUrls;

  /// Configures the Ory Kratos Default Return URL  This governs the \"selfservice.allowed_return_urls\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_default_browser_return_url')
  String? get kratosSelfserviceDefaultBrowserReturnUrl;

  /// Configures the Ory Kratos Error UI URL  This governs the \"selfservice.flows.error.ui_url\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_flows_error_ui_url')
  String? get kratosSelfserviceFlowsErrorUiUrl;

  @BuiltValueField(wireName: r'kratos_selfservice_flows_hooks')
  BuiltList<NormalizedProjectRevisionHook>? get kratosSelfserviceFlowsHooks;

  /// Configures the Ory Kratos Login Default Return URL  This governs the \"selfservice.flows.login.after.default_browser_return_url\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_flows_login_after_default_browser_return_url')
  String? get kratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl;

  /// Configures the Ory Kratos Login After OIDC Default Return URL  This governs the \"selfservice.flows.login.after.oidc.default_browser_return_url\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_flows_login_after_oidc_default_browser_return_url')
  String? get kratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl;

  /// Configures the Ory Kratos Login After Password Default Return URL  This governs the \"selfservice.flows.login.after.password.default_browser_return_url\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_flows_login_after_password_default_browser_return_url')
  String? get kratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl;

  /// Configures the Ory Kratos Login After WebAuthn Default Return URL  This governs the \"selfservice.flows.login.after.webauthn.default_browser_return_url\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_flows_login_after_webauthn_default_browser_return_url')
  String? get kratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl;

  /// Configures the Ory Kratos Login Lifespan  This governs the \"selfservice.flows.login.lifespan\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_flows_login_lifespan')
  String? get kratosSelfserviceFlowsLoginLifespan;

  /// Configures the Ory Kratos Login UI URL  This governs the \"selfservice.flows.login.ui_url\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_flows_login_ui_url')
  String? get kratosSelfserviceFlowsLoginUiUrl;

  /// Configures the Ory Kratos Logout Default Return URL  This governs the \"selfservice.flows.logout.after.default_browser_return_url\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_flows_logout_after_default_browser_return_url')
  String? get kratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl;

  /// Configures the Ory Kratos Recovery Default Return URL  This governs the \"selfservice.flows.recovery.after.default_browser_return_url\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_flows_recovery_after_default_browser_return_url')
  String? get kratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl;

  /// Configures the Ory Kratos Recovery Enabled Setting  This governs the \"selfservice.flows.recovery.enabled\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_flows_recovery_enabled')
  bool? get kratosSelfserviceFlowsRecoveryEnabled;

  /// Configures the Ory Kratos Recovery Lifespan  This governs the \"selfservice.flows.recovery.lifespan\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_flows_recovery_lifespan')
  String? get kratosSelfserviceFlowsRecoveryLifespan;

  /// Configures whether to notify unknown recipients of a Ory Kratos recovery flow  This governs the \"selfservice.flows.recovery.notify_unknown_recipients\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_flows_recovery_notify_unknown_recipients')
  bool? get kratosSelfserviceFlowsRecoveryNotifyUnknownRecipients;

  /// Configures the Ory Kratos Recovery UI URL  This governs the \"selfservice.flows.recovery.ui_url\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_flows_recovery_ui_url')
  String? get kratosSelfserviceFlowsRecoveryUiUrl;

  /// Configures the Ory Kratos Recovery strategy to use (\"link\" or \"code\")  This governs the \"selfservice.flows.recovery.use\" setting. link SelfServiceMessageVerificationStrategyLink code SelfServiceMessageVerificationStrategyCode
  @BuiltValueField(wireName: r'kratos_selfservice_flows_recovery_use')
  NormalizedProjectRevisionKratosSelfserviceFlowsRecoveryUseEnum? get kratosSelfserviceFlowsRecoveryUse;
  // enum kratosSelfserviceFlowsRecoveryUseEnum {  link,  code,  };

  /// Configures the Ory Kratos Registration Default Return URL  This governs the \"selfservice.flows.registration.after.default_browser_return_url\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_flows_registration_after_default_browser_return_url')
  String? get kratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl;

  /// Configures the Ory Kratos Registration After OIDC Default Return URL  This governs the \"selfservice.flows.registration.after.oidc.default_browser_return_url\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_flows_registration_after_oidc_default_browser_return_url')
  String? get kratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl;

  /// Configures the Ory Kratos Registration After Password Default Return URL  This governs the \"selfservice.flows.registration.after.password.default_browser_return_url\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_flows_registration_after_password_default_browser_return_url')
  String? get kratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl;

  /// Configures the Ory Kratos Registration After Password Default Return URL  This governs the \"selfservice.flows.registration.after.password.default_browser_return_url\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_flows_registration_after_webauthn_default_browser_return_url')
  String? get kratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl;

  /// Configures the Whether Ory Kratos Registration is Enabled  This governs the \"selfservice.flows.registration.enabled\" setting.0
  @BuiltValueField(wireName: r'kratos_selfservice_flows_registration_enabled')
  bool? get kratosSelfserviceFlowsRegistrationEnabled;

  /// Configures the Ory Kratos Registration Lifespan  This governs the \"selfservice.flows.registration.lifespan\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_flows_registration_lifespan')
  String? get kratosSelfserviceFlowsRegistrationLifespan;

  /// Configures the Ory Kratos Registration UI URL  This governs the \"selfservice.flows.registration.ui_url\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_flows_registration_ui_url')
  String? get kratosSelfserviceFlowsRegistrationUiUrl;

  /// Configures the Ory Kratos Settings Default Return URL  This governs the \"selfservice.flows.settings.after.default_browser_return_url\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_flows_settings_after_default_browser_return_url')
  String? get kratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl;

  /// Configures the Ory Kratos Settings Default Return URL After Updating Passwords  This governs the \"selfservice.flows.settings.after.password.default_browser_return_url\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_flows_settings_after_password_default_browser_return_url')
  String? get kratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl;

  /// Configures the Ory Kratos Settings Default Return URL After Updating Profiles  This governs the \"selfservice.flows.settings.after.profile.default_browser_return_url\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_flows_settings_after_profile_default_browser_return_url')
  String? get kratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl;

  /// Configures the Ory Kratos Settings Lifespan  This governs the \"selfservice.flows.settings.lifespan\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_flows_settings_lifespan')
  String? get kratosSelfserviceFlowsSettingsLifespan;

  /// Configures the Ory Kratos Settings Privileged Session Max Age  This governs the \"selfservice.flows.settings.privileged_session_max_age\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_flows_settings_privileged_session_max_age')
  String? get kratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge;

  /// Configures the Ory Kratos Settings Required AAL  This governs the \"selfservice.flows.settings.required_aal\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_flows_settings_required_aal')
  String? get kratosSelfserviceFlowsSettingsRequiredAal;

  /// Configures the Ory Kratos Settings UI URL  This governs the \"selfservice.flows.settings.ui_url\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_flows_settings_ui_url')
  String? get kratosSelfserviceFlowsSettingsUiUrl;

  /// Configures the Ory Kratos Verification Default Return URL  This governs the \"selfservice.flows.verification.after.default_browser_return_url\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_flows_verification_after_default_browser_return_url')
  String? get kratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl;

  /// Configures the Ory Kratos Verification Enabled Setting  This governs the \"selfservice.flows.verification.enabled\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_flows_verification_enabled')
  bool? get kratosSelfserviceFlowsVerificationEnabled;

  /// Configures the Ory Kratos Verification Lifespan  This governs the \"selfservice.flows.verification.lifespan\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_flows_verification_lifespan')
  String? get kratosSelfserviceFlowsVerificationLifespan;

  /// Configures whether to notify unknown recipients of a Ory Kratos verification flow  This governs the \"selfservice.flows.verification.notify_unknown_recipients\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_flows_verification_notify_unknown_recipients')
  bool? get kratosSelfserviceFlowsVerificationNotifyUnknownRecipients;

  /// Configures the Ory Kratos Verification UI URL  This governs the \"selfservice.flows.verification.ui_url\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_flows_verification_ui_url')
  String? get kratosSelfserviceFlowsVerificationUiUrl;

  /// Configures the Ory Kratos Strategy to use for Verification  This governs the \"selfservice.flows.verification.use\" setting. link SelfServiceMessageVerificationStrategyLink code SelfServiceMessageVerificationStrategyCode
  @BuiltValueField(wireName: r'kratos_selfservice_flows_verification_use')
  NormalizedProjectRevisionKratosSelfserviceFlowsVerificationUseEnum? get kratosSelfserviceFlowsVerificationUse;
  // enum kratosSelfserviceFlowsVerificationUseEnum {  link,  code,  };

  /// Configures the Ory Kratos Code Method's lifespan  This governs the \"selfservice.methods.code.config.lifespan\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_methods_code_config_lifespan')
  String? get kratosSelfserviceMethodsCodeConfigLifespan;

  /// Configures whether Ory Kratos Code Method is enabled  This governs the \"selfservice.methods.code.enabled\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_methods_code_enabled')
  bool? get kratosSelfserviceMethodsCodeEnabled;

  /// Configures the Base URL which Recovery, Verification, and Login Links Point to  It is recommended to leave this value empty. It will be appropriately configured to the best matching domain (e.g. when using custom domains) automatically.  This governs the \"selfservice.methods.link.config.base_url\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_methods_link_config_base_url')
  String? get kratosSelfserviceMethodsLinkConfigBaseUrl;

  /// Configures the Ory Kratos Link Method's lifespan  This governs the \"selfservice.methods.link.config.lifespan\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_methods_link_config_lifespan')
  String? get kratosSelfserviceMethodsLinkConfigLifespan;

  /// Configures whether Ory Kratos Link Method is enabled  This governs the \"selfservice.methods.link.enabled\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_methods_link_enabled')
  bool? get kratosSelfserviceMethodsLinkEnabled;

  /// Configures whether Ory Kratos TOTP Lookup Secret is enabled  This governs the \"selfservice.methods.lookup_secret.enabled\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_methods_lookup_secret_enabled')
  bool? get kratosSelfserviceMethodsLookupSecretEnabled;

  /// Configures the Ory Kratos Third Party / OpenID Connect base redirect URI  This governs the \"selfservice.methods.oidc.config.base_redirect_uri\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_methods_oidc_config_base_redirect_uri')
  String? get kratosSelfserviceMethodsOidcConfigBaseRedirectUri;

  @BuiltValueField(wireName: r'kratos_selfservice_methods_oidc_config_providers')
  BuiltList<NormalizedProjectRevisionThirdPartyProvider>? get kratosSelfserviceMethodsOidcConfigProviders;

  /// Configures whether Ory Kratos Third Party / OpenID Connect Login is enabled  This governs the \"selfservice.methods.oidc.enabled\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_methods_oidc_enabled')
  bool? get kratosSelfserviceMethodsOidcEnabled;

  /// Configures whether Ory Kratos Password HIBP Checks is enabled  This governs the \"selfservice.methods.password.config.haveibeenpwned_enabled\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_methods_password_config_haveibeenpwned_enabled')
  bool? get kratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled;

  /// Configures whether Ory Kratos Password should disable the similarity policy.  This governs the \"selfservice.methods.password.config.identifier_similarity_check_enabled\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_methods_password_config_identifier_similarity_check_enabled')
  bool? get kratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled;

  /// Configures whether Ory Kratos Password Should ignore HIBPWND Network Errors  This governs the \"selfservice.methods.password.config.ignore_network_errors\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_methods_password_config_ignore_network_errors')
  bool? get kratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors;

  /// Configures Ory Kratos Password Max Breaches Detection  This governs the \"selfservice.methods.password.config.max_breaches\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_methods_password_config_max_breaches')
  int? get kratosSelfserviceMethodsPasswordConfigMaxBreaches;

  /// Configures the minimum length of passwords.  This governs the \"selfservice.methods.password.config.min_password_length\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_methods_password_config_min_password_length')
  int? get kratosSelfserviceMethodsPasswordConfigMinPasswordLength;

  /// Configures whether Ory Kratos Password Method is enabled  This governs the \"selfservice.methods.password.enabled\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_methods_password_enabled')
  bool? get kratosSelfserviceMethodsPasswordEnabled;

  /// Configures whether Ory Kratos Profile Method is enabled  This governs the \"selfservice.methods.profile.enabled\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_methods_profile_enabled')
  bool? get kratosSelfserviceMethodsProfileEnabled;

  /// Configures Ory Kratos TOTP Issuer  This governs the \"selfservice.methods.totp.config.issuer\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_methods_totp_config_issuer')
  String? get kratosSelfserviceMethodsTotpConfigIssuer;

  /// Configures whether Ory Kratos TOTP Method is enabled  This governs the \"selfservice.methods.totp.enabled\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_methods_totp_enabled')
  bool? get kratosSelfserviceMethodsTotpEnabled;

  /// Configures whether Ory Kratos Webauthn is used for passwordless flows  This governs the \"selfservice.methods.webauthn.config.passwordless\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_methods_webauthn_config_passwordless')
  bool? get kratosSelfserviceMethodsWebauthnConfigPasswordless;

  /// Configures the Ory Kratos Webauthn RP Display Name  This governs the \"selfservice.methods.webauthn.config.rp.display_name\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_methods_webauthn_config_rp_display_name')
  String? get kratosSelfserviceMethodsWebauthnConfigRpDisplayName;

  /// Configures the Ory Kratos Webauthn RP Icon  This governs the \"selfservice.methods.webauthn.config.rp.icon\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_methods_webauthn_config_rp_icon')
  String? get kratosSelfserviceMethodsWebauthnConfigRpIcon;

  /// Configures the Ory Kratos Webauthn RP ID  This governs the \"selfservice.methods.webauthn.config.rp.id\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_methods_webauthn_config_rp_id')
  String? get kratosSelfserviceMethodsWebauthnConfigRpId;

  /// Configures the Ory Kratos Webauthn RP Origin  This governs the \"selfservice.methods.webauthn.config.rp.origin\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_methods_webauthn_config_rp_origin')
  String? get kratosSelfserviceMethodsWebauthnConfigRpOrigin;

  /// Configures whether Ory Kratos Webauthn is enabled  This governs the \"selfservice.methods.webauthn.enabled\" setting.
  @BuiltValueField(wireName: r'kratos_selfservice_methods_webauthn_enabled')
  bool? get kratosSelfserviceMethodsWebauthnEnabled;

  /// Configures the Ory Kratos Session Cookie Persistent Attribute  This governs the \"session.cookie.persistent\" setting.
  @BuiltValueField(wireName: r'kratos_session_cookie_persistent')
  bool? get kratosSessionCookiePersistent;

  /// Configures the Ory Kratos Session Cookie SameSite Attribute  This governs the \"session.cookie.same_site\" setting.
  @BuiltValueField(wireName: r'kratos_session_cookie_same_site')
  String? get kratosSessionCookieSameSite;

  /// Configures the Ory Kratos Session Lifespan  This governs the \"session.lifespan\" setting.
  @BuiltValueField(wireName: r'kratos_session_lifespan')
  String? get kratosSessionLifespan;

  /// Configures the Ory Kratos Session Whoami AAL requirement  This governs the \"session.whoami.required_aal\" setting.
  @BuiltValueField(wireName: r'kratos_session_whoami_required_aal')
  String? get kratosSessionWhoamiRequiredAal;

  /// The project's name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Whether this project is in production mode or not.  In development mode, a low-security profile is used making it easier to develop against your, for example, local environment.
  @BuiltValueField(wireName: r'production')
  bool? get production;

  /// The Revision's Project ID
  @BuiltValueField(wireName: r'project_id')
  String? get projectId;

  /// Last Time Project's Revision was Updated
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  NormalizedProjectRevision._();

  factory NormalizedProjectRevision([void updates(NormalizedProjectRevisionBuilder b)]) = _$NormalizedProjectRevision;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NormalizedProjectRevisionBuilder b) => b
      ..hydraOauth2GrantJwtMaxTtl = '720h'
      ..hydraStrategiesAccessToken = const NormalizedProjectRevisionHydraStrategiesAccessTokenEnum._('opaque')
      ..hydraStrategiesScope = const NormalizedProjectRevisionHydraStrategiesScopeEnum._('wildcard')
      ..hydraTtlAccessToken = '30m'
      ..hydraTtlAuthCode = '720h'
      ..hydraTtlIdToken = '30m'
      ..hydraTtlLoginConsentRequest = '30m'
      ..hydraTtlRefreshToken = '720h';

  @BuiltValueSerializer(custom: true)
  static Serializer<NormalizedProjectRevision> get serializer => _$NormalizedProjectRevisionSerializer();
}

class _$NormalizedProjectRevisionSerializer implements PrimitiveSerializer<NormalizedProjectRevision> {
  @override
  final Iterable<Type> types = const [NormalizedProjectRevision, _$NormalizedProjectRevision];

  @override
  final String wireName = r'NormalizedProjectRevision';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NormalizedProjectRevision object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.hydraOauth2AllowedTopLevelClaims != null) {
      yield r'hydra_oauth2_allowed_top_level_claims';
      yield serializers.serialize(
        object.hydraOauth2AllowedTopLevelClaims,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.hydraOauth2ClientCredentialsDefaultGrantAllowedScope != null) {
      yield r'hydra_oauth2_client_credentials_default_grant_allowed_scope';
      yield serializers.serialize(
        object.hydraOauth2ClientCredentialsDefaultGrantAllowedScope,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hydraOauth2ExcludeNotBeforeClaim != null) {
      yield r'hydra_oauth2_exclude_not_before_claim';
      yield serializers.serialize(
        object.hydraOauth2ExcludeNotBeforeClaim,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hydraOauth2GrantJwtIatOptional != null) {
      yield r'hydra_oauth2_grant_jwt_iat_optional';
      yield serializers.serialize(
        object.hydraOauth2GrantJwtIatOptional,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hydraOauth2GrantJwtJtiOptional != null) {
      yield r'hydra_oauth2_grant_jwt_jti_optional';
      yield serializers.serialize(
        object.hydraOauth2GrantJwtJtiOptional,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hydraOauth2GrantJwtMaxTtl != null) {
      yield r'hydra_oauth2_grant_jwt_max_ttl';
      yield serializers.serialize(
        object.hydraOauth2GrantJwtMaxTtl,
        specifiedType: const FullType(String),
      );
    }
    if (object.hydraOauth2PkceEnforced != null) {
      yield r'hydra_oauth2_pkce_enforced';
      yield serializers.serialize(
        object.hydraOauth2PkceEnforced,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hydraOauth2PkceEnforcedForPublicClients != null) {
      yield r'hydra_oauth2_pkce_enforced_for_public_clients';
      yield serializers.serialize(
        object.hydraOauth2PkceEnforcedForPublicClients,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hydraOauth2RefreshTokenHook != null) {
      yield r'hydra_oauth2_refresh_token_hook';
      yield serializers.serialize(
        object.hydraOauth2RefreshTokenHook,
        specifiedType: const FullType(String),
      );
    }
    if (object.hydraOidcDynamicClientRegistrationDefaultScope != null) {
      yield r'hydra_oidc_dynamic_client_registration_default_scope';
      yield serializers.serialize(
        object.hydraOidcDynamicClientRegistrationDefaultScope,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.hydraOidcDynamicClientRegistrationEnabled != null) {
      yield r'hydra_oidc_dynamic_client_registration_enabled';
      yield serializers.serialize(
        object.hydraOidcDynamicClientRegistrationEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hydraOidcSubjectIdentifiersPairwiseSalt != null) {
      yield r'hydra_oidc_subject_identifiers_pairwise_salt';
      yield serializers.serialize(
        object.hydraOidcSubjectIdentifiersPairwiseSalt,
        specifiedType: const FullType(String),
      );
    }
    if (object.hydraOidcSubjectIdentifiersSupportedTypes != null) {
      yield r'hydra_oidc_subject_identifiers_supported_types';
      yield serializers.serialize(
        object.hydraOidcSubjectIdentifiersSupportedTypes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.hydraSecretsCookie != null) {
      yield r'hydra_secrets_cookie';
      yield serializers.serialize(
        object.hydraSecretsCookie,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.hydraSecretsSystem != null) {
      yield r'hydra_secrets_system';
      yield serializers.serialize(
        object.hydraSecretsSystem,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.hydraServeAdminCorsAllowedOrigins != null) {
      yield r'hydra_serve_admin_cors_allowed_origins';
      yield serializers.serialize(
        object.hydraServeAdminCorsAllowedOrigins,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.hydraServeAdminCorsEnabled != null) {
      yield r'hydra_serve_admin_cors_enabled';
      yield serializers.serialize(
        object.hydraServeAdminCorsEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hydraServeCookiesSameSiteLegacyWorkaround != null) {
      yield r'hydra_serve_cookies_same_site_legacy_workaround';
      yield serializers.serialize(
        object.hydraServeCookiesSameSiteLegacyWorkaround,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hydraServeCookiesSameSiteMode != null) {
      yield r'hydra_serve_cookies_same_site_mode';
      yield serializers.serialize(
        object.hydraServeCookiesSameSiteMode,
        specifiedType: const FullType(String),
      );
    }
    if (object.hydraServePublicCorsAllowedOrigins != null) {
      yield r'hydra_serve_public_cors_allowed_origins';
      yield serializers.serialize(
        object.hydraServePublicCorsAllowedOrigins,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.hydraServePublicCorsEnabled != null) {
      yield r'hydra_serve_public_cors_enabled';
      yield serializers.serialize(
        object.hydraServePublicCorsEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hydraStrategiesAccessToken != null) {
      yield r'hydra_strategies_access_token';
      yield serializers.serialize(
        object.hydraStrategiesAccessToken,
        specifiedType: const FullType(NormalizedProjectRevisionHydraStrategiesAccessTokenEnum),
      );
    }
    if (object.hydraStrategiesScope != null) {
      yield r'hydra_strategies_scope';
      yield serializers.serialize(
        object.hydraStrategiesScope,
        specifiedType: const FullType(NormalizedProjectRevisionHydraStrategiesScopeEnum),
      );
    }
    if (object.hydraTtlAccessToken != null) {
      yield r'hydra_ttl_access_token';
      yield serializers.serialize(
        object.hydraTtlAccessToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.hydraTtlAuthCode != null) {
      yield r'hydra_ttl_auth_code';
      yield serializers.serialize(
        object.hydraTtlAuthCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.hydraTtlIdToken != null) {
      yield r'hydra_ttl_id_token';
      yield serializers.serialize(
        object.hydraTtlIdToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.hydraTtlLoginConsentRequest != null) {
      yield r'hydra_ttl_login_consent_request';
      yield serializers.serialize(
        object.hydraTtlLoginConsentRequest,
        specifiedType: const FullType(String),
      );
    }
    if (object.hydraTtlRefreshToken != null) {
      yield r'hydra_ttl_refresh_token';
      yield serializers.serialize(
        object.hydraTtlRefreshToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.hydraUrlsConsent != null) {
      yield r'hydra_urls_consent';
      yield serializers.serialize(
        object.hydraUrlsConsent,
        specifiedType: const FullType(String),
      );
    }
    if (object.hydraUrlsError != null) {
      yield r'hydra_urls_error';
      yield serializers.serialize(
        object.hydraUrlsError,
        specifiedType: const FullType(String),
      );
    }
    if (object.hydraUrlsLogin != null) {
      yield r'hydra_urls_login';
      yield serializers.serialize(
        object.hydraUrlsLogin,
        specifiedType: const FullType(String),
      );
    }
    if (object.hydraUrlsLogout != null) {
      yield r'hydra_urls_logout';
      yield serializers.serialize(
        object.hydraUrlsLogout,
        specifiedType: const FullType(String),
      );
    }
    if (object.hydraUrlsPostLogoutRedirect != null) {
      yield r'hydra_urls_post_logout_redirect';
      yield serializers.serialize(
        object.hydraUrlsPostLogoutRedirect,
        specifiedType: const FullType(String),
      );
    }
    if (object.hydraUrlsSelfIssuer != null) {
      yield r'hydra_urls_self_issuer';
      yield serializers.serialize(
        object.hydraUrlsSelfIssuer,
        specifiedType: const FullType(String),
      );
    }
    if (object.hydraWebfingerJwksBroadcastKeys != null) {
      yield r'hydra_webfinger_jwks_broadcast_keys';
      yield serializers.serialize(
        object.hydraWebfingerJwksBroadcastKeys,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.hydraWebfingerOidcDiscoveryAuthUrl != null) {
      yield r'hydra_webfinger_oidc_discovery_auth_url';
      yield serializers.serialize(
        object.hydraWebfingerOidcDiscoveryAuthUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.hydraWebfingerOidcDiscoveryClientRegistrationUrl != null) {
      yield r'hydra_webfinger_oidc_discovery_client_registration_url';
      yield serializers.serialize(
        object.hydraWebfingerOidcDiscoveryClientRegistrationUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.hydraWebfingerOidcDiscoveryJwksUrl != null) {
      yield r'hydra_webfinger_oidc_discovery_jwks_url';
      yield serializers.serialize(
        object.hydraWebfingerOidcDiscoveryJwksUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.hydraWebfingerOidcDiscoverySupportedClaims != null) {
      yield r'hydra_webfinger_oidc_discovery_supported_claims';
      yield serializers.serialize(
        object.hydraWebfingerOidcDiscoverySupportedClaims,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.hydraWebfingerOidcDiscoverySupportedScope != null) {
      yield r'hydra_webfinger_oidc_discovery_supported_scope';
      yield serializers.serialize(
        object.hydraWebfingerOidcDiscoverySupportedScope,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.hydraWebfingerOidcDiscoveryTokenUrl != null) {
      yield r'hydra_webfinger_oidc_discovery_token_url';
      yield serializers.serialize(
        object.hydraWebfingerOidcDiscoveryTokenUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.hydraWebfingerOidcDiscoveryUserinfoUrl != null) {
      yield r'hydra_webfinger_oidc_discovery_userinfo_url';
      yield serializers.serialize(
        object.hydraWebfingerOidcDiscoveryUserinfoUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.ketoNamespaceConfiguration != null) {
      yield r'keto_namespace_configuration';
      yield serializers.serialize(
        object.ketoNamespaceConfiguration,
        specifiedType: const FullType(String),
      );
    }
    if (object.ketoNamespaces != null) {
      yield r'keto_namespaces';
      yield serializers.serialize(
        object.ketoNamespaces,
        specifiedType: const FullType(BuiltList, [FullType(KetoNamespace)]),
      );
    }
    if (object.ketoReadMaxDepth != null) {
      yield r'keto_read_max_depth';
      yield serializers.serialize(
        object.ketoReadMaxDepth,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.kratosCookiesSameSite != null) {
      yield r'kratos_cookies_same_site';
      yield serializers.serialize(
        object.kratosCookiesSameSite,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosCourierSmtpConnectionUri != null) {
      yield r'kratos_courier_smtp_connection_uri';
      yield serializers.serialize(
        object.kratosCourierSmtpConnectionUri,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosCourierSmtpFromAddress != null) {
      yield r'kratos_courier_smtp_from_address';
      yield serializers.serialize(
        object.kratosCourierSmtpFromAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosCourierSmtpFromName != null) {
      yield r'kratos_courier_smtp_from_name';
      yield serializers.serialize(
        object.kratosCourierSmtpFromName,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosCourierSmtpHeaders != null) {
      yield r'kratos_courier_smtp_headers';
      yield serializers.serialize(
        object.kratosCourierSmtpHeaders,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.kratosCourierTemplatesRecoveryCodeInvalidEmailBodyHtml != null) {
      yield r'kratos_courier_templates_recovery_code_invalid_email_body_html';
      yield serializers.serialize(
        object.kratosCourierTemplatesRecoveryCodeInvalidEmailBodyHtml,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosCourierTemplatesRecoveryCodeInvalidEmailBodyPlaintext != null) {
      yield r'kratos_courier_templates_recovery_code_invalid_email_body_plaintext';
      yield serializers.serialize(
        object.kratosCourierTemplatesRecoveryCodeInvalidEmailBodyPlaintext,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosCourierTemplatesRecoveryCodeInvalidEmailSubject != null) {
      yield r'kratos_courier_templates_recovery_code_invalid_email_subject';
      yield serializers.serialize(
        object.kratosCourierTemplatesRecoveryCodeInvalidEmailSubject,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosCourierTemplatesRecoveryCodeValidEmailBodyHtml != null) {
      yield r'kratos_courier_templates_recovery_code_valid_email_body_html';
      yield serializers.serialize(
        object.kratosCourierTemplatesRecoveryCodeValidEmailBodyHtml,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosCourierTemplatesRecoveryCodeValidEmailBodyPlaintext != null) {
      yield r'kratos_courier_templates_recovery_code_valid_email_body_plaintext';
      yield serializers.serialize(
        object.kratosCourierTemplatesRecoveryCodeValidEmailBodyPlaintext,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosCourierTemplatesRecoveryCodeValidEmailSubject != null) {
      yield r'kratos_courier_templates_recovery_code_valid_email_subject';
      yield serializers.serialize(
        object.kratosCourierTemplatesRecoveryCodeValidEmailSubject,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosCourierTemplatesRecoveryInvalidEmailBodyHtml != null) {
      yield r'kratos_courier_templates_recovery_invalid_email_body_html';
      yield serializers.serialize(
        object.kratosCourierTemplatesRecoveryInvalidEmailBodyHtml,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext != null) {
      yield r'kratos_courier_templates_recovery_invalid_email_body_plaintext';
      yield serializers.serialize(
        object.kratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosCourierTemplatesRecoveryInvalidEmailSubject != null) {
      yield r'kratos_courier_templates_recovery_invalid_email_subject';
      yield serializers.serialize(
        object.kratosCourierTemplatesRecoveryInvalidEmailSubject,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosCourierTemplatesRecoveryValidEmailBodyHtml != null) {
      yield r'kratos_courier_templates_recovery_valid_email_body_html';
      yield serializers.serialize(
        object.kratosCourierTemplatesRecoveryValidEmailBodyHtml,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosCourierTemplatesRecoveryValidEmailBodyPlaintext != null) {
      yield r'kratos_courier_templates_recovery_valid_email_body_plaintext';
      yield serializers.serialize(
        object.kratosCourierTemplatesRecoveryValidEmailBodyPlaintext,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosCourierTemplatesRecoveryValidEmailSubject != null) {
      yield r'kratos_courier_templates_recovery_valid_email_subject';
      yield serializers.serialize(
        object.kratosCourierTemplatesRecoveryValidEmailSubject,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosCourierTemplatesVerificationCodeInvalidEmailBodyHtml != null) {
      yield r'kratos_courier_templates_verification_code_invalid_email_body_html';
      yield serializers.serialize(
        object.kratosCourierTemplatesVerificationCodeInvalidEmailBodyHtml,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosCourierTemplatesVerificationCodeInvalidEmailBodyPlaintext != null) {
      yield r'kratos_courier_templates_verification_code_invalid_email_body_plaintext';
      yield serializers.serialize(
        object.kratosCourierTemplatesVerificationCodeInvalidEmailBodyPlaintext,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosCourierTemplatesVerificationCodeInvalidEmailSubject != null) {
      yield r'kratos_courier_templates_verification_code_invalid_email_subject';
      yield serializers.serialize(
        object.kratosCourierTemplatesVerificationCodeInvalidEmailSubject,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosCourierTemplatesVerificationCodeValidEmailBodyHtml != null) {
      yield r'kratos_courier_templates_verification_code_valid_email_body_html';
      yield serializers.serialize(
        object.kratosCourierTemplatesVerificationCodeValidEmailBodyHtml,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosCourierTemplatesVerificationCodeValidEmailBodyPlaintext != null) {
      yield r'kratos_courier_templates_verification_code_valid_email_body_plaintext';
      yield serializers.serialize(
        object.kratosCourierTemplatesVerificationCodeValidEmailBodyPlaintext,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosCourierTemplatesVerificationCodeValidEmailSubject != null) {
      yield r'kratos_courier_templates_verification_code_valid_email_subject';
      yield serializers.serialize(
        object.kratosCourierTemplatesVerificationCodeValidEmailSubject,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosCourierTemplatesVerificationInvalidEmailBodyHtml != null) {
      yield r'kratos_courier_templates_verification_invalid_email_body_html';
      yield serializers.serialize(
        object.kratosCourierTemplatesVerificationInvalidEmailBodyHtml,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosCourierTemplatesVerificationInvalidEmailBodyPlaintext != null) {
      yield r'kratos_courier_templates_verification_invalid_email_body_plaintext';
      yield serializers.serialize(
        object.kratosCourierTemplatesVerificationInvalidEmailBodyPlaintext,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosCourierTemplatesVerificationInvalidEmailSubject != null) {
      yield r'kratos_courier_templates_verification_invalid_email_subject';
      yield serializers.serialize(
        object.kratosCourierTemplatesVerificationInvalidEmailSubject,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosCourierTemplatesVerificationValidEmailBodyHtml != null) {
      yield r'kratos_courier_templates_verification_valid_email_body_html';
      yield serializers.serialize(
        object.kratosCourierTemplatesVerificationValidEmailBodyHtml,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosCourierTemplatesVerificationValidEmailBodyPlaintext != null) {
      yield r'kratos_courier_templates_verification_valid_email_body_plaintext';
      yield serializers.serialize(
        object.kratosCourierTemplatesVerificationValidEmailBodyPlaintext,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosCourierTemplatesVerificationValidEmailSubject != null) {
      yield r'kratos_courier_templates_verification_valid_email_subject';
      yield serializers.serialize(
        object.kratosCourierTemplatesVerificationValidEmailSubject,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosFeatureFlagsCacheableSessions != null) {
      yield r'kratos_feature_flags_cacheable_sessions';
      yield serializers.serialize(
        object.kratosFeatureFlagsCacheableSessions,
        specifiedType: const FullType(bool),
      );
    }
    if (object.kratosIdentitySchemas != null) {
      yield r'kratos_identity_schemas';
      yield serializers.serialize(
        object.kratosIdentitySchemas,
        specifiedType: const FullType(BuiltList, [FullType(NormalizedProjectRevisionIdentitySchema)]),
      );
    }
    if (object.kratosOauth2ProviderHeaders != null) {
      yield r'kratos_oauth2_provider_headers';
      yield serializers.serialize(
        object.kratosOauth2ProviderHeaders,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.kratosOauth2ProviderUrl != null) {
      yield r'kratos_oauth2_provider_url';
      yield serializers.serialize(
        object.kratosOauth2ProviderUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSecretsCipher != null) {
      yield r'kratos_secrets_cipher';
      yield serializers.serialize(
        object.kratosSecretsCipher,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.kratosSecretsCookie != null) {
      yield r'kratos_secrets_cookie';
      yield serializers.serialize(
        object.kratosSecretsCookie,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.kratosSecretsDefault != null) {
      yield r'kratos_secrets_default';
      yield serializers.serialize(
        object.kratosSecretsDefault,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.kratosSelfserviceAllowedReturnUrls != null) {
      yield r'kratos_selfservice_allowed_return_urls';
      yield serializers.serialize(
        object.kratosSelfserviceAllowedReturnUrls,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.kratosSelfserviceDefaultBrowserReturnUrl != null) {
      yield r'kratos_selfservice_default_browser_return_url';
      yield serializers.serialize(
        object.kratosSelfserviceDefaultBrowserReturnUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceFlowsErrorUiUrl != null) {
      yield r'kratos_selfservice_flows_error_ui_url';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsErrorUiUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceFlowsHooks != null) {
      yield r'kratos_selfservice_flows_hooks';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsHooks,
        specifiedType: const FullType(BuiltList, [FullType(NormalizedProjectRevisionHook)]),
      );
    }
    if (object.kratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl != null) {
      yield r'kratos_selfservice_flows_login_after_default_browser_return_url';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl != null) {
      yield r'kratos_selfservice_flows_login_after_oidc_default_browser_return_url';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl != null) {
      yield r'kratos_selfservice_flows_login_after_password_default_browser_return_url';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl != null) {
      yield r'kratos_selfservice_flows_login_after_webauthn_default_browser_return_url';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceFlowsLoginLifespan != null) {
      yield r'kratos_selfservice_flows_login_lifespan';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsLoginLifespan,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceFlowsLoginUiUrl != null) {
      yield r'kratos_selfservice_flows_login_ui_url';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsLoginUiUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl != null) {
      yield r'kratos_selfservice_flows_logout_after_default_browser_return_url';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl != null) {
      yield r'kratos_selfservice_flows_recovery_after_default_browser_return_url';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceFlowsRecoveryEnabled != null) {
      yield r'kratos_selfservice_flows_recovery_enabled';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsRecoveryEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.kratosSelfserviceFlowsRecoveryLifespan != null) {
      yield r'kratos_selfservice_flows_recovery_lifespan';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsRecoveryLifespan,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceFlowsRecoveryNotifyUnknownRecipients != null) {
      yield r'kratos_selfservice_flows_recovery_notify_unknown_recipients';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsRecoveryNotifyUnknownRecipients,
        specifiedType: const FullType(bool),
      );
    }
    if (object.kratosSelfserviceFlowsRecoveryUiUrl != null) {
      yield r'kratos_selfservice_flows_recovery_ui_url';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsRecoveryUiUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceFlowsRecoveryUse != null) {
      yield r'kratos_selfservice_flows_recovery_use';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsRecoveryUse,
        specifiedType: const FullType(NormalizedProjectRevisionKratosSelfserviceFlowsRecoveryUseEnum),
      );
    }
    if (object.kratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl != null) {
      yield r'kratos_selfservice_flows_registration_after_default_browser_return_url';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl != null) {
      yield r'kratos_selfservice_flows_registration_after_oidc_default_browser_return_url';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl != null) {
      yield r'kratos_selfservice_flows_registration_after_password_default_browser_return_url';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl != null) {
      yield r'kratos_selfservice_flows_registration_after_webauthn_default_browser_return_url';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceFlowsRegistrationEnabled != null) {
      yield r'kratos_selfservice_flows_registration_enabled';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsRegistrationEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.kratosSelfserviceFlowsRegistrationLifespan != null) {
      yield r'kratos_selfservice_flows_registration_lifespan';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsRegistrationLifespan,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceFlowsRegistrationUiUrl != null) {
      yield r'kratos_selfservice_flows_registration_ui_url';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsRegistrationUiUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl != null) {
      yield r'kratos_selfservice_flows_settings_after_default_browser_return_url';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl != null) {
      yield r'kratos_selfservice_flows_settings_after_password_default_browser_return_url';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl != null) {
      yield r'kratos_selfservice_flows_settings_after_profile_default_browser_return_url';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceFlowsSettingsLifespan != null) {
      yield r'kratos_selfservice_flows_settings_lifespan';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsSettingsLifespan,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge != null) {
      yield r'kratos_selfservice_flows_settings_privileged_session_max_age';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceFlowsSettingsRequiredAal != null) {
      yield r'kratos_selfservice_flows_settings_required_aal';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsSettingsRequiredAal,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceFlowsSettingsUiUrl != null) {
      yield r'kratos_selfservice_flows_settings_ui_url';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsSettingsUiUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl != null) {
      yield r'kratos_selfservice_flows_verification_after_default_browser_return_url';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceFlowsVerificationEnabled != null) {
      yield r'kratos_selfservice_flows_verification_enabled';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsVerificationEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.kratosSelfserviceFlowsVerificationLifespan != null) {
      yield r'kratos_selfservice_flows_verification_lifespan';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsVerificationLifespan,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceFlowsVerificationNotifyUnknownRecipients != null) {
      yield r'kratos_selfservice_flows_verification_notify_unknown_recipients';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsVerificationNotifyUnknownRecipients,
        specifiedType: const FullType(bool),
      );
    }
    if (object.kratosSelfserviceFlowsVerificationUiUrl != null) {
      yield r'kratos_selfservice_flows_verification_ui_url';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsVerificationUiUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceFlowsVerificationUse != null) {
      yield r'kratos_selfservice_flows_verification_use';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsVerificationUse,
        specifiedType: const FullType(NormalizedProjectRevisionKratosSelfserviceFlowsVerificationUseEnum),
      );
    }
    if (object.kratosSelfserviceMethodsCodeConfigLifespan != null) {
      yield r'kratos_selfservice_methods_code_config_lifespan';
      yield serializers.serialize(
        object.kratosSelfserviceMethodsCodeConfigLifespan,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceMethodsCodeEnabled != null) {
      yield r'kratos_selfservice_methods_code_enabled';
      yield serializers.serialize(
        object.kratosSelfserviceMethodsCodeEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.kratosSelfserviceMethodsLinkConfigBaseUrl != null) {
      yield r'kratos_selfservice_methods_link_config_base_url';
      yield serializers.serialize(
        object.kratosSelfserviceMethodsLinkConfigBaseUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceMethodsLinkConfigLifespan != null) {
      yield r'kratos_selfservice_methods_link_config_lifespan';
      yield serializers.serialize(
        object.kratosSelfserviceMethodsLinkConfigLifespan,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceMethodsLinkEnabled != null) {
      yield r'kratos_selfservice_methods_link_enabled';
      yield serializers.serialize(
        object.kratosSelfserviceMethodsLinkEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.kratosSelfserviceMethodsLookupSecretEnabled != null) {
      yield r'kratos_selfservice_methods_lookup_secret_enabled';
      yield serializers.serialize(
        object.kratosSelfserviceMethodsLookupSecretEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.kratosSelfserviceMethodsOidcConfigBaseRedirectUri != null) {
      yield r'kratos_selfservice_methods_oidc_config_base_redirect_uri';
      yield serializers.serialize(
        object.kratosSelfserviceMethodsOidcConfigBaseRedirectUri,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceMethodsOidcConfigProviders != null) {
      yield r'kratos_selfservice_methods_oidc_config_providers';
      yield serializers.serialize(
        object.kratosSelfserviceMethodsOidcConfigProviders,
        specifiedType: const FullType(BuiltList, [FullType(NormalizedProjectRevisionThirdPartyProvider)]),
      );
    }
    if (object.kratosSelfserviceMethodsOidcEnabled != null) {
      yield r'kratos_selfservice_methods_oidc_enabled';
      yield serializers.serialize(
        object.kratosSelfserviceMethodsOidcEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.kratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled != null) {
      yield r'kratos_selfservice_methods_password_config_haveibeenpwned_enabled';
      yield serializers.serialize(
        object.kratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.kratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled != null) {
      yield r'kratos_selfservice_methods_password_config_identifier_similarity_check_enabled';
      yield serializers.serialize(
        object.kratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.kratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors != null) {
      yield r'kratos_selfservice_methods_password_config_ignore_network_errors';
      yield serializers.serialize(
        object.kratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors,
        specifiedType: const FullType(bool),
      );
    }
    if (object.kratosSelfserviceMethodsPasswordConfigMaxBreaches != null) {
      yield r'kratos_selfservice_methods_password_config_max_breaches';
      yield serializers.serialize(
        object.kratosSelfserviceMethodsPasswordConfigMaxBreaches,
        specifiedType: const FullType(int),
      );
    }
    if (object.kratosSelfserviceMethodsPasswordConfigMinPasswordLength != null) {
      yield r'kratos_selfservice_methods_password_config_min_password_length';
      yield serializers.serialize(
        object.kratosSelfserviceMethodsPasswordConfigMinPasswordLength,
        specifiedType: const FullType(int),
      );
    }
    if (object.kratosSelfserviceMethodsPasswordEnabled != null) {
      yield r'kratos_selfservice_methods_password_enabled';
      yield serializers.serialize(
        object.kratosSelfserviceMethodsPasswordEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.kratosSelfserviceMethodsProfileEnabled != null) {
      yield r'kratos_selfservice_methods_profile_enabled';
      yield serializers.serialize(
        object.kratosSelfserviceMethodsProfileEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.kratosSelfserviceMethodsTotpConfigIssuer != null) {
      yield r'kratos_selfservice_methods_totp_config_issuer';
      yield serializers.serialize(
        object.kratosSelfserviceMethodsTotpConfigIssuer,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceMethodsTotpEnabled != null) {
      yield r'kratos_selfservice_methods_totp_enabled';
      yield serializers.serialize(
        object.kratosSelfserviceMethodsTotpEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.kratosSelfserviceMethodsWebauthnConfigPasswordless != null) {
      yield r'kratos_selfservice_methods_webauthn_config_passwordless';
      yield serializers.serialize(
        object.kratosSelfserviceMethodsWebauthnConfigPasswordless,
        specifiedType: const FullType(bool),
      );
    }
    if (object.kratosSelfserviceMethodsWebauthnConfigRpDisplayName != null) {
      yield r'kratos_selfservice_methods_webauthn_config_rp_display_name';
      yield serializers.serialize(
        object.kratosSelfserviceMethodsWebauthnConfigRpDisplayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceMethodsWebauthnConfigRpIcon != null) {
      yield r'kratos_selfservice_methods_webauthn_config_rp_icon';
      yield serializers.serialize(
        object.kratosSelfserviceMethodsWebauthnConfigRpIcon,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceMethodsWebauthnConfigRpId != null) {
      yield r'kratos_selfservice_methods_webauthn_config_rp_id';
      yield serializers.serialize(
        object.kratosSelfserviceMethodsWebauthnConfigRpId,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceMethodsWebauthnConfigRpOrigin != null) {
      yield r'kratos_selfservice_methods_webauthn_config_rp_origin';
      yield serializers.serialize(
        object.kratosSelfserviceMethodsWebauthnConfigRpOrigin,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceMethodsWebauthnEnabled != null) {
      yield r'kratos_selfservice_methods_webauthn_enabled';
      yield serializers.serialize(
        object.kratosSelfserviceMethodsWebauthnEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.kratosSessionCookiePersistent != null) {
      yield r'kratos_session_cookie_persistent';
      yield serializers.serialize(
        object.kratosSessionCookiePersistent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.kratosSessionCookieSameSite != null) {
      yield r'kratos_session_cookie_same_site';
      yield serializers.serialize(
        object.kratosSessionCookieSameSite,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSessionLifespan != null) {
      yield r'kratos_session_lifespan';
      yield serializers.serialize(
        object.kratosSessionLifespan,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSessionWhoamiRequiredAal != null) {
      yield r'kratos_session_whoami_required_aal';
      yield serializers.serialize(
        object.kratosSessionWhoamiRequiredAal,
        specifiedType: const FullType(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.production != null) {
      yield r'production';
      yield serializers.serialize(
        object.production,
        specifiedType: const FullType(bool),
      );
    }
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NormalizedProjectRevision object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NormalizedProjectRevisionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'hydra_oauth2_allowed_top_level_claims':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hydraOauth2AllowedTopLevelClaims.replace(valueDes);
          break;
        case r'hydra_oauth2_client_credentials_default_grant_allowed_scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hydraOauth2ClientCredentialsDefaultGrantAllowedScope = valueDes;
          break;
        case r'hydra_oauth2_exclude_not_before_claim':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hydraOauth2ExcludeNotBeforeClaim = valueDes;
          break;
        case r'hydra_oauth2_grant_jwt_iat_optional':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hydraOauth2GrantJwtIatOptional = valueDes;
          break;
        case r'hydra_oauth2_grant_jwt_jti_optional':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hydraOauth2GrantJwtJtiOptional = valueDes;
          break;
        case r'hydra_oauth2_grant_jwt_max_ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hydraOauth2GrantJwtMaxTtl = valueDes;
          break;
        case r'hydra_oauth2_pkce_enforced':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hydraOauth2PkceEnforced = valueDes;
          break;
        case r'hydra_oauth2_pkce_enforced_for_public_clients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hydraOauth2PkceEnforcedForPublicClients = valueDes;
          break;
        case r'hydra_oauth2_refresh_token_hook':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hydraOauth2RefreshTokenHook = valueDes;
          break;
        case r'hydra_oidc_dynamic_client_registration_default_scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hydraOidcDynamicClientRegistrationDefaultScope.replace(valueDes);
          break;
        case r'hydra_oidc_dynamic_client_registration_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hydraOidcDynamicClientRegistrationEnabled = valueDes;
          break;
        case r'hydra_oidc_subject_identifiers_pairwise_salt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hydraOidcSubjectIdentifiersPairwiseSalt = valueDes;
          break;
        case r'hydra_oidc_subject_identifiers_supported_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hydraOidcSubjectIdentifiersSupportedTypes.replace(valueDes);
          break;
        case r'hydra_secrets_cookie':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hydraSecretsCookie.replace(valueDes);
          break;
        case r'hydra_secrets_system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hydraSecretsSystem.replace(valueDes);
          break;
        case r'hydra_serve_admin_cors_allowed_origins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hydraServeAdminCorsAllowedOrigins.replace(valueDes);
          break;
        case r'hydra_serve_admin_cors_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hydraServeAdminCorsEnabled = valueDes;
          break;
        case r'hydra_serve_cookies_same_site_legacy_workaround':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hydraServeCookiesSameSiteLegacyWorkaround = valueDes;
          break;
        case r'hydra_serve_cookies_same_site_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hydraServeCookiesSameSiteMode = valueDes;
          break;
        case r'hydra_serve_public_cors_allowed_origins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hydraServePublicCorsAllowedOrigins.replace(valueDes);
          break;
        case r'hydra_serve_public_cors_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hydraServePublicCorsEnabled = valueDes;
          break;
        case r'hydra_strategies_access_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NormalizedProjectRevisionHydraStrategiesAccessTokenEnum),
          ) as NormalizedProjectRevisionHydraStrategiesAccessTokenEnum;
          result.hydraStrategiesAccessToken = valueDes;
          break;
        case r'hydra_strategies_scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NormalizedProjectRevisionHydraStrategiesScopeEnum),
          ) as NormalizedProjectRevisionHydraStrategiesScopeEnum;
          result.hydraStrategiesScope = valueDes;
          break;
        case r'hydra_ttl_access_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hydraTtlAccessToken = valueDes;
          break;
        case r'hydra_ttl_auth_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hydraTtlAuthCode = valueDes;
          break;
        case r'hydra_ttl_id_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hydraTtlIdToken = valueDes;
          break;
        case r'hydra_ttl_login_consent_request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hydraTtlLoginConsentRequest = valueDes;
          break;
        case r'hydra_ttl_refresh_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hydraTtlRefreshToken = valueDes;
          break;
        case r'hydra_urls_consent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hydraUrlsConsent = valueDes;
          break;
        case r'hydra_urls_error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hydraUrlsError = valueDes;
          break;
        case r'hydra_urls_login':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hydraUrlsLogin = valueDes;
          break;
        case r'hydra_urls_logout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hydraUrlsLogout = valueDes;
          break;
        case r'hydra_urls_post_logout_redirect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hydraUrlsPostLogoutRedirect = valueDes;
          break;
        case r'hydra_urls_self_issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hydraUrlsSelfIssuer = valueDes;
          break;
        case r'hydra_webfinger_jwks_broadcast_keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hydraWebfingerJwksBroadcastKeys.replace(valueDes);
          break;
        case r'hydra_webfinger_oidc_discovery_auth_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hydraWebfingerOidcDiscoveryAuthUrl = valueDes;
          break;
        case r'hydra_webfinger_oidc_discovery_client_registration_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hydraWebfingerOidcDiscoveryClientRegistrationUrl = valueDes;
          break;
        case r'hydra_webfinger_oidc_discovery_jwks_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hydraWebfingerOidcDiscoveryJwksUrl = valueDes;
          break;
        case r'hydra_webfinger_oidc_discovery_supported_claims':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hydraWebfingerOidcDiscoverySupportedClaims.replace(valueDes);
          break;
        case r'hydra_webfinger_oidc_discovery_supported_scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hydraWebfingerOidcDiscoverySupportedScope.replace(valueDes);
          break;
        case r'hydra_webfinger_oidc_discovery_token_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hydraWebfingerOidcDiscoveryTokenUrl = valueDes;
          break;
        case r'hydra_webfinger_oidc_discovery_userinfo_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hydraWebfingerOidcDiscoveryUserinfoUrl = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'keto_namespace_configuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ketoNamespaceConfiguration = valueDes;
          break;
        case r'keto_namespaces':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(KetoNamespace)]),
          ) as BuiltList<KetoNamespace>;
          result.ketoNamespaces.replace(valueDes);
          break;
        case r'keto_read_max_depth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.ketoReadMaxDepth = valueDes;
          break;
        case r'kratos_cookies_same_site':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosCookiesSameSite = valueDes;
          break;
        case r'kratos_courier_smtp_connection_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosCourierSmtpConnectionUri = valueDes;
          break;
        case r'kratos_courier_smtp_from_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosCourierSmtpFromAddress = valueDes;
          break;
        case r'kratos_courier_smtp_from_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosCourierSmtpFromName = valueDes;
          break;
        case r'kratos_courier_smtp_headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.kratosCourierSmtpHeaders = valueDes;
          break;
        case r'kratos_courier_templates_recovery_code_invalid_email_body_html':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosCourierTemplatesRecoveryCodeInvalidEmailBodyHtml = valueDes;
          break;
        case r'kratos_courier_templates_recovery_code_invalid_email_body_plaintext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosCourierTemplatesRecoveryCodeInvalidEmailBodyPlaintext = valueDes;
          break;
        case r'kratos_courier_templates_recovery_code_invalid_email_subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosCourierTemplatesRecoveryCodeInvalidEmailSubject = valueDes;
          break;
        case r'kratos_courier_templates_recovery_code_valid_email_body_html':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosCourierTemplatesRecoveryCodeValidEmailBodyHtml = valueDes;
          break;
        case r'kratos_courier_templates_recovery_code_valid_email_body_plaintext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosCourierTemplatesRecoveryCodeValidEmailBodyPlaintext = valueDes;
          break;
        case r'kratos_courier_templates_recovery_code_valid_email_subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosCourierTemplatesRecoveryCodeValidEmailSubject = valueDes;
          break;
        case r'kratos_courier_templates_recovery_invalid_email_body_html':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosCourierTemplatesRecoveryInvalidEmailBodyHtml = valueDes;
          break;
        case r'kratos_courier_templates_recovery_invalid_email_body_plaintext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext = valueDes;
          break;
        case r'kratos_courier_templates_recovery_invalid_email_subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosCourierTemplatesRecoveryInvalidEmailSubject = valueDes;
          break;
        case r'kratos_courier_templates_recovery_valid_email_body_html':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosCourierTemplatesRecoveryValidEmailBodyHtml = valueDes;
          break;
        case r'kratos_courier_templates_recovery_valid_email_body_plaintext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosCourierTemplatesRecoveryValidEmailBodyPlaintext = valueDes;
          break;
        case r'kratos_courier_templates_recovery_valid_email_subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosCourierTemplatesRecoveryValidEmailSubject = valueDes;
          break;
        case r'kratos_courier_templates_verification_code_invalid_email_body_html':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosCourierTemplatesVerificationCodeInvalidEmailBodyHtml = valueDes;
          break;
        case r'kratos_courier_templates_verification_code_invalid_email_body_plaintext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosCourierTemplatesVerificationCodeInvalidEmailBodyPlaintext = valueDes;
          break;
        case r'kratos_courier_templates_verification_code_invalid_email_subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosCourierTemplatesVerificationCodeInvalidEmailSubject = valueDes;
          break;
        case r'kratos_courier_templates_verification_code_valid_email_body_html':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosCourierTemplatesVerificationCodeValidEmailBodyHtml = valueDes;
          break;
        case r'kratos_courier_templates_verification_code_valid_email_body_plaintext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosCourierTemplatesVerificationCodeValidEmailBodyPlaintext = valueDes;
          break;
        case r'kratos_courier_templates_verification_code_valid_email_subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosCourierTemplatesVerificationCodeValidEmailSubject = valueDes;
          break;
        case r'kratos_courier_templates_verification_invalid_email_body_html':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosCourierTemplatesVerificationInvalidEmailBodyHtml = valueDes;
          break;
        case r'kratos_courier_templates_verification_invalid_email_body_plaintext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosCourierTemplatesVerificationInvalidEmailBodyPlaintext = valueDes;
          break;
        case r'kratos_courier_templates_verification_invalid_email_subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosCourierTemplatesVerificationInvalidEmailSubject = valueDes;
          break;
        case r'kratos_courier_templates_verification_valid_email_body_html':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosCourierTemplatesVerificationValidEmailBodyHtml = valueDes;
          break;
        case r'kratos_courier_templates_verification_valid_email_body_plaintext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosCourierTemplatesVerificationValidEmailBodyPlaintext = valueDes;
          break;
        case r'kratos_courier_templates_verification_valid_email_subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosCourierTemplatesVerificationValidEmailSubject = valueDes;
          break;
        case r'kratos_feature_flags_cacheable_sessions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.kratosFeatureFlagsCacheableSessions = valueDes;
          break;
        case r'kratos_identity_schemas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NormalizedProjectRevisionIdentitySchema)]),
          ) as BuiltList<NormalizedProjectRevisionIdentitySchema>;
          result.kratosIdentitySchemas.replace(valueDes);
          break;
        case r'kratos_oauth2_provider_headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.kratosOauth2ProviderHeaders = valueDes;
          break;
        case r'kratos_oauth2_provider_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosOauth2ProviderUrl = valueDes;
          break;
        case r'kratos_secrets_cipher':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.kratosSecretsCipher.replace(valueDes);
          break;
        case r'kratos_secrets_cookie':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.kratosSecretsCookie.replace(valueDes);
          break;
        case r'kratos_secrets_default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.kratosSecretsDefault.replace(valueDes);
          break;
        case r'kratos_selfservice_allowed_return_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.kratosSelfserviceAllowedReturnUrls.replace(valueDes);
          break;
        case r'kratos_selfservice_default_browser_return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceDefaultBrowserReturnUrl = valueDes;
          break;
        case r'kratos_selfservice_flows_error_ui_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceFlowsErrorUiUrl = valueDes;
          break;
        case r'kratos_selfservice_flows_hooks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NormalizedProjectRevisionHook)]),
          ) as BuiltList<NormalizedProjectRevisionHook>;
          result.kratosSelfserviceFlowsHooks.replace(valueDes);
          break;
        case r'kratos_selfservice_flows_login_after_default_browser_return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl = valueDes;
          break;
        case r'kratos_selfservice_flows_login_after_oidc_default_browser_return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl = valueDes;
          break;
        case r'kratos_selfservice_flows_login_after_password_default_browser_return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl = valueDes;
          break;
        case r'kratos_selfservice_flows_login_after_webauthn_default_browser_return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl = valueDes;
          break;
        case r'kratos_selfservice_flows_login_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceFlowsLoginLifespan = valueDes;
          break;
        case r'kratos_selfservice_flows_login_ui_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceFlowsLoginUiUrl = valueDes;
          break;
        case r'kratos_selfservice_flows_logout_after_default_browser_return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl = valueDes;
          break;
        case r'kratos_selfservice_flows_recovery_after_default_browser_return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl = valueDes;
          break;
        case r'kratos_selfservice_flows_recovery_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.kratosSelfserviceFlowsRecoveryEnabled = valueDes;
          break;
        case r'kratos_selfservice_flows_recovery_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceFlowsRecoveryLifespan = valueDes;
          break;
        case r'kratos_selfservice_flows_recovery_notify_unknown_recipients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.kratosSelfserviceFlowsRecoveryNotifyUnknownRecipients = valueDes;
          break;
        case r'kratos_selfservice_flows_recovery_ui_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceFlowsRecoveryUiUrl = valueDes;
          break;
        case r'kratos_selfservice_flows_recovery_use':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NormalizedProjectRevisionKratosSelfserviceFlowsRecoveryUseEnum),
          ) as NormalizedProjectRevisionKratosSelfserviceFlowsRecoveryUseEnum;
          result.kratosSelfserviceFlowsRecoveryUse = valueDes;
          break;
        case r'kratos_selfservice_flows_registration_after_default_browser_return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl = valueDes;
          break;
        case r'kratos_selfservice_flows_registration_after_oidc_default_browser_return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl = valueDes;
          break;
        case r'kratos_selfservice_flows_registration_after_password_default_browser_return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl = valueDes;
          break;
        case r'kratos_selfservice_flows_registration_after_webauthn_default_browser_return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl = valueDes;
          break;
        case r'kratos_selfservice_flows_registration_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.kratosSelfserviceFlowsRegistrationEnabled = valueDes;
          break;
        case r'kratos_selfservice_flows_registration_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceFlowsRegistrationLifespan = valueDes;
          break;
        case r'kratos_selfservice_flows_registration_ui_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceFlowsRegistrationUiUrl = valueDes;
          break;
        case r'kratos_selfservice_flows_settings_after_default_browser_return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl = valueDes;
          break;
        case r'kratos_selfservice_flows_settings_after_password_default_browser_return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl = valueDes;
          break;
        case r'kratos_selfservice_flows_settings_after_profile_default_browser_return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl = valueDes;
          break;
        case r'kratos_selfservice_flows_settings_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceFlowsSettingsLifespan = valueDes;
          break;
        case r'kratos_selfservice_flows_settings_privileged_session_max_age':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge = valueDes;
          break;
        case r'kratos_selfservice_flows_settings_required_aal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceFlowsSettingsRequiredAal = valueDes;
          break;
        case r'kratos_selfservice_flows_settings_ui_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceFlowsSettingsUiUrl = valueDes;
          break;
        case r'kratos_selfservice_flows_verification_after_default_browser_return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl = valueDes;
          break;
        case r'kratos_selfservice_flows_verification_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.kratosSelfserviceFlowsVerificationEnabled = valueDes;
          break;
        case r'kratos_selfservice_flows_verification_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceFlowsVerificationLifespan = valueDes;
          break;
        case r'kratos_selfservice_flows_verification_notify_unknown_recipients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.kratosSelfserviceFlowsVerificationNotifyUnknownRecipients = valueDes;
          break;
        case r'kratos_selfservice_flows_verification_ui_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceFlowsVerificationUiUrl = valueDes;
          break;
        case r'kratos_selfservice_flows_verification_use':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NormalizedProjectRevisionKratosSelfserviceFlowsVerificationUseEnum),
          ) as NormalizedProjectRevisionKratosSelfserviceFlowsVerificationUseEnum;
          result.kratosSelfserviceFlowsVerificationUse = valueDes;
          break;
        case r'kratos_selfservice_methods_code_config_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceMethodsCodeConfigLifespan = valueDes;
          break;
        case r'kratos_selfservice_methods_code_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.kratosSelfserviceMethodsCodeEnabled = valueDes;
          break;
        case r'kratos_selfservice_methods_link_config_base_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceMethodsLinkConfigBaseUrl = valueDes;
          break;
        case r'kratos_selfservice_methods_link_config_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceMethodsLinkConfigLifespan = valueDes;
          break;
        case r'kratos_selfservice_methods_link_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.kratosSelfserviceMethodsLinkEnabled = valueDes;
          break;
        case r'kratos_selfservice_methods_lookup_secret_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.kratosSelfserviceMethodsLookupSecretEnabled = valueDes;
          break;
        case r'kratos_selfservice_methods_oidc_config_base_redirect_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceMethodsOidcConfigBaseRedirectUri = valueDes;
          break;
        case r'kratos_selfservice_methods_oidc_config_providers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NormalizedProjectRevisionThirdPartyProvider)]),
          ) as BuiltList<NormalizedProjectRevisionThirdPartyProvider>;
          result.kratosSelfserviceMethodsOidcConfigProviders.replace(valueDes);
          break;
        case r'kratos_selfservice_methods_oidc_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.kratosSelfserviceMethodsOidcEnabled = valueDes;
          break;
        case r'kratos_selfservice_methods_password_config_haveibeenpwned_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.kratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled = valueDes;
          break;
        case r'kratos_selfservice_methods_password_config_identifier_similarity_check_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.kratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled = valueDes;
          break;
        case r'kratos_selfservice_methods_password_config_ignore_network_errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.kratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors = valueDes;
          break;
        case r'kratos_selfservice_methods_password_config_max_breaches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.kratosSelfserviceMethodsPasswordConfigMaxBreaches = valueDes;
          break;
        case r'kratos_selfservice_methods_password_config_min_password_length':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.kratosSelfserviceMethodsPasswordConfigMinPasswordLength = valueDes;
          break;
        case r'kratos_selfservice_methods_password_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.kratosSelfserviceMethodsPasswordEnabled = valueDes;
          break;
        case r'kratos_selfservice_methods_profile_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.kratosSelfserviceMethodsProfileEnabled = valueDes;
          break;
        case r'kratos_selfservice_methods_totp_config_issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceMethodsTotpConfigIssuer = valueDes;
          break;
        case r'kratos_selfservice_methods_totp_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.kratosSelfserviceMethodsTotpEnabled = valueDes;
          break;
        case r'kratos_selfservice_methods_webauthn_config_passwordless':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.kratosSelfserviceMethodsWebauthnConfigPasswordless = valueDes;
          break;
        case r'kratos_selfservice_methods_webauthn_config_rp_display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceMethodsWebauthnConfigRpDisplayName = valueDes;
          break;
        case r'kratos_selfservice_methods_webauthn_config_rp_icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceMethodsWebauthnConfigRpIcon = valueDes;
          break;
        case r'kratos_selfservice_methods_webauthn_config_rp_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceMethodsWebauthnConfigRpId = valueDes;
          break;
        case r'kratos_selfservice_methods_webauthn_config_rp_origin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceMethodsWebauthnConfigRpOrigin = valueDes;
          break;
        case r'kratos_selfservice_methods_webauthn_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.kratosSelfserviceMethodsWebauthnEnabled = valueDes;
          break;
        case r'kratos_session_cookie_persistent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.kratosSessionCookiePersistent = valueDes;
          break;
        case r'kratos_session_cookie_same_site':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSessionCookieSameSite = valueDes;
          break;
        case r'kratos_session_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSessionLifespan = valueDes;
          break;
        case r'kratos_session_whoami_required_aal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSessionWhoamiRequiredAal = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'production':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.production = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NormalizedProjectRevision deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NormalizedProjectRevisionBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class NormalizedProjectRevisionHydraStrategiesAccessTokenEnum extends EnumClass {

  /// Defines access token type. jwt is a bad idea, see https://www.ory.sh/docs/hydra/advanced#json-web-tokens  This governs the \"strategies.access_token\" setting. opaque Oauth2AccessTokenStrategyOpaque jwt Oauth2AccessTokenStrategyJwt
  @BuiltValueEnumConst(wireName: r'opaque')
  static const NormalizedProjectRevisionHydraStrategiesAccessTokenEnum opaque = _$normalizedProjectRevisionHydraStrategiesAccessTokenEnum_opaque;
  /// Defines access token type. jwt is a bad idea, see https://www.ory.sh/docs/hydra/advanced#json-web-tokens  This governs the \"strategies.access_token\" setting. opaque Oauth2AccessTokenStrategyOpaque jwt Oauth2AccessTokenStrategyJwt
  @BuiltValueEnumConst(wireName: r'jwt')
  static const NormalizedProjectRevisionHydraStrategiesAccessTokenEnum jwt = _$normalizedProjectRevisionHydraStrategiesAccessTokenEnum_jwt;

  static Serializer<NormalizedProjectRevisionHydraStrategiesAccessTokenEnum> get serializer => _$normalizedProjectRevisionHydraStrategiesAccessTokenEnumSerializer;

  const NormalizedProjectRevisionHydraStrategiesAccessTokenEnum._(String name): super(name);

  static BuiltSet<NormalizedProjectRevisionHydraStrategiesAccessTokenEnum> get values => _$normalizedProjectRevisionHydraStrategiesAccessTokenEnumValues;
  static NormalizedProjectRevisionHydraStrategiesAccessTokenEnum valueOf(String name) => _$normalizedProjectRevisionHydraStrategiesAccessTokenEnumValueOf(name);
}

class NormalizedProjectRevisionHydraStrategiesScopeEnum extends EnumClass {

  /// Defines how scopes are matched. For more details have a look at https://github.com/ory/fosite#scopes  This governs the \"strategies.scope\" setting. exact Oauth2ScopeStrategyExact wildcard Oauth2ScopeStrategyWildcard
  @BuiltValueEnumConst(wireName: r'exact')
  static const NormalizedProjectRevisionHydraStrategiesScopeEnum exact = _$normalizedProjectRevisionHydraStrategiesScopeEnum_exact;
  /// Defines how scopes are matched. For more details have a look at https://github.com/ory/fosite#scopes  This governs the \"strategies.scope\" setting. exact Oauth2ScopeStrategyExact wildcard Oauth2ScopeStrategyWildcard
  @BuiltValueEnumConst(wireName: r'wildcard')
  static const NormalizedProjectRevisionHydraStrategiesScopeEnum wildcard = _$normalizedProjectRevisionHydraStrategiesScopeEnum_wildcard;

  static Serializer<NormalizedProjectRevisionHydraStrategiesScopeEnum> get serializer => _$normalizedProjectRevisionHydraStrategiesScopeEnumSerializer;

  const NormalizedProjectRevisionHydraStrategiesScopeEnum._(String name): super(name);

  static BuiltSet<NormalizedProjectRevisionHydraStrategiesScopeEnum> get values => _$normalizedProjectRevisionHydraStrategiesScopeEnumValues;
  static NormalizedProjectRevisionHydraStrategiesScopeEnum valueOf(String name) => _$normalizedProjectRevisionHydraStrategiesScopeEnumValueOf(name);
}

class NormalizedProjectRevisionKratosSelfserviceFlowsRecoveryUseEnum extends EnumClass {

  /// Configures the Ory Kratos Recovery strategy to use (\"link\" or \"code\")  This governs the \"selfservice.flows.recovery.use\" setting. link SelfServiceMessageVerificationStrategyLink code SelfServiceMessageVerificationStrategyCode
  @BuiltValueEnumConst(wireName: r'link')
  static const NormalizedProjectRevisionKratosSelfserviceFlowsRecoveryUseEnum link = _$normalizedProjectRevisionKratosSelfserviceFlowsRecoveryUseEnum_link;
  /// Configures the Ory Kratos Recovery strategy to use (\"link\" or \"code\")  This governs the \"selfservice.flows.recovery.use\" setting. link SelfServiceMessageVerificationStrategyLink code SelfServiceMessageVerificationStrategyCode
  @BuiltValueEnumConst(wireName: r'code')
  static const NormalizedProjectRevisionKratosSelfserviceFlowsRecoveryUseEnum code = _$normalizedProjectRevisionKratosSelfserviceFlowsRecoveryUseEnum_code;

  static Serializer<NormalizedProjectRevisionKratosSelfserviceFlowsRecoveryUseEnum> get serializer => _$normalizedProjectRevisionKratosSelfserviceFlowsRecoveryUseEnumSerializer;

  const NormalizedProjectRevisionKratosSelfserviceFlowsRecoveryUseEnum._(String name): super(name);

  static BuiltSet<NormalizedProjectRevisionKratosSelfserviceFlowsRecoveryUseEnum> get values => _$normalizedProjectRevisionKratosSelfserviceFlowsRecoveryUseEnumValues;
  static NormalizedProjectRevisionKratosSelfserviceFlowsRecoveryUseEnum valueOf(String name) => _$normalizedProjectRevisionKratosSelfserviceFlowsRecoveryUseEnumValueOf(name);
}

class NormalizedProjectRevisionKratosSelfserviceFlowsVerificationUseEnum extends EnumClass {

  /// Configures the Ory Kratos Strategy to use for Verification  This governs the \"selfservice.flows.verification.use\" setting. link SelfServiceMessageVerificationStrategyLink code SelfServiceMessageVerificationStrategyCode
  @BuiltValueEnumConst(wireName: r'link')
  static const NormalizedProjectRevisionKratosSelfserviceFlowsVerificationUseEnum link = _$normalizedProjectRevisionKratosSelfserviceFlowsVerificationUseEnum_link;
  /// Configures the Ory Kratos Strategy to use for Verification  This governs the \"selfservice.flows.verification.use\" setting. link SelfServiceMessageVerificationStrategyLink code SelfServiceMessageVerificationStrategyCode
  @BuiltValueEnumConst(wireName: r'code')
  static const NormalizedProjectRevisionKratosSelfserviceFlowsVerificationUseEnum code = _$normalizedProjectRevisionKratosSelfserviceFlowsVerificationUseEnum_code;

  static Serializer<NormalizedProjectRevisionKratosSelfserviceFlowsVerificationUseEnum> get serializer => _$normalizedProjectRevisionKratosSelfserviceFlowsVerificationUseEnumSerializer;

  const NormalizedProjectRevisionKratosSelfserviceFlowsVerificationUseEnum._(String name): super(name);

  static BuiltSet<NormalizedProjectRevisionKratosSelfserviceFlowsVerificationUseEnum> get values => _$normalizedProjectRevisionKratosSelfserviceFlowsVerificationUseEnumValues;
  static NormalizedProjectRevisionKratosSelfserviceFlowsVerificationUseEnum valueOf(String name) => _$normalizedProjectRevisionKratosSelfserviceFlowsVerificationUseEnumValueOf(name);
}

