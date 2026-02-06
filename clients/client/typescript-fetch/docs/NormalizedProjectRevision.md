
# NormalizedProjectRevision


## Properties

Name | Type
------------ | -------------
`account_experience_custom_translations` | [Array&lt;RevisionAccountExperienceCustomTranslation&gt;](RevisionAccountExperienceCustomTranslation.md)
`account_experience_default_locale` | string
`account_experience_enabled_locales` | Array&lt;string&gt;
`account_experience_favicon_dark` | string
`account_experience_favicon_light` | string
`account_experience_locale_behavior` | string
`account_experience_logo_dark` | string
`account_experience_logo_light` | string
`account_experience_theme_variables_dark` | string
`account_experience_theme_variables_light` | string
`created_at` | Date
`disable_account_experience_welcome_screen` | boolean
`enable_ax_v2` | boolean
`hydra_oauth2_allowed_top_level_claims` | Array&lt;string&gt;
`hydra_oauth2_client_credentials_default_grant_allowed_scope` | boolean
`hydra_oauth2_exclude_not_before_claim` | boolean
`hydra_oauth2_grant_jwt_iat_optional` | boolean
`hydra_oauth2_grant_jwt_jti_optional` | boolean
`hydra_oauth2_grant_jwt_max_ttl` | string
`hydra_oauth2_grant_refresh_token_rotation_grace_period` | string
`hydra_oauth2_mirror_top_level_claims` | boolean
`hydra_oauth2_pkce_enforced` | boolean
`hydra_oauth2_pkce_enforced_for_public_clients` | boolean
`hydra_oauth2_refresh_token_hook` | string
`hydra_oauth2_token_hook` | string
`hydra_oidc_dynamic_client_registration_default_scope` | Array&lt;string&gt;
`hydra_oidc_dynamic_client_registration_enabled` | boolean
`hydra_oidc_subject_identifiers_pairwise_salt` | string
`hydra_oidc_subject_identifiers_supported_types` | Array&lt;string&gt;
`hydra_secrets_cookie` | Array&lt;string&gt;
`hydra_secrets_pagination` | Array&lt;string&gt;
`hydra_secrets_system` | Array&lt;string&gt;
`hydra_serve_cookies_same_site_legacy_workaround` | boolean
`hydra_serve_cookies_same_site_mode` | string
`hydra_strategies_access_token` | string
`hydra_strategies_jwt_scope_claim` | string
`hydra_strategies_scope` | string
`hydra_ttl_access_token` | string
`hydra_ttl_auth_code` | string
`hydra_ttl_id_token` | string
`hydra_ttl_login_consent_request` | string
`hydra_ttl_refresh_token` | string
`hydra_urls_consent` | string
`hydra_urls_error` | string
`hydra_urls_login` | string
`hydra_urls_logout` | string
`hydra_urls_post_logout_redirect` | string
`hydra_urls_registration` | string
`hydra_urls_self_issuer` | string
`hydra_webfinger_jwks_broadcast_keys` | Array&lt;string&gt;
`hydra_webfinger_oidc_discovery_auth_url` | string
`hydra_webfinger_oidc_discovery_client_registration_url` | string
`hydra_webfinger_oidc_discovery_jwks_url` | string
`hydra_webfinger_oidc_discovery_supported_claims` | Array&lt;string&gt;
`hydra_webfinger_oidc_discovery_supported_scope` | Array&lt;string&gt;
`hydra_webfinger_oidc_discovery_token_url` | string
`hydra_webfinger_oidc_discovery_userinfo_url` | string
`id` | string
`keto_namespace_configuration` | string
`keto_namespaces` | [Array&lt;KetoNamespace&gt;](KetoNamespace.md)
`keto_secrets_pagination` | Array&lt;string&gt;
`kratos_cookies_same_site` | string
`kratos_courier_channels` | [Array&lt;NormalizedProjectRevisionCourierChannel&gt;](NormalizedProjectRevisionCourierChannel.md)
`kratos_courier_delivery_strategy` | string
`kratos_courier_http_request_config_auth_api_key_in` | string
`kratos_courier_http_request_config_auth_api_key_name` | string
`kratos_courier_http_request_config_auth_api_key_value` | string
`kratos_courier_http_request_config_auth_basic_auth_password` | string
`kratos_courier_http_request_config_auth_basic_auth_user` | string
`kratos_courier_http_request_config_auth_type` | string
`kratos_courier_http_request_config_body` | string
`kratos_courier_http_request_config_headers` | object
`kratos_courier_http_request_config_method` | string
`kratos_courier_http_request_config_url` | string
`kratos_courier_smtp_connection_uri` | string
`kratos_courier_smtp_from_address` | string
`kratos_courier_smtp_from_name` | string
`kratos_courier_smtp_headers` | object
`kratos_courier_smtp_local_name` | string
`kratos_courier_templates_login_code_valid_email_body_html` | string
`kratos_courier_templates_login_code_valid_email_body_plaintext` | string
`kratos_courier_templates_login_code_valid_email_subject` | string
`kratos_courier_templates_login_code_valid_sms_body_plaintext` | string
`kratos_courier_templates_recovery_code_invalid_email_body_html` | string
`kratos_courier_templates_recovery_code_invalid_email_body_plaintext` | string
`kratos_courier_templates_recovery_code_invalid_email_subject` | string
`kratos_courier_templates_recovery_code_valid_email_body_html` | string
`kratos_courier_templates_recovery_code_valid_email_body_plaintext` | string
`kratos_courier_templates_recovery_code_valid_email_subject` | string
`kratos_courier_templates_recovery_invalid_email_body_html` | string
`kratos_courier_templates_recovery_invalid_email_body_plaintext` | string
`kratos_courier_templates_recovery_invalid_email_subject` | string
`kratos_courier_templates_recovery_valid_email_body_html` | string
`kratos_courier_templates_recovery_valid_email_body_plaintext` | string
`kratos_courier_templates_recovery_valid_email_subject` | string
`kratos_courier_templates_registration_code_valid_email_body_html` | string
`kratos_courier_templates_registration_code_valid_email_body_plaintext` | string
`kratos_courier_templates_registration_code_valid_email_subject` | string
`kratos_courier_templates_registration_code_valid_sms_body_plaintext` | string
`kratos_courier_templates_verification_code_invalid_email_body_html` | string
`kratos_courier_templates_verification_code_invalid_email_body_plaintext` | string
`kratos_courier_templates_verification_code_invalid_email_subject` | string
`kratos_courier_templates_verification_code_valid_email_body_html` | string
`kratos_courier_templates_verification_code_valid_email_body_plaintext` | string
`kratos_courier_templates_verification_code_valid_email_subject` | string
`kratos_courier_templates_verification_code_valid_sms_body_plaintext` | string
`kratos_courier_templates_verification_invalid_email_body_html` | string
`kratos_courier_templates_verification_invalid_email_body_plaintext` | string
`kratos_courier_templates_verification_invalid_email_subject` | string
`kratos_courier_templates_verification_valid_email_body_html` | string
`kratos_courier_templates_verification_valid_email_body_plaintext` | string
`kratos_courier_templates_verification_valid_email_subject` | string
`kratos_feature_flags_cacheable_sessions` | boolean
`kratos_feature_flags_cacheable_sessions_max_age` | string
`kratos_feature_flags_choose_recovery_address` | boolean
`kratos_feature_flags_faster_session_extend` | boolean
`kratos_feature_flags_legacy_continue_with_verification_ui` | boolean
`kratos_feature_flags_legacy_oidc_registration_node_group` | boolean
`kratos_feature_flags_legacy_require_verified_login_error` | boolean
`kratos_feature_flags_password_profile_registration_node_group` | boolean
`kratos_feature_flags_use_continue_with_transitions` | boolean
`kratos_identity_schemas` | [Array&lt;NormalizedProjectRevisionIdentitySchema&gt;](NormalizedProjectRevisionIdentitySchema.md)
`kratos_oauth2_provider_headers` | object
`kratos_oauth2_provider_override_return_to` | boolean
`kratos_oauth2_provider_url` | string
`kratos_preview_default_read_consistency_level` | string
`kratos_secrets_cipher` | Array&lt;string&gt;
`kratos_secrets_cookie` | Array&lt;string&gt;
`kratos_secrets_default` | Array&lt;string&gt;
`kratos_secrets_pagination` | Array&lt;string&gt;
`kratos_security_account_enumeration_mitigate` | boolean
`kratos_selfservice_allowed_return_urls` | Array&lt;string&gt;
`kratos_selfservice_default_browser_return_url` | string
`kratos_selfservice_flows_error_ui_url` | string
`kratos_selfservice_flows_login_after_code_default_browser_return_url` | string
`kratos_selfservice_flows_login_after_default_browser_return_url` | string
`kratos_selfservice_flows_login_after_lookup_secret_default_browser_return_url` | string
`kratos_selfservice_flows_login_after_oidc_default_browser_return_url` | string
`kratos_selfservice_flows_login_after_passkey_default_browser_return_url` | string
`kratos_selfservice_flows_login_after_password_default_browser_return_url` | string
`kratos_selfservice_flows_login_after_totp_default_browser_return_url` | string
`kratos_selfservice_flows_login_after_webauthn_default_browser_return_url` | string
`kratos_selfservice_flows_login_lifespan` | string
`kratos_selfservice_flows_login_ui_url` | string
`kratos_selfservice_flows_logout_after_default_browser_return_url` | string
`kratos_selfservice_flows_recovery_after_default_browser_return_url` | string
`kratos_selfservice_flows_recovery_enabled` | boolean
`kratos_selfservice_flows_recovery_lifespan` | string
`kratos_selfservice_flows_recovery_notify_unknown_recipients` | boolean
`kratos_selfservice_flows_recovery_ui_url` | string
`kratos_selfservice_flows_recovery_use` | string
`kratos_selfservice_flows_registration_after_code_default_browser_return_url` | string
`kratos_selfservice_flows_registration_after_default_browser_return_url` | string
`kratos_selfservice_flows_registration_after_oidc_default_browser_return_url` | string
`kratos_selfservice_flows_registration_after_passkey_default_browser_return_url` | string
`kratos_selfservice_flows_registration_after_password_default_browser_return_url` | string
`kratos_selfservice_flows_registration_after_webauthn_default_browser_return_url` | string
`kratos_selfservice_flows_registration_enable_legacy_one_step` | boolean
`kratos_selfservice_flows_registration_enabled` | boolean
`kratos_selfservice_flows_registration_lifespan` | string
`kratos_selfservice_flows_registration_login_hints` | boolean
`kratos_selfservice_flows_registration_ui_url` | string
`kratos_selfservice_flows_settings_after_default_browser_return_url` | string
`kratos_selfservice_flows_settings_after_lookup_secret_default_browser_return_url` | string
`kratos_selfservice_flows_settings_after_oidc_default_browser_return_url` | string
`kratos_selfservice_flows_settings_after_passkey_default_browser_return_url` | string
`kratos_selfservice_flows_settings_after_password_default_browser_return_url` | string
`kratos_selfservice_flows_settings_after_profile_default_browser_return_url` | string
`kratos_selfservice_flows_settings_after_totp_default_browser_return_url` | string
`kratos_selfservice_flows_settings_after_webauthn_default_browser_return_url` | string
`kratos_selfservice_flows_settings_lifespan` | string
`kratos_selfservice_flows_settings_privileged_session_max_age` | string
`kratos_selfservice_flows_settings_required_aal` | string
`kratos_selfservice_flows_settings_ui_url` | string
`kratos_selfservice_flows_verification_after_default_browser_return_url` | string
`kratos_selfservice_flows_verification_enabled` | boolean
`kratos_selfservice_flows_verification_lifespan` | string
`kratos_selfservice_flows_verification_notify_unknown_recipients` | boolean
`kratos_selfservice_flows_verification_ui_url` | string
`kratos_selfservice_flows_verification_use` | string
`kratos_selfservice_methods_captcha_config_allowed_domains` | Array&lt;string&gt;
`kratos_selfservice_methods_captcha_config_cf_turnstile_secret` | string
`kratos_selfservice_methods_captcha_config_cf_turnstile_sitekey` | string
`kratos_selfservice_methods_captcha_config_legacy_inject_node` | boolean
`kratos_selfservice_methods_captcha_enabled` | boolean
`kratos_selfservice_methods_code_config_lifespan` | string
`kratos_selfservice_methods_code_config_max_submissions` | number
`kratos_selfservice_methods_code_config_missing_credential_fallback_enabled` | boolean
`kratos_selfservice_methods_code_enabled` | boolean
`kratos_selfservice_methods_code_mfa_enabled` | boolean
`kratos_selfservice_methods_code_passwordless_enabled` | boolean
`kratos_selfservice_methods_code_passwordless_login_fallback_enabled` | boolean
`kratos_selfservice_methods_link_config_base_url` | string
`kratos_selfservice_methods_link_config_lifespan` | string
`kratos_selfservice_methods_link_enabled` | boolean
`kratos_selfservice_methods_lookup_secret_enabled` | boolean
`kratos_selfservice_methods_oidc_config_base_redirect_uri` | string
`kratos_selfservice_methods_oidc_config_providers` | [Array&lt;NormalizedProjectRevisionThirdPartyProvider&gt;](NormalizedProjectRevisionThirdPartyProvider.md)
`kratos_selfservice_methods_oidc_enable_auto_link_policy` | boolean
`kratos_selfservice_methods_oidc_enabled` | boolean
`kratos_selfservice_methods_passkey_config_rp_display_name` | string
`kratos_selfservice_methods_passkey_config_rp_id` | string
`kratos_selfservice_methods_passkey_config_rp_origins` | Array&lt;string&gt;
`kratos_selfservice_methods_passkey_enabled` | boolean
`kratos_selfservice_methods_password_config_haveibeenpwned_enabled` | boolean
`kratos_selfservice_methods_password_config_identifier_similarity_check_enabled` | boolean
`kratos_selfservice_methods_password_config_ignore_network_errors` | boolean
`kratos_selfservice_methods_password_config_max_breaches` | number
`kratos_selfservice_methods_password_config_min_password_length` | number
`kratos_selfservice_methods_password_enabled` | boolean
`kratos_selfservice_methods_profile_enabled` | boolean
`kratos_selfservice_methods_saml_config_providers` | [Array&lt;NormalizedProjectRevisionSAMLProvider&gt;](NormalizedProjectRevisionSAMLProvider.md)
`kratos_selfservice_methods_saml_enabled` | boolean
`kratos_selfservice_methods_totp_config_issuer` | string
`kratos_selfservice_methods_totp_enabled` | boolean
`kratos_selfservice_methods_webauthn_config_passwordless` | boolean
`kratos_selfservice_methods_webauthn_config_rp_display_name` | string
`kratos_selfservice_methods_webauthn_config_rp_icon` | string
`kratos_selfservice_methods_webauthn_config_rp_id` | string
`kratos_selfservice_methods_webauthn_config_rp_origins` | Array&lt;string&gt;
`kratos_selfservice_methods_webauthn_enabled` | boolean
`kratos_session_cookie_persistent` | boolean
`kratos_session_cookie_same_site` | string
`kratos_session_lifespan` | string
`kratos_session_whoami_required_aal` | string
`kratos_session_whoami_tokenizer_templates` | [Array&lt;NormalizedProjectRevisionTokenizerTemplate&gt;](NormalizedProjectRevisionTokenizerTemplate.md)
`name` | string
`organizations` | [Array&lt;Organization&gt;](Organization.md)
`project_id` | string
`project_revision_hooks` | [Array&lt;NormalizedProjectRevisionHook&gt;](NormalizedProjectRevisionHook.md)
`scim_clients` | [Array&lt;NormalizedProjectRevisionScimClient&gt;](NormalizedProjectRevisionScimClient.md)
`serve_admin_cors_allowed_origins` | Array&lt;string&gt;
`serve_admin_cors_enabled` | boolean
`serve_public_cors_allowed_origins` | Array&lt;string&gt;
`serve_public_cors_enabled` | boolean
`strict_security` | boolean
`updated_at` | Date

## Example

```typescript
import type { NormalizedProjectRevision } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "account_experience_custom_translations": null,
  "account_experience_default_locale": null,
  "account_experience_enabled_locales": null,
  "account_experience_favicon_dark": null,
  "account_experience_favicon_light": null,
  "account_experience_locale_behavior": null,
  "account_experience_logo_dark": null,
  "account_experience_logo_light": null,
  "account_experience_theme_variables_dark": null,
  "account_experience_theme_variables_light": null,
  "created_at": null,
  "disable_account_experience_welcome_screen": null,
  "enable_ax_v2": null,
  "hydra_oauth2_allowed_top_level_claims": null,
  "hydra_oauth2_client_credentials_default_grant_allowed_scope": null,
  "hydra_oauth2_exclude_not_before_claim": null,
  "hydra_oauth2_grant_jwt_iat_optional": null,
  "hydra_oauth2_grant_jwt_jti_optional": null,
  "hydra_oauth2_grant_jwt_max_ttl": 30m,
  "hydra_oauth2_grant_refresh_token_rotation_grace_period": null,
  "hydra_oauth2_mirror_top_level_claims": null,
  "hydra_oauth2_pkce_enforced": null,
  "hydra_oauth2_pkce_enforced_for_public_clients": null,
  "hydra_oauth2_refresh_token_hook": null,
  "hydra_oauth2_token_hook": null,
  "hydra_oidc_dynamic_client_registration_default_scope": null,
  "hydra_oidc_dynamic_client_registration_enabled": null,
  "hydra_oidc_subject_identifiers_pairwise_salt": null,
  "hydra_oidc_subject_identifiers_supported_types": null,
  "hydra_secrets_cookie": null,
  "hydra_secrets_pagination": null,
  "hydra_secrets_system": null,
  "hydra_serve_cookies_same_site_legacy_workaround": null,
  "hydra_serve_cookies_same_site_mode": null,
  "hydra_strategies_access_token": null,
  "hydra_strategies_jwt_scope_claim": null,
  "hydra_strategies_scope": null,
  "hydra_ttl_access_token": 1h,
  "hydra_ttl_auth_code": 30m,
  "hydra_ttl_id_token": 1h,
  "hydra_ttl_login_consent_request": 1h,
  "hydra_ttl_refresh_token": 30m,
  "hydra_urls_consent": null,
  "hydra_urls_error": null,
  "hydra_urls_login": null,
  "hydra_urls_logout": null,
  "hydra_urls_post_logout_redirect": null,
  "hydra_urls_registration": null,
  "hydra_urls_self_issuer": null,
  "hydra_webfinger_jwks_broadcast_keys": null,
  "hydra_webfinger_oidc_discovery_auth_url": null,
  "hydra_webfinger_oidc_discovery_client_registration_url": null,
  "hydra_webfinger_oidc_discovery_jwks_url": null,
  "hydra_webfinger_oidc_discovery_supported_claims": null,
  "hydra_webfinger_oidc_discovery_supported_scope": null,
  "hydra_webfinger_oidc_discovery_token_url": null,
  "hydra_webfinger_oidc_discovery_userinfo_url": null,
  "id": null,
  "keto_namespace_configuration": null,
  "keto_namespaces": null,
  "keto_secrets_pagination": null,
  "kratos_cookies_same_site": null,
  "kratos_courier_channels": null,
  "kratos_courier_delivery_strategy": null,
  "kratos_courier_http_request_config_auth_api_key_in": null,
  "kratos_courier_http_request_config_auth_api_key_name": null,
  "kratos_courier_http_request_config_auth_api_key_value": null,
  "kratos_courier_http_request_config_auth_basic_auth_password": null,
  "kratos_courier_http_request_config_auth_basic_auth_user": null,
  "kratos_courier_http_request_config_auth_type": null,
  "kratos_courier_http_request_config_body": null,
  "kratos_courier_http_request_config_headers": null,
  "kratos_courier_http_request_config_method": null,
  "kratos_courier_http_request_config_url": null,
  "kratos_courier_smtp_connection_uri": null,
  "kratos_courier_smtp_from_address": null,
  "kratos_courier_smtp_from_name": null,
  "kratos_courier_smtp_headers": null,
  "kratos_courier_smtp_local_name": null,
  "kratos_courier_templates_login_code_valid_email_body_html": null,
  "kratos_courier_templates_login_code_valid_email_body_plaintext": null,
  "kratos_courier_templates_login_code_valid_email_subject": null,
  "kratos_courier_templates_login_code_valid_sms_body_plaintext": null,
  "kratos_courier_templates_recovery_code_invalid_email_body_html": null,
  "kratos_courier_templates_recovery_code_invalid_email_body_plaintext": null,
  "kratos_courier_templates_recovery_code_invalid_email_subject": null,
  "kratos_courier_templates_recovery_code_valid_email_body_html": null,
  "kratos_courier_templates_recovery_code_valid_email_body_plaintext": null,
  "kratos_courier_templates_recovery_code_valid_email_subject": null,
  "kratos_courier_templates_recovery_invalid_email_body_html": null,
  "kratos_courier_templates_recovery_invalid_email_body_plaintext": null,
  "kratos_courier_templates_recovery_invalid_email_subject": null,
  "kratos_courier_templates_recovery_valid_email_body_html": null,
  "kratos_courier_templates_recovery_valid_email_body_plaintext": null,
  "kratos_courier_templates_recovery_valid_email_subject": null,
  "kratos_courier_templates_registration_code_valid_email_body_html": null,
  "kratos_courier_templates_registration_code_valid_email_body_plaintext": null,
  "kratos_courier_templates_registration_code_valid_email_subject": null,
  "kratos_courier_templates_registration_code_valid_sms_body_plaintext": null,
  "kratos_courier_templates_verification_code_invalid_email_body_html": null,
  "kratos_courier_templates_verification_code_invalid_email_body_plaintext": null,
  "kratos_courier_templates_verification_code_invalid_email_subject": null,
  "kratos_courier_templates_verification_code_valid_email_body_html": null,
  "kratos_courier_templates_verification_code_valid_email_body_plaintext": null,
  "kratos_courier_templates_verification_code_valid_email_subject": null,
  "kratos_courier_templates_verification_code_valid_sms_body_plaintext": null,
  "kratos_courier_templates_verification_invalid_email_body_html": null,
  "kratos_courier_templates_verification_invalid_email_body_plaintext": null,
  "kratos_courier_templates_verification_invalid_email_subject": null,
  "kratos_courier_templates_verification_valid_email_body_html": null,
  "kratos_courier_templates_verification_valid_email_body_plaintext": null,
  "kratos_courier_templates_verification_valid_email_subject": null,
  "kratos_feature_flags_cacheable_sessions": null,
  "kratos_feature_flags_cacheable_sessions_max_age": null,
  "kratos_feature_flags_choose_recovery_address": null,
  "kratos_feature_flags_faster_session_extend": null,
  "kratos_feature_flags_legacy_continue_with_verification_ui": null,
  "kratos_feature_flags_legacy_oidc_registration_node_group": null,
  "kratos_feature_flags_legacy_require_verified_login_error": null,
  "kratos_feature_flags_password_profile_registration_node_group": null,
  "kratos_feature_flags_use_continue_with_transitions": null,
  "kratos_identity_schemas": null,
  "kratos_oauth2_provider_headers": null,
  "kratos_oauth2_provider_override_return_to": null,
  "kratos_oauth2_provider_url": null,
  "kratos_preview_default_read_consistency_level": null,
  "kratos_secrets_cipher": null,
  "kratos_secrets_cookie": null,
  "kratos_secrets_default": null,
  "kratos_secrets_pagination": null,
  "kratos_security_account_enumeration_mitigate": null,
  "kratos_selfservice_allowed_return_urls": null,
  "kratos_selfservice_default_browser_return_url": null,
  "kratos_selfservice_flows_error_ui_url": null,
  "kratos_selfservice_flows_login_after_code_default_browser_return_url": null,
  "kratos_selfservice_flows_login_after_default_browser_return_url": null,
  "kratos_selfservice_flows_login_after_lookup_secret_default_browser_return_url": null,
  "kratos_selfservice_flows_login_after_oidc_default_browser_return_url": null,
  "kratos_selfservice_flows_login_after_passkey_default_browser_return_url": null,
  "kratos_selfservice_flows_login_after_password_default_browser_return_url": null,
  "kratos_selfservice_flows_login_after_totp_default_browser_return_url": null,
  "kratos_selfservice_flows_login_after_webauthn_default_browser_return_url": null,
  "kratos_selfservice_flows_login_lifespan": null,
  "kratos_selfservice_flows_login_ui_url": null,
  "kratos_selfservice_flows_logout_after_default_browser_return_url": null,
  "kratos_selfservice_flows_recovery_after_default_browser_return_url": null,
  "kratos_selfservice_flows_recovery_enabled": null,
  "kratos_selfservice_flows_recovery_lifespan": null,
  "kratos_selfservice_flows_recovery_notify_unknown_recipients": null,
  "kratos_selfservice_flows_recovery_ui_url": null,
  "kratos_selfservice_flows_recovery_use": null,
  "kratos_selfservice_flows_registration_after_code_default_browser_return_url": null,
  "kratos_selfservice_flows_registration_after_default_browser_return_url": null,
  "kratos_selfservice_flows_registration_after_oidc_default_browser_return_url": null,
  "kratos_selfservice_flows_registration_after_passkey_default_browser_return_url": null,
  "kratos_selfservice_flows_registration_after_password_default_browser_return_url": null,
  "kratos_selfservice_flows_registration_after_webauthn_default_browser_return_url": null,
  "kratos_selfservice_flows_registration_enable_legacy_one_step": null,
  "kratos_selfservice_flows_registration_enabled": null,
  "kratos_selfservice_flows_registration_lifespan": null,
  "kratos_selfservice_flows_registration_login_hints": null,
  "kratos_selfservice_flows_registration_ui_url": null,
  "kratos_selfservice_flows_settings_after_default_browser_return_url": null,
  "kratos_selfservice_flows_settings_after_lookup_secret_default_browser_return_url": null,
  "kratos_selfservice_flows_settings_after_oidc_default_browser_return_url": null,
  "kratos_selfservice_flows_settings_after_passkey_default_browser_return_url": null,
  "kratos_selfservice_flows_settings_after_password_default_browser_return_url": null,
  "kratos_selfservice_flows_settings_after_profile_default_browser_return_url": null,
  "kratos_selfservice_flows_settings_after_totp_default_browser_return_url": null,
  "kratos_selfservice_flows_settings_after_webauthn_default_browser_return_url": null,
  "kratos_selfservice_flows_settings_lifespan": null,
  "kratos_selfservice_flows_settings_privileged_session_max_age": null,
  "kratos_selfservice_flows_settings_required_aal": null,
  "kratos_selfservice_flows_settings_ui_url": null,
  "kratos_selfservice_flows_verification_after_default_browser_return_url": null,
  "kratos_selfservice_flows_verification_enabled": null,
  "kratos_selfservice_flows_verification_lifespan": null,
  "kratos_selfservice_flows_verification_notify_unknown_recipients": null,
  "kratos_selfservice_flows_verification_ui_url": null,
  "kratos_selfservice_flows_verification_use": null,
  "kratos_selfservice_methods_captcha_config_allowed_domains": null,
  "kratos_selfservice_methods_captcha_config_cf_turnstile_secret": null,
  "kratos_selfservice_methods_captcha_config_cf_turnstile_sitekey": null,
  "kratos_selfservice_methods_captcha_config_legacy_inject_node": null,
  "kratos_selfservice_methods_captcha_enabled": null,
  "kratos_selfservice_methods_code_config_lifespan": null,
  "kratos_selfservice_methods_code_config_max_submissions": null,
  "kratos_selfservice_methods_code_config_missing_credential_fallback_enabled": null,
  "kratos_selfservice_methods_code_enabled": null,
  "kratos_selfservice_methods_code_mfa_enabled": null,
  "kratos_selfservice_methods_code_passwordless_enabled": null,
  "kratos_selfservice_methods_code_passwordless_login_fallback_enabled": null,
  "kratos_selfservice_methods_link_config_base_url": null,
  "kratos_selfservice_methods_link_config_lifespan": null,
  "kratos_selfservice_methods_link_enabled": null,
  "kratos_selfservice_methods_lookup_secret_enabled": null,
  "kratos_selfservice_methods_oidc_config_base_redirect_uri": null,
  "kratos_selfservice_methods_oidc_config_providers": null,
  "kratos_selfservice_methods_oidc_enable_auto_link_policy": null,
  "kratos_selfservice_methods_oidc_enabled": null,
  "kratos_selfservice_methods_passkey_config_rp_display_name": null,
  "kratos_selfservice_methods_passkey_config_rp_id": null,
  "kratos_selfservice_methods_passkey_config_rp_origins": null,
  "kratos_selfservice_methods_passkey_enabled": null,
  "kratos_selfservice_methods_password_config_haveibeenpwned_enabled": null,
  "kratos_selfservice_methods_password_config_identifier_similarity_check_enabled": null,
  "kratos_selfservice_methods_password_config_ignore_network_errors": null,
  "kratos_selfservice_methods_password_config_max_breaches": null,
  "kratos_selfservice_methods_password_config_min_password_length": null,
  "kratos_selfservice_methods_password_enabled": null,
  "kratos_selfservice_methods_profile_enabled": null,
  "kratos_selfservice_methods_saml_config_providers": null,
  "kratos_selfservice_methods_saml_enabled": null,
  "kratos_selfservice_methods_totp_config_issuer": null,
  "kratos_selfservice_methods_totp_enabled": null,
  "kratos_selfservice_methods_webauthn_config_passwordless": null,
  "kratos_selfservice_methods_webauthn_config_rp_display_name": null,
  "kratos_selfservice_methods_webauthn_config_rp_icon": null,
  "kratos_selfservice_methods_webauthn_config_rp_id": null,
  "kratos_selfservice_methods_webauthn_config_rp_origins": null,
  "kratos_selfservice_methods_webauthn_enabled": null,
  "kratos_session_cookie_persistent": null,
  "kratos_session_cookie_same_site": null,
  "kratos_session_lifespan": null,
  "kratos_session_whoami_required_aal": null,
  "kratos_session_whoami_tokenizer_templates": null,
  "name": null,
  "organizations": null,
  "project_id": null,
  "project_revision_hooks": null,
  "scim_clients": null,
  "serve_admin_cors_allowed_origins": null,
  "serve_admin_cors_enabled": null,
  "serve_public_cors_allowed_origins": null,
  "serve_public_cors_enabled": null,
  "strict_security": null,
  "updated_at": null,
} satisfies NormalizedProjectRevision

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as NormalizedProjectRevision
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


