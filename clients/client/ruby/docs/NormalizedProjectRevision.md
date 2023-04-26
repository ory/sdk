# OryClient::NormalizedProjectRevision

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | The Project&#39;s Revision Creation Date | [optional][readonly] |
| **hydra_oauth2_allowed_top_level_claims** | **Array&lt;String&gt;** |  | [optional] |
| **hydra_oauth2_client_credentials_default_grant_allowed_scope** | **Boolean** | Automatically grant authorized OAuth2 Scope in OAuth2 Client Credentials Flow.  Each OAuth2 Client is allowed to request a predefined OAuth2 Scope (for example &#x60;read write&#x60;). If this option is enabled, the full scope is automatically granted when performing the OAuth2 Client Credentials flow.  If disabled, the OAuth2 Client has to request the scope in the OAuth2 request by providing the &#x60;scope&#x60; query parameter.  Setting this option to true is common if you need compatibility with MITREid.  This governs the \&quot;oauth2.client_credentials.default_grant_allowed_scope\&quot; setting. | [optional] |
| **hydra_oauth2_exclude_not_before_claim** | **Boolean** | Set to true if you want to exclude claim &#x60;nbf (not before)&#x60; part of access token.  This governs the \&quot;oauth2.exclude_not_before_claim\&quot; setting. | [optional] |
| **hydra_oauth2_grant_jwt_iat_optional** | **Boolean** | Configures if the issued at (&#x60;iat&#x60;) claim is required in the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants (RFC7523).  If set to &#x60;false&#x60;, the &#x60;iat&#x60; claim is required. Set this value to &#x60;true&#x60; only after careful consideration.  This governs the \&quot;oauth2.grant.jwt.iat_optional\&quot; setting. | [optional] |
| **hydra_oauth2_grant_jwt_jti_optional** | **Boolean** | Configures if the JSON Web Token ID (&#x60;jti&#x60;) claim is required in the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants (RFC7523).  If set to &#x60;false&#x60;, the &#x60;jti&#x60; claim is required. Set this value to &#x60;true&#x60; only after careful consideration.  This governs the \&quot;oauth2.grant.jwt.jti_optional\&quot; setting. | [optional] |
| **hydra_oauth2_grant_jwt_max_ttl** | **String** | Configures what the maximum age of a JWT assertion used in the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants (RFC7523) can be.  This feature uses the &#x60;exp&#x60; claim and &#x60;iat&#x60; claim to calculate assertion age. Assertions exceeding the max age will be denied.  Useful as a safety measure and recommended to keep below 720h.  This governs the \&quot;oauth2.grant.jwt.max_ttl\&quot; setting. | [optional][default to &#39;720h&#39;] |
| **hydra_oauth2_pkce_enforced** | **Boolean** | Configures whether PKCE should be enforced for all OAuth2 Clients.  This governs the \&quot;oauth2.pkce.enforced\&quot; setting. | [optional] |
| **hydra_oauth2_pkce_enforced_for_public_clients** | **Boolean** | Configures whether PKCE should be enforced for OAuth2 Clients without a client secret (public clients).  This governs the \&quot;oauth2.pkce.enforced_for_public_clients\&quot; setting. | [optional] |
| **hydra_oauth2_refresh_token_hook** | **String** | Sets the Refresh Token Hook Endpoint. If set this endpoint will be called during the OAuth2 Token Refresh grant update the OAuth2 Access Token claims.  This governs the \&quot;oauth2.refresh_token_hook\&quot; setting. | [optional] |
| **hydra_oidc_dynamic_client_registration_default_scope** | **Array&lt;String&gt;** |  | [optional] |
| **hydra_oidc_dynamic_client_registration_enabled** | **Boolean** | Configures OpenID Connect Dynamic Client Registration.  This governs the \&quot;oidc.dynamic_client_registration.enabled\&quot; setting. | [optional] |
| **hydra_oidc_subject_identifiers_pairwise_salt** | **String** | Configures OpenID Connect Discovery and overwrites the pairwise algorithm  This governs the \&quot;oidc.subject_identifiers.pairwise_salt\&quot; setting. | [optional] |
| **hydra_oidc_subject_identifiers_supported_types** | **Array&lt;String&gt;** |  | [optional] |
| **hydra_secrets_cookie** | **Array&lt;String&gt;** |  | [optional] |
| **hydra_secrets_system** | **Array&lt;String&gt;** |  | [optional] |
| **hydra_serve_admin_cors_allowed_origins** | **Array&lt;String&gt;** |  | [optional] |
| **hydra_serve_admin_cors_enabled** | **Boolean** | Configures the Ory Hydra CORS Settings  This governs the \&quot;serve.admin.cors.enabled\&quot; setting. | [optional] |
| **hydra_serve_cookies_same_site_legacy_workaround** | **Boolean** | Configures the Ory Hydra Cookie Same Site Legacy Workaround  This governs the \&quot;serve.cookies.same_site_legacy_workaround\&quot; setting. | [optional] |
| **hydra_serve_cookies_same_site_mode** | **String** | Configures the Ory Hydra Cookie Same Site Mode  This governs the \&quot;serve.cookies.same_site_mode\&quot; setting. | [optional] |
| **hydra_serve_public_cors_allowed_origins** | **Array&lt;String&gt;** |  | [optional] |
| **hydra_serve_public_cors_enabled** | **Boolean** | Configures the Ory Hydra CORS Settings  This governs the \&quot;serve.public.cors.enabled\&quot; setting. | [optional] |
| **hydra_strategies_access_token** | **String** | Defines access token type. jwt is a bad idea, see https://www.ory.sh/docs/hydra/advanced#json-web-tokens  This governs the \&quot;strategies.access_token\&quot; setting. opaque Oauth2AccessTokenStrategyOpaque jwt Oauth2AccessTokenStrategyJwt | [optional][default to &#39;opaque&#39;] |
| **hydra_strategies_scope** | **String** | Defines how scopes are matched. For more details have a look at https://github.com/ory/fosite#scopes  This governs the \&quot;strategies.scope\&quot; setting. exact Oauth2ScopeStrategyExact wildcard Oauth2ScopeStrategyWildcard | [optional][default to &#39;wildcard&#39;] |
| **hydra_ttl_access_token** | **String** | This governs the \&quot;ttl.access_token\&quot; setting. | [optional][default to &#39;30m&#39;] |
| **hydra_ttl_auth_code** | **String** | Configures how long refresh tokens are valid.  Set to -1 for refresh tokens to never expire. This is not recommended!  This governs the \&quot;ttl.auth_code\&quot; setting. | [optional][default to &#39;720h&#39;] |
| **hydra_ttl_id_token** | **String** | This governs the \&quot;ttl.id_token\&quot; setting. | [optional][default to &#39;30m&#39;] |
| **hydra_ttl_login_consent_request** | **String** | Configures how long a user login and consent flow may take.  This governs the \&quot;ttl.login_consent_request\&quot; setting. | [optional][default to &#39;30m&#39;] |
| **hydra_ttl_refresh_token** | **String** | Configures how long refresh tokens are valid.  Set to -1 for refresh tokens to never expire. This is not recommended!  This governs the \&quot;ttl.refresh_token\&quot; setting. | [optional][default to &#39;720h&#39;] |
| **hydra_urls_consent** | **String** | Sets the OAuth2 Consent Endpoint URL of the OAuth2 User Login &amp; Consent flow.  Defaults to the Ory Account Experience if left empty.  This governs the \&quot;urls.consent\&quot; setting. | [optional] |
| **hydra_urls_error** | **String** | Sets the OAuth2 Error URL of the OAuth2 User Login &amp; Consent flow.  Defaults to the Ory Account Experience if left empty.  This governs the \&quot;urls.error\&quot; setting. | [optional] |
| **hydra_urls_login** | **String** | Sets the OAuth2 Login Endpoint URL of the OAuth2 User Login &amp; Consent flow.  Defaults to the Ory Account Experience if left empty.  This governs the \&quot;urls.login\&quot; setting. | [optional] |
| **hydra_urls_logout** | **String** | Sets the logout endpoint.  Defaults to the Ory Account Experience if left empty.  This governs the \&quot;urls.logout\&quot; setting. | [optional] |
| **hydra_urls_post_logout_redirect** | **String** | When an OAuth2-related user agent requests to log out, they will be redirected to this url afterwards per default.  Defaults to the Ory Account Experience in development and your application in production mode when a custom domain is connected.  This governs the \&quot;urls.post_logout_redirect\&quot; setting. | [optional] |
| **hydra_urls_self_issuer** | **String** | This value will be used as the issuer in access and ID tokens. It must be specified and using HTTPS protocol, unless the development mode is enabled.  On the Ory Network it will be very rare that you want to modify this value. If left empty, it will default to the correct value for the Ory Network.  This governs the \&quot;urls.self.issuer\&quot; setting. | [optional] |
| **hydra_webfinger_jwks_broadcast_keys** | **Array&lt;String&gt;** |  | [optional] |
| **hydra_webfinger_oidc_discovery_auth_url** | **String** | Configures OpenID Connect Discovery and overwrites the OAuth2 Authorization URL.  This governs the \&quot;webfinger.oidc.discovery.auth_url\&quot; setting. | [optional] |
| **hydra_webfinger_oidc_discovery_client_registration_url** | **String** | Configures OpenID Connect Discovery and overwrites the OpenID Connect Dynamic Client Registration Endpoint.  This governs the \&quot;webfinger.oidc.discovery.client_registration_url\&quot; setting. | [optional] |
| **hydra_webfinger_oidc_discovery_jwks_url** | **String** | Configures OpenID Connect Discovery and overwrites the JWKS URL.  This governs the \&quot;webfinger.oidc.discovery.jwks_url\&quot; setting. | [optional] |
| **hydra_webfinger_oidc_discovery_supported_claims** | **Array&lt;String&gt;** |  | [optional] |
| **hydra_webfinger_oidc_discovery_supported_scope** | **Array&lt;String&gt;** |  | [optional] |
| **hydra_webfinger_oidc_discovery_token_url** | **String** | Configures OpenID Connect Discovery and overwrites the OAuth2 Token URL.  This governs the \&quot;webfinger.oidc.discovery.token_url\&quot; setting. | [optional] |
| **hydra_webfinger_oidc_discovery_userinfo_url** | **String** | Configures OpenID Connect Discovery and overwrites userinfo endpoint to be advertised at the OpenID Connect Discovery endpoint /.well-known/openid-configuration. Defaults to Ory Hydra&#39;s userinfo endpoint at /userinfo. Set this value if you want to handle this endpoint yourself.  This governs the \&quot;webfinger.oidc.discovery.userinfo_url\&quot; setting. | [optional] |
| **id** | **String** | The revision ID. | [optional][readonly] |
| **keto_namespace_configuration** | **String** | The Revisions&#39; Keto Namespace Configuration  The string is a URL pointing to an OPL file with the configuration. | [optional] |
| **keto_namespaces** | [**Array&lt;KetoNamespace&gt;**](KetoNamespace.md) |  | [optional] |
| **keto_read_max_depth** | **Integer** |  | [optional] |
| **kratos_cookies_same_site** | **String** | Configures the Ory Kratos Cookie SameSite Attribute  This governs the \&quot;cookies.same_site\&quot; setting. | [optional] |
| **kratos_courier_smtp_connection_uri** | **String** | Configures the Ory Kratos SMTP Connection URI  This governs the \&quot;courier.smtp.connection_uri\&quot; setting. | [optional] |
| **kratos_courier_smtp_from_address** | **String** | Configures the Ory Kratos SMTP From Address  This governs the \&quot;courier.smtp.from_address\&quot; setting. | [optional] |
| **kratos_courier_smtp_from_name** | **String** | Configures the Ory Kratos SMTP From Name  This governs the \&quot;courier.smtp.from_name\&quot; setting. | [optional] |
| **kratos_courier_smtp_headers** | **Object** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional] |
| **kratos_courier_templates_recovery_code_invalid_email_body_html** | **String** | Configures the Ory Kratos Invalid Recovery via Code Email Body HTML Template  This governs the \&quot;courier.smtp.templates.recovery_code.invalid.email.body.html\&quot; setting. | [optional] |
| **kratos_courier_templates_recovery_code_invalid_email_body_plaintext** | **String** | Configures the Ory Kratos Invalid Recovery via Code Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.recovery_code.invalid.email.body.plaintext\&quot; setting. | [optional] |
| **kratos_courier_templates_recovery_code_invalid_email_subject** | **String** | Configures the Ory Kratos Invalid Recovery via Code Email Subject Template  This governs the \&quot;courier.smtp.templates.recovery_code.invalid.email.body.html\&quot; setting. | [optional] |
| **kratos_courier_templates_recovery_code_valid_email_body_html** | **String** | Configures the Ory Kratos Valid Recovery via Code Email Body HTML Template  This governs the \&quot;courier.smtp.templates.recovery_code.valid.email.body.html\&quot; setting. | [optional] |
| **kratos_courier_templates_recovery_code_valid_email_body_plaintext** | **String** | Configures the Ory Kratos Valid Recovery via Code Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.recovery_code.valid.email.body.plaintext\&quot; setting. | [optional] |
| **kratos_courier_templates_recovery_code_valid_email_subject** | **String** | Configures the Ory Kratos Valid Recovery via Code Email Subject Template  This governs the \&quot;courier.smtp.templates.recovery_code.valid.email.subject\&quot; setting. | [optional] |
| **kratos_courier_templates_recovery_invalid_email_body_html** | **String** | Configures the Ory Kratos Invalid Recovery Email Body HTML Template  This governs the \&quot;courier.smtp.templates.recovery.invalid.email.body.html\&quot; setting. | [optional] |
| **kratos_courier_templates_recovery_invalid_email_body_plaintext** | **String** | Configures the Ory Kratos Invalid Recovery Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.recovery.invalid.email.body.plaintext\&quot; setting. | [optional] |
| **kratos_courier_templates_recovery_invalid_email_subject** | **String** | Configures the Ory Kratos Invalid Recovery Email Subject Template  This governs the \&quot;courier.smtp.templates.recovery.invalid.email.body.html\&quot; setting. | [optional] |
| **kratos_courier_templates_recovery_valid_email_body_html** | **String** | Configures the Ory Kratos Valid Recovery Email Body HTML Template  This governs the \&quot;courier.smtp.templates.recovery.valid.email.body.html\&quot; setting. | [optional] |
| **kratos_courier_templates_recovery_valid_email_body_plaintext** | **String** | Configures the Ory Kratos Valid Recovery Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.recovery.valid.email.body.plaintext\&quot; setting. | [optional] |
| **kratos_courier_templates_recovery_valid_email_subject** | **String** | Configures the Ory Kratos Valid Recovery Email Subject Template  This governs the \&quot;courier.smtp.templates.recovery.valid.email.subject\&quot; setting. | [optional] |
| **kratos_courier_templates_verification_code_invalid_email_body_html** | **String** | Configures the Ory Kratos Invalid Verification via Code Email Body HTML Template  This governs the \&quot;courier.smtp.templates.verification_code.invalid.email.body.html\&quot; setting. | [optional] |
| **kratos_courier_templates_verification_code_invalid_email_body_plaintext** | **String** | Configures the Ory Kratos Invalid Verification via Code Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.verification_code.invalid.email.body.plaintext\&quot; setting. | [optional] |
| **kratos_courier_templates_verification_code_invalid_email_subject** | **String** | Configures the Ory Kratos Invalid Verification via Code Email Subject Template  This governs the \&quot;courier.smtp.templates.verification_code.invalid.email.subject\&quot; setting. | [optional] |
| **kratos_courier_templates_verification_code_valid_email_body_html** | **String** | Configures the Ory Kratos Valid Verification via Code Email Body HTML Template  This governs the \&quot;courier.smtp.templates.verification_code.valid.email.body.html\&quot; setting. | [optional] |
| **kratos_courier_templates_verification_code_valid_email_body_plaintext** | **String** | Configures the Ory Kratos Valid Verification via Code Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.verification_code.valid.email.body.plaintext\&quot; setting. | [optional] |
| **kratos_courier_templates_verification_code_valid_email_subject** | **String** | Configures the Ory Kratos Valid Verification via Code Email Subject Template  This governs the \&quot;courier.smtp.templates.verification_code.valid.email.subject\&quot; setting. | [optional] |
| **kratos_courier_templates_verification_invalid_email_body_html** | **String** | Configures the Ory Kratos Invalid Verification Email Body HTML Template  This governs the \&quot;courier.smtp.templates.verification.invalid.email.body.html\&quot; setting. | [optional] |
| **kratos_courier_templates_verification_invalid_email_body_plaintext** | **String** | Configures the Ory Kratos Invalid Verification Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.verification.invalid.email.body.plaintext\&quot; setting. | [optional] |
| **kratos_courier_templates_verification_invalid_email_subject** | **String** | Configures the Ory Kratos Invalid Verification Email Subject Template  This governs the \&quot;courier.smtp.templates.verification.invalid.email.subject\&quot; setting. | [optional] |
| **kratos_courier_templates_verification_valid_email_body_html** | **String** | Configures the Ory Kratos Valid Verification Email Body HTML Template  This governs the \&quot;courier.smtp.templates.verification.valid.email.body.html\&quot; setting. | [optional] |
| **kratos_courier_templates_verification_valid_email_body_plaintext** | **String** | Configures the Ory Kratos Valid Verification Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.verification.valid.email.body.plaintext\&quot; setting. | [optional] |
| **kratos_courier_templates_verification_valid_email_subject** | **String** | Configures the Ory Kratos Valid Verification Email Subject Template  This governs the \&quot;courier.smtp.templates.verification.valid.email.subject\&quot; setting. | [optional] |
| **kratos_feature_flags_cacheable_sessions** | **Boolean** | Configures the Ory Kratos Session caching feature flag  This governs the \&quot;feature_flags.cacheable_sessions\&quot; setting. | [optional] |
| **kratos_identity_schemas** | [**Array&lt;NormalizedProjectRevisionIdentitySchema&gt;**](NormalizedProjectRevisionIdentitySchema.md) |  | [optional] |
| **kratos_oauth2_provider_headers** | **Object** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional] |
| **kratos_oauth2_provider_url** | **String** | The Revisions&#39; OAuth2 Provider Integration URL  This governs the \&quot;oauth2_provider.url\&quot; setting. | [optional] |
| **kratos_secrets_cipher** | **Array&lt;String&gt;** |  | [optional] |
| **kratos_secrets_cookie** | **Array&lt;String&gt;** |  | [optional] |
| **kratos_secrets_default** | **Array&lt;String&gt;** |  | [optional] |
| **kratos_selfservice_allowed_return_urls** | **Array&lt;String&gt;** |  | [optional] |
| **kratos_selfservice_default_browser_return_url** | **String** | Configures the Ory Kratos Default Return URL  This governs the \&quot;selfservice.allowed_return_urls\&quot; setting. | [optional] |
| **kratos_selfservice_flows_error_ui_url** | **String** | Configures the Ory Kratos Error UI URL  This governs the \&quot;selfservice.flows.error.ui_url\&quot; setting. | [optional] |
| **kratos_selfservice_flows_hooks** | [**Array&lt;NormalizedProjectRevisionHook&gt;**](NormalizedProjectRevisionHook.md) |  | [optional] |
| **kratos_selfservice_flows_login_after_default_browser_return_url** | **String** | Configures the Ory Kratos Login Default Return URL  This governs the \&quot;selfservice.flows.login.after.default_browser_return_url\&quot; setting. | [optional] |
| **kratos_selfservice_flows_login_after_oidc_default_browser_return_url** | **String** | Configures the Ory Kratos Login After OIDC Default Return URL  This governs the \&quot;selfservice.flows.login.after.oidc.default_browser_return_url\&quot; setting. | [optional] |
| **kratos_selfservice_flows_login_after_password_default_browser_return_url** | **String** | Configures the Ory Kratos Login After Password Default Return URL  This governs the \&quot;selfservice.flows.login.after.password.default_browser_return_url\&quot; setting. | [optional] |
| **kratos_selfservice_flows_login_after_webauthn_default_browser_return_url** | **String** | Configures the Ory Kratos Login After WebAuthn Default Return URL  This governs the \&quot;selfservice.flows.login.after.webauthn.default_browser_return_url\&quot; setting. | [optional] |
| **kratos_selfservice_flows_login_lifespan** | **String** | Configures the Ory Kratos Login Lifespan  This governs the \&quot;selfservice.flows.login.lifespan\&quot; setting. | [optional] |
| **kratos_selfservice_flows_login_ui_url** | **String** | Configures the Ory Kratos Login UI URL  This governs the \&quot;selfservice.flows.login.ui_url\&quot; setting. | [optional] |
| **kratos_selfservice_flows_logout_after_default_browser_return_url** | **String** | Configures the Ory Kratos Logout Default Return URL  This governs the \&quot;selfservice.flows.logout.after.default_browser_return_url\&quot; setting. | [optional] |
| **kratos_selfservice_flows_recovery_after_default_browser_return_url** | **String** | Configures the Ory Kratos Recovery Default Return URL  This governs the \&quot;selfservice.flows.recovery.after.default_browser_return_url\&quot; setting. | [optional] |
| **kratos_selfservice_flows_recovery_enabled** | **Boolean** | Configures the Ory Kratos Recovery Enabled Setting  This governs the \&quot;selfservice.flows.recovery.enabled\&quot; setting. | [optional] |
| **kratos_selfservice_flows_recovery_lifespan** | **String** | Configures the Ory Kratos Recovery Lifespan  This governs the \&quot;selfservice.flows.recovery.lifespan\&quot; setting. | [optional] |
| **kratos_selfservice_flows_recovery_notify_unknown_recipients** | **Boolean** | Configures whether to notify unknown recipients of a Ory Kratos recovery flow  This governs the \&quot;selfservice.flows.recovery.notify_unknown_recipients\&quot; setting. | [optional] |
| **kratos_selfservice_flows_recovery_ui_url** | **String** | Configures the Ory Kratos Recovery UI URL  This governs the \&quot;selfservice.flows.recovery.ui_url\&quot; setting. | [optional] |
| **kratos_selfservice_flows_recovery_use** | **String** | Configures the Ory Kratos Recovery strategy to use (\&quot;link\&quot; or \&quot;code\&quot;)  This governs the \&quot;selfservice.flows.recovery.use\&quot; setting. link SelfServiceMessageVerificationStrategyLink code SelfServiceMessageVerificationStrategyCode | [optional] |
| **kratos_selfservice_flows_registration_after_default_browser_return_url** | **String** | Configures the Ory Kratos Registration Default Return URL  This governs the \&quot;selfservice.flows.registration.after.default_browser_return_url\&quot; setting. | [optional] |
| **kratos_selfservice_flows_registration_after_oidc_default_browser_return_url** | **String** | Configures the Ory Kratos Registration After OIDC Default Return URL  This governs the \&quot;selfservice.flows.registration.after.oidc.default_browser_return_url\&quot; setting. | [optional] |
| **kratos_selfservice_flows_registration_after_password_default_browser_return_url** | **String** | Configures the Ory Kratos Registration After Password Default Return URL  This governs the \&quot;selfservice.flows.registration.after.password.default_browser_return_url\&quot; setting. | [optional] |
| **kratos_selfservice_flows_registration_after_webauthn_default_browser_return_url** | **String** | Configures the Ory Kratos Registration After Password Default Return URL  This governs the \&quot;selfservice.flows.registration.after.password.default_browser_return_url\&quot; setting. | [optional] |
| **kratos_selfservice_flows_registration_enabled** | **Boolean** | Configures the Whether Ory Kratos Registration is Enabled  This governs the \&quot;selfservice.flows.registration.enabled\&quot; setting.0 | [optional] |
| **kratos_selfservice_flows_registration_lifespan** | **String** | Configures the Ory Kratos Registration Lifespan  This governs the \&quot;selfservice.flows.registration.lifespan\&quot; setting. | [optional] |
| **kratos_selfservice_flows_registration_ui_url** | **String** | Configures the Ory Kratos Registration UI URL  This governs the \&quot;selfservice.flows.registration.ui_url\&quot; setting. | [optional] |
| **kratos_selfservice_flows_settings_after_default_browser_return_url** | **String** | Configures the Ory Kratos Settings Default Return URL  This governs the \&quot;selfservice.flows.settings.after.default_browser_return_url\&quot; setting. | [optional] |
| **kratos_selfservice_flows_settings_after_password_default_browser_return_url** | **String** | Configures the Ory Kratos Settings Default Return URL After Updating Passwords  This governs the \&quot;selfservice.flows.settings.after.password.default_browser_return_url\&quot; setting. | [optional] |
| **kratos_selfservice_flows_settings_after_profile_default_browser_return_url** | **String** | Configures the Ory Kratos Settings Default Return URL After Updating Profiles  This governs the \&quot;selfservice.flows.settings.after.profile.default_browser_return_url\&quot; setting. | [optional] |
| **kratos_selfservice_flows_settings_lifespan** | **String** | Configures the Ory Kratos Settings Lifespan  This governs the \&quot;selfservice.flows.settings.lifespan\&quot; setting. | [optional] |
| **kratos_selfservice_flows_settings_privileged_session_max_age** | **String** | Configures the Ory Kratos Settings Privileged Session Max Age  This governs the \&quot;selfservice.flows.settings.privileged_session_max_age\&quot; setting. | [optional] |
| **kratos_selfservice_flows_settings_required_aal** | **String** | Configures the Ory Kratos Settings Required AAL  This governs the \&quot;selfservice.flows.settings.required_aal\&quot; setting. | [optional] |
| **kratos_selfservice_flows_settings_ui_url** | **String** | Configures the Ory Kratos Settings UI URL  This governs the \&quot;selfservice.flows.settings.ui_url\&quot; setting. | [optional] |
| **kratos_selfservice_flows_verification_after_default_browser_return_url** | **String** | Configures the Ory Kratos Verification Default Return URL  This governs the \&quot;selfservice.flows.verification.after.default_browser_return_url\&quot; setting. | [optional] |
| **kratos_selfservice_flows_verification_enabled** | **Boolean** | Configures the Ory Kratos Verification Enabled Setting  This governs the \&quot;selfservice.flows.verification.enabled\&quot; setting. | [optional] |
| **kratos_selfservice_flows_verification_lifespan** | **String** | Configures the Ory Kratos Verification Lifespan  This governs the \&quot;selfservice.flows.verification.lifespan\&quot; setting. | [optional] |
| **kratos_selfservice_flows_verification_notify_unknown_recipients** | **Boolean** | Configures whether to notify unknown recipients of a Ory Kratos verification flow  This governs the \&quot;selfservice.flows.verification.notify_unknown_recipients\&quot; setting. | [optional] |
| **kratos_selfservice_flows_verification_ui_url** | **String** | Configures the Ory Kratos Verification UI URL  This governs the \&quot;selfservice.flows.verification.ui_url\&quot; setting. | [optional] |
| **kratos_selfservice_flows_verification_use** | **String** | Configures the Ory Kratos Strategy to use for Verification  This governs the \&quot;selfservice.flows.verification.use\&quot; setting. link SelfServiceMessageVerificationStrategyLink code SelfServiceMessageVerificationStrategyCode | [optional] |
| **kratos_selfservice_methods_code_config_lifespan** | **String** | Configures the Ory Kratos Code Method&#39;s lifespan  This governs the \&quot;selfservice.methods.code.config.lifespan\&quot; setting. | [optional] |
| **kratos_selfservice_methods_code_enabled** | **Boolean** | Configures whether Ory Kratos Code Method is enabled  This governs the \&quot;selfservice.methods.code.enabled\&quot; setting. | [optional] |
| **kratos_selfservice_methods_link_config_base_url** | **String** | Configures the Base URL which Recovery, Verification, and Login Links Point to  It is recommended to leave this value empty. It will be appropriately configured to the best matching domain (e.g. when using custom domains) automatically.  This governs the \&quot;selfservice.methods.link.config.base_url\&quot; setting. | [optional] |
| **kratos_selfservice_methods_link_config_lifespan** | **String** | Configures the Ory Kratos Link Method&#39;s lifespan  This governs the \&quot;selfservice.methods.link.config.lifespan\&quot; setting. | [optional] |
| **kratos_selfservice_methods_link_enabled** | **Boolean** | Configures whether Ory Kratos Link Method is enabled  This governs the \&quot;selfservice.methods.link.enabled\&quot; setting. | [optional] |
| **kratos_selfservice_methods_lookup_secret_enabled** | **Boolean** | Configures whether Ory Kratos TOTP Lookup Secret is enabled  This governs the \&quot;selfservice.methods.lookup_secret.enabled\&quot; setting. | [optional] |
| **kratos_selfservice_methods_oidc_config_base_redirect_uri** | **String** | Configures the Ory Kratos Third Party / OpenID Connect base redirect URI  This governs the \&quot;selfservice.methods.oidc.config.base_redirect_uri\&quot; setting. | [optional] |
| **kratos_selfservice_methods_oidc_config_providers** | [**Array&lt;NormalizedProjectRevisionThirdPartyProvider&gt;**](NormalizedProjectRevisionThirdPartyProvider.md) |  | [optional] |
| **kratos_selfservice_methods_oidc_enabled** | **Boolean** | Configures whether Ory Kratos Third Party / OpenID Connect Login is enabled  This governs the \&quot;selfservice.methods.oidc.enabled\&quot; setting. | [optional] |
| **kratos_selfservice_methods_password_config_haveibeenpwned_enabled** | **Boolean** | Configures whether Ory Kratos Password HIBP Checks is enabled  This governs the \&quot;selfservice.methods.password.config.haveibeenpwned_enabled\&quot; setting. | [optional] |
| **kratos_selfservice_methods_password_config_identifier_similarity_check_enabled** | **Boolean** | Configures whether Ory Kratos Password should disable the similarity policy.  This governs the \&quot;selfservice.methods.password.config.identifier_similarity_check_enabled\&quot; setting. | [optional] |
| **kratos_selfservice_methods_password_config_ignore_network_errors** | **Boolean** | Configures whether Ory Kratos Password Should ignore HIBPWND Network Errors  This governs the \&quot;selfservice.methods.password.config.ignore_network_errors\&quot; setting. | [optional] |
| **kratos_selfservice_methods_password_config_max_breaches** | **Integer** | Configures Ory Kratos Password Max Breaches Detection  This governs the \&quot;selfservice.methods.password.config.max_breaches\&quot; setting. | [optional] |
| **kratos_selfservice_methods_password_config_min_password_length** | **Integer** | Configures the minimum length of passwords.  This governs the \&quot;selfservice.methods.password.config.min_password_length\&quot; setting. | [optional] |
| **kratos_selfservice_methods_password_enabled** | **Boolean** | Configures whether Ory Kratos Password Method is enabled  This governs the \&quot;selfservice.methods.password.enabled\&quot; setting. | [optional] |
| **kratos_selfservice_methods_profile_enabled** | **Boolean** | Configures whether Ory Kratos Profile Method is enabled  This governs the \&quot;selfservice.methods.profile.enabled\&quot; setting. | [optional] |
| **kratos_selfservice_methods_totp_config_issuer** | **String** | Configures Ory Kratos TOTP Issuer  This governs the \&quot;selfservice.methods.totp.config.issuer\&quot; setting. | [optional] |
| **kratos_selfservice_methods_totp_enabled** | **Boolean** | Configures whether Ory Kratos TOTP Method is enabled  This governs the \&quot;selfservice.methods.totp.enabled\&quot; setting. | [optional] |
| **kratos_selfservice_methods_webauthn_config_passwordless** | **Boolean** | Configures whether Ory Kratos Webauthn is used for passwordless flows  This governs the \&quot;selfservice.methods.webauthn.config.passwordless\&quot; setting. | [optional] |
| **kratos_selfservice_methods_webauthn_config_rp_display_name** | **String** | Configures the Ory Kratos Webauthn RP Display Name  This governs the \&quot;selfservice.methods.webauthn.config.rp.display_name\&quot; setting. | [optional] |
| **kratos_selfservice_methods_webauthn_config_rp_icon** | **String** | Configures the Ory Kratos Webauthn RP Icon  This governs the \&quot;selfservice.methods.webauthn.config.rp.icon\&quot; setting. | [optional] |
| **kratos_selfservice_methods_webauthn_config_rp_id** | **String** | Configures the Ory Kratos Webauthn RP ID  This governs the \&quot;selfservice.methods.webauthn.config.rp.id\&quot; setting. | [optional] |
| **kratos_selfservice_methods_webauthn_config_rp_origin** | **String** | Configures the Ory Kratos Webauthn RP Origin  This governs the \&quot;selfservice.methods.webauthn.config.rp.origin\&quot; setting. | [optional] |
| **kratos_selfservice_methods_webauthn_enabled** | **Boolean** | Configures whether Ory Kratos Webauthn is enabled  This governs the \&quot;selfservice.methods.webauthn.enabled\&quot; setting. | [optional] |
| **kratos_session_cookie_persistent** | **Boolean** | Configures the Ory Kratos Session Cookie Persistent Attribute  This governs the \&quot;session.cookie.persistent\&quot; setting. | [optional] |
| **kratos_session_cookie_same_site** | **String** | Configures the Ory Kratos Session Cookie SameSite Attribute  This governs the \&quot;session.cookie.same_site\&quot; setting. | [optional] |
| **kratos_session_lifespan** | **String** | Configures the Ory Kratos Session Lifespan  This governs the \&quot;session.lifespan\&quot; setting. | [optional] |
| **kratos_session_whoami_required_aal** | **String** | Configures the Ory Kratos Session Whoami AAL requirement  This governs the \&quot;session.whoami.required_aal\&quot; setting. | [optional] |
| **name** | **String** | The project&#39;s name. |  |
| **production** | **Boolean** | Whether this project is in production mode or not.  In development mode, a low-security profile is used making it easier to develop against your, for example, local environment. | [optional] |
| **project_id** | **String** | The Revision&#39;s Project ID | [optional] |
| **updated_at** | **Time** | Last Time Project&#39;s Revision was Updated | [optional][readonly] |

## Example

```ruby
require 'ory-client'

instance = OryClient::NormalizedProjectRevision.new(
  created_at: null,
  hydra_oauth2_allowed_top_level_claims: null,
  hydra_oauth2_client_credentials_default_grant_allowed_scope: null,
  hydra_oauth2_exclude_not_before_claim: null,
  hydra_oauth2_grant_jwt_iat_optional: null,
  hydra_oauth2_grant_jwt_jti_optional: null,
  hydra_oauth2_grant_jwt_max_ttl: 30m,
  hydra_oauth2_pkce_enforced: null,
  hydra_oauth2_pkce_enforced_for_public_clients: null,
  hydra_oauth2_refresh_token_hook: null,
  hydra_oidc_dynamic_client_registration_default_scope: null,
  hydra_oidc_dynamic_client_registration_enabled: null,
  hydra_oidc_subject_identifiers_pairwise_salt: null,
  hydra_oidc_subject_identifiers_supported_types: null,
  hydra_secrets_cookie: null,
  hydra_secrets_system: null,
  hydra_serve_admin_cors_allowed_origins: null,
  hydra_serve_admin_cors_enabled: null,
  hydra_serve_cookies_same_site_legacy_workaround: null,
  hydra_serve_cookies_same_site_mode: null,
  hydra_serve_public_cors_allowed_origins: null,
  hydra_serve_public_cors_enabled: null,
  hydra_strategies_access_token: null,
  hydra_strategies_scope: null,
  hydra_ttl_access_token: 1h,
  hydra_ttl_auth_code: 30m,
  hydra_ttl_id_token: 1h,
  hydra_ttl_login_consent_request: 1h,
  hydra_ttl_refresh_token: 30m,
  hydra_urls_consent: null,
  hydra_urls_error: null,
  hydra_urls_login: null,
  hydra_urls_logout: null,
  hydra_urls_post_logout_redirect: null,
  hydra_urls_self_issuer: null,
  hydra_webfinger_jwks_broadcast_keys: null,
  hydra_webfinger_oidc_discovery_auth_url: null,
  hydra_webfinger_oidc_discovery_client_registration_url: null,
  hydra_webfinger_oidc_discovery_jwks_url: null,
  hydra_webfinger_oidc_discovery_supported_claims: null,
  hydra_webfinger_oidc_discovery_supported_scope: null,
  hydra_webfinger_oidc_discovery_token_url: null,
  hydra_webfinger_oidc_discovery_userinfo_url: null,
  id: null,
  keto_namespace_configuration: null,
  keto_namespaces: null,
  keto_read_max_depth: null,
  kratos_cookies_same_site: null,
  kratos_courier_smtp_connection_uri: null,
  kratos_courier_smtp_from_address: null,
  kratos_courier_smtp_from_name: null,
  kratos_courier_smtp_headers: null,
  kratos_courier_templates_recovery_code_invalid_email_body_html: null,
  kratos_courier_templates_recovery_code_invalid_email_body_plaintext: null,
  kratos_courier_templates_recovery_code_invalid_email_subject: null,
  kratos_courier_templates_recovery_code_valid_email_body_html: null,
  kratos_courier_templates_recovery_code_valid_email_body_plaintext: null,
  kratos_courier_templates_recovery_code_valid_email_subject: null,
  kratos_courier_templates_recovery_invalid_email_body_html: null,
  kratos_courier_templates_recovery_invalid_email_body_plaintext: null,
  kratos_courier_templates_recovery_invalid_email_subject: null,
  kratos_courier_templates_recovery_valid_email_body_html: null,
  kratos_courier_templates_recovery_valid_email_body_plaintext: null,
  kratos_courier_templates_recovery_valid_email_subject: null,
  kratos_courier_templates_verification_code_invalid_email_body_html: null,
  kratos_courier_templates_verification_code_invalid_email_body_plaintext: null,
  kratos_courier_templates_verification_code_invalid_email_subject: null,
  kratos_courier_templates_verification_code_valid_email_body_html: null,
  kratos_courier_templates_verification_code_valid_email_body_plaintext: null,
  kratos_courier_templates_verification_code_valid_email_subject: null,
  kratos_courier_templates_verification_invalid_email_body_html: null,
  kratos_courier_templates_verification_invalid_email_body_plaintext: null,
  kratos_courier_templates_verification_invalid_email_subject: null,
  kratos_courier_templates_verification_valid_email_body_html: null,
  kratos_courier_templates_verification_valid_email_body_plaintext: null,
  kratos_courier_templates_verification_valid_email_subject: null,
  kratos_feature_flags_cacheable_sessions: null,
  kratos_identity_schemas: null,
  kratos_oauth2_provider_headers: null,
  kratos_oauth2_provider_url: null,
  kratos_secrets_cipher: null,
  kratos_secrets_cookie: null,
  kratos_secrets_default: null,
  kratos_selfservice_allowed_return_urls: null,
  kratos_selfservice_default_browser_return_url: null,
  kratos_selfservice_flows_error_ui_url: null,
  kratos_selfservice_flows_hooks: null,
  kratos_selfservice_flows_login_after_default_browser_return_url: null,
  kratos_selfservice_flows_login_after_oidc_default_browser_return_url: null,
  kratos_selfservice_flows_login_after_password_default_browser_return_url: null,
  kratos_selfservice_flows_login_after_webauthn_default_browser_return_url: null,
  kratos_selfservice_flows_login_lifespan: null,
  kratos_selfservice_flows_login_ui_url: null,
  kratos_selfservice_flows_logout_after_default_browser_return_url: null,
  kratos_selfservice_flows_recovery_after_default_browser_return_url: null,
  kratos_selfservice_flows_recovery_enabled: null,
  kratos_selfservice_flows_recovery_lifespan: null,
  kratos_selfservice_flows_recovery_notify_unknown_recipients: null,
  kratos_selfservice_flows_recovery_ui_url: null,
  kratos_selfservice_flows_recovery_use: null,
  kratos_selfservice_flows_registration_after_default_browser_return_url: null,
  kratos_selfservice_flows_registration_after_oidc_default_browser_return_url: null,
  kratos_selfservice_flows_registration_after_password_default_browser_return_url: null,
  kratos_selfservice_flows_registration_after_webauthn_default_browser_return_url: null,
  kratos_selfservice_flows_registration_enabled: null,
  kratos_selfservice_flows_registration_lifespan: null,
  kratos_selfservice_flows_registration_ui_url: null,
  kratos_selfservice_flows_settings_after_default_browser_return_url: null,
  kratos_selfservice_flows_settings_after_password_default_browser_return_url: null,
  kratos_selfservice_flows_settings_after_profile_default_browser_return_url: null,
  kratos_selfservice_flows_settings_lifespan: null,
  kratos_selfservice_flows_settings_privileged_session_max_age: null,
  kratos_selfservice_flows_settings_required_aal: null,
  kratos_selfservice_flows_settings_ui_url: null,
  kratos_selfservice_flows_verification_after_default_browser_return_url: null,
  kratos_selfservice_flows_verification_enabled: null,
  kratos_selfservice_flows_verification_lifespan: null,
  kratos_selfservice_flows_verification_notify_unknown_recipients: null,
  kratos_selfservice_flows_verification_ui_url: null,
  kratos_selfservice_flows_verification_use: null,
  kratos_selfservice_methods_code_config_lifespan: null,
  kratos_selfservice_methods_code_enabled: null,
  kratos_selfservice_methods_link_config_base_url: null,
  kratos_selfservice_methods_link_config_lifespan: null,
  kratos_selfservice_methods_link_enabled: null,
  kratos_selfservice_methods_lookup_secret_enabled: null,
  kratos_selfservice_methods_oidc_config_base_redirect_uri: null,
  kratos_selfservice_methods_oidc_config_providers: null,
  kratos_selfservice_methods_oidc_enabled: null,
  kratos_selfservice_methods_password_config_haveibeenpwned_enabled: null,
  kratos_selfservice_methods_password_config_identifier_similarity_check_enabled: null,
  kratos_selfservice_methods_password_config_ignore_network_errors: null,
  kratos_selfservice_methods_password_config_max_breaches: null,
  kratos_selfservice_methods_password_config_min_password_length: null,
  kratos_selfservice_methods_password_enabled: null,
  kratos_selfservice_methods_profile_enabled: null,
  kratos_selfservice_methods_totp_config_issuer: null,
  kratos_selfservice_methods_totp_enabled: null,
  kratos_selfservice_methods_webauthn_config_passwordless: null,
  kratos_selfservice_methods_webauthn_config_rp_display_name: null,
  kratos_selfservice_methods_webauthn_config_rp_icon: null,
  kratos_selfservice_methods_webauthn_config_rp_id: null,
  kratos_selfservice_methods_webauthn_config_rp_origin: null,
  kratos_selfservice_methods_webauthn_enabled: null,
  kratos_session_cookie_persistent: null,
  kratos_session_cookie_same_site: null,
  kratos_session_lifespan: null,
  kratos_session_whoami_required_aal: null,
  name: null,
  production: null,
  project_id: null,
  updated_at: null
)
```

