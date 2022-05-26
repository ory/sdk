# OryClient::NormalizedProjectRevision

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | The Project&#39;s Revision Creation Date | [optional][readonly] |
| **id** | **String** |  | [optional] |
| **keto_namespaces** | [**Array&lt;KetoNamespace&gt;**](KetoNamespace.md) |  | [optional] |
| **keto_read_max_depth** | **Integer** |  | [optional] |
| **kratos_cookies_same_site** | **String** | Configures the Ory Kratos Cookie SameSite Attribute  This governs the \&quot;cookies.same_site\&quot; setting. | [optional] |
| **kratos_courier_smtp_connection_uri** | **String** | Configures the Ory Kratos SMTP Connection URI  This governs the \&quot;courier.smtp.connection_uri\&quot; setting. | [optional] |
| **kratos_courier_smtp_from_address** | **String** | Configures the Ory Kratos SMTP From Address  This governs the \&quot;courier.smtp.from_address\&quot; setting. | [optional] |
| **kratos_courier_smtp_from_name** | **String** | Configures the Ory Kratos SMTP From Name  This governs the \&quot;courier.smtp.from_name\&quot; setting. | [optional] |
| **kratos_courier_smtp_headers** | **Object** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional] |
| **kratos_courier_templates_recovery_invalid_email_body_html** | **String** | Configures the Ory Kratos Invalid Recovery Email Body HTML Template  This governs the \&quot;courier.smtp.templates.recovery.invalid.email.body.html\&quot; setting. | [optional] |
| **kratos_courier_templates_recovery_invalid_email_body_plaintext** | **String** | Configures the Ory Kratos Invalid Recovery Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.recovery.invalid.email.body.plaintext\&quot; setting. | [optional] |
| **kratos_courier_templates_recovery_invalid_email_subject** | **String** | Configures the Ory Kratos Invalid Recovery Email Subject Template  This governs the \&quot;courier.smtp.templates.recovery.invalid.email.body.html\&quot; setting. | [optional] |
| **kratos_courier_templates_recovery_valid_email_body_html** | **String** | Configures the Ory Kratos Valid Recovery Email Body HTML Template  This governs the \&quot;courier.smtp.templates.recovery.valid.email.body.html\&quot; setting. | [optional] |
| **kratos_courier_templates_recovery_valid_email_body_plaintext** | **String** | Configures the Ory Kratos Valid Recovery Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.recovery.valid.email.body.plaintext\&quot; setting. | [optional] |
| **kratos_courier_templates_recovery_valid_email_subject** | **String** | Configures the Ory Kratos Valid Recovery Email Subject Template  This governs the \&quot;courier.smtp.templates.recovery.valid.email.subject\&quot; setting. | [optional] |
| **kratos_courier_templates_verification_invalid_email_body_html** | **String** | Configures the Ory Kratos Invalid Verification Email Body HTML Template  This governs the \&quot;courier.smtp.templates.verification.invalid.email.body.html\&quot; setting. | [optional] |
| **kratos_courier_templates_verification_invalid_email_body_plaintext** | **String** | Configures the Ory Kratos Invalid Verification Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.recovery.invalid.email.body.plaintext\&quot; setting. | [optional] |
| **kratos_courier_templates_verification_invalid_email_subject** | **String** | Configures the Ory Kratos Invalid Verification Email Subject Template  This governs the \&quot;courier.smtp.templates.verification.invalid.email.subject\&quot; setting. | [optional] |
| **kratos_courier_templates_verification_valid_email_body_html** | **String** | Configures the Ory Kratos Valid Verification Email Body HTML Template  This governs the \&quot;courier.smtp.templates.verification.valid.email.body.html\&quot; setting. | [optional] |
| **kratos_courier_templates_verification_valid_email_body_plaintext** | **String** | Configures the Ory Kratos Valid Verification Email Body Plaintext Template  This governs the \&quot;courier.smtp.templates.recovery.valid.email.body.plaintext\&quot; setting. | [optional] |
| **kratos_courier_templates_verification_valid_email_subject** | **String** | Configures the Ory Kratos Valid Verification Email Subject Template  This governs the \&quot;courier.smtp.templates.verification.valid.email.subject\&quot; setting. | [optional] |
| **kratos_identity_schemas** | [**Array&lt;NormalizedProjectRevisionIdentitySchema&gt;**](NormalizedProjectRevisionIdentitySchema.md) |  | [optional] |
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
| **kratos_selfservice_flows_recovery_ui_url** | **String** | Configures the Ory Kratos Recovery UI URL  This governs the \&quot;selfservice.flows.recovery.ui_url\&quot; setting. | [optional] |
| **kratos_selfservice_flows_registration_after_default_browser_return_url** | **String** | Configures the Ory Kratos Registration Default Return URL  This governs the \&quot;selfservice.flows.registration.after.default_browser_return_url\&quot; setting. | [optional] |
| **kratos_selfservice_flows_registration_after_oidc_default_browser_return_url** | **String** | Configures the Ory Kratos Registration After OIDC Default Return URL  This governs the \&quot;selfservice.flows.registration.after.oidc.default_browser_return_url\&quot; setting. | [optional] |
| **kratos_selfservice_flows_registration_after_password_default_browser_return_url** | **String** | Configures the Ory Kratos Registration After Password Default Return URL  This governs the \&quot;selfservice.flows.registration.after.password.default_browser_return_url\&quot; setting. | [optional] |
| **kratos_selfservice_flows_registration_after_webauthn_default_browser_return_url** | **String** | Configures the Ory Kratos Registration After Password Default Return URL  This governs the \&quot;selfservice.flows.registration.after.password.default_browser_return_url\&quot; setting. | [optional] |
| **kratos_selfservice_flows_registration_enabled** | **Boolean** |  | [optional] |
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
| **kratos_selfservice_flows_verification_ui_url** | **String** | Configures the Ory Kratos Verification UI URL  This governs the \&quot;selfservice.flows.verification.ui_url\&quot; setting. | [optional] |
| **kratos_selfservice_methods_link_config_base_url** | **String** | Configures the Base URL which Recovery, Verification, and Login Links Point to  It is recommended to leave this value empty. It will be appropriately configured to the best matching domain (e.g. when using custom domains) automatically.  This governs the \&quot;selfservice.methods.link.config.base_url\&quot; setting. | [optional] |
| **kratos_selfservice_methods_link_config_lifespan** | **String** | Configures whether Ory Kratos Link Method is enabled  This governs the \&quot;selfservice.methods.link.config.lifespan\&quot; setting. | [optional] |
| **kratos_selfservice_methods_link_enabled** | **Boolean** |  | [optional] |
| **kratos_selfservice_methods_lookup_secret_enabled** | **Boolean** |  | [optional] |
| **kratos_selfservice_methods_oidc_config_base_redirect_uri** | **String** | Configures the Ory Kratos Third Party / OpenID Connect base redirect URI  This governs the \&quot;selfservice.methods.oidc.config.base_redirect_uri\&quot; setting. | [optional] |
| **kratos_selfservice_methods_oidc_config_providers** | [**Array&lt;NormalizedProjectRevisionThirdPartyProvider&gt;**](NormalizedProjectRevisionThirdPartyProvider.md) |  | [optional] |
| **kratos_selfservice_methods_oidc_enabled** | **Boolean** | Configures whether Ory Kratos Third Party / OpenID Connect Login is enabled  This governs the \&quot;selfservice.methods.oidc.enabled\&quot; setting. | [optional] |
| **kratos_selfservice_methods_password_config_haveibeenpwned_enabled** | **Boolean** |  | [optional] |
| **kratos_selfservice_methods_password_config_identifier_similarity_check_enabled** | **Boolean** |  | [optional] |
| **kratos_selfservice_methods_password_config_ignore_network_errors** | **Boolean** |  | [optional] |
| **kratos_selfservice_methods_password_config_max_breaches** | **Integer** | Configures Ory Kratos Password Max Breaches Detection  This governs the \&quot;selfservice.methods.password.config.max_breaches\&quot; setting. | [optional] |
| **kratos_selfservice_methods_password_config_min_password_length** | **Integer** | Configures the minimum length of passwords.  This governs the \&quot;selfservice.methods.password.config.min_password_length\&quot; setting. | [optional] |
| **kratos_selfservice_methods_password_enabled** | **Boolean** |  | [optional] |
| **kratos_selfservice_methods_profile_enabled** | **Boolean** |  | [optional] |
| **kratos_selfservice_methods_totp_config_issuer** | **String** | Configures Ory Kratos TOTP Issuer  This governs the \&quot;selfservice.methods.totp.config.issuer\&quot; setting. | [optional] |
| **kratos_selfservice_methods_totp_enabled** | **Boolean** |  | [optional] |
| **kratos_selfservice_methods_webauthn_config_passwordless** | **Boolean** | Configures whether Ory Kratos Webauthn is used for passwordless flows  This governs the \&quot;selfservice.methods.webauthn.config.passwordless\&quot; setting. | [optional] |
| **kratos_selfservice_methods_webauthn_config_rp_display_name** | **String** | Configures the Ory Kratos Webauthn RP Display Name  This governs the \&quot;selfservice.methods.webauthn.config.rp.display_name\&quot; setting. | [optional] |
| **kratos_selfservice_methods_webauthn_config_rp_icon** | **String** | Configures the Ory Kratos Webauthn RP Icon  This governs the \&quot;selfservice.methods.webauthn.config.rp.icon\&quot; setting. | [optional] |
| **kratos_selfservice_methods_webauthn_config_rp_id** | **String** | Configures the Ory Kratos Webauthn RP ID  This governs the \&quot;selfservice.methods.webauthn.config.rp.id\&quot; setting. | [optional] |
| **kratos_selfservice_methods_webauthn_config_rp_origin** | **String** | Configures the Ory Kratos Webauthn RP Origin  This governs the \&quot;selfservice.methods.webauthn.config.rp.origin\&quot; setting. | [optional] |
| **kratos_selfservice_methods_webauthn_enabled** | **Boolean** |  | [optional] |
| **kratos_session_cookie_persistent** | **Boolean** |  | [optional] |
| **kratos_session_cookie_same_site** | **String** | Configures the Ory Kratos Session Cookie SameSite Attribute  This governs the \&quot;session.cookie.same_site\&quot; setting. | [optional] |
| **kratos_session_lifespan** | **String** | Configures the Ory Kratos Session Lifespan  This governs the \&quot;session.lifespan\&quot; setting. | [optional] |
| **kratos_session_whoami_required_aal** | **String** | Configures the Ory Kratos Session Whoami AAL requirement  This governs the \&quot;session.whoami.required_aal\&quot; setting. | [optional] |
| **name** | **String** | The project&#39;s name. |  |
| **project_id** | **String** |  | [optional] |
| **updated_at** | **Time** | Last Time Project&#39;s Revision was Updated | [optional][readonly] |

## Example

```ruby
require 'ory-client'

instance = OryClient::NormalizedProjectRevision.new(
  created_at: null,
  id: null,
  keto_namespaces: null,
  keto_read_max_depth: null,
  kratos_cookies_same_site: null,
  kratos_courier_smtp_connection_uri: null,
  kratos_courier_smtp_from_address: null,
  kratos_courier_smtp_from_name: null,
  kratos_courier_smtp_headers: null,
  kratos_courier_templates_recovery_invalid_email_body_html: null,
  kratos_courier_templates_recovery_invalid_email_body_plaintext: null,
  kratos_courier_templates_recovery_invalid_email_subject: null,
  kratos_courier_templates_recovery_valid_email_body_html: null,
  kratos_courier_templates_recovery_valid_email_body_plaintext: null,
  kratos_courier_templates_recovery_valid_email_subject: null,
  kratos_courier_templates_verification_invalid_email_body_html: null,
  kratos_courier_templates_verification_invalid_email_body_plaintext: null,
  kratos_courier_templates_verification_invalid_email_subject: null,
  kratos_courier_templates_verification_valid_email_body_html: null,
  kratos_courier_templates_verification_valid_email_body_plaintext: null,
  kratos_courier_templates_verification_valid_email_subject: null,
  kratos_identity_schemas: null,
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
  kratos_selfservice_flows_recovery_ui_url: null,
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
  kratos_selfservice_flows_verification_ui_url: null,
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
  project_id: null,
  updated_at: null
)
```

