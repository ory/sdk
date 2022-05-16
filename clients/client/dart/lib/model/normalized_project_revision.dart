//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_client/model/normalized_project_revision_hook.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/model/normalized_project_revision_identity_schema.dart';
import 'package:ory_client/model/keto_namespace.dart';
import 'package:ory_client/model/normalized_project_revision_third_party_provider.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'normalized_project_revision.g.dart';

abstract class NormalizedProjectRevision implements Built<NormalizedProjectRevision, NormalizedProjectRevisionBuilder> {

    /// The Project's Revision Creation Date
    @nullable
    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'keto_namespaces')
    BuiltList<KetoNamespace> get ketoNamespaces;

    @nullable
    @BuiltValueField(wireName: r'keto_read_max_depth')
    int get ketoReadMaxDepth;

    /// Configures the Ory Kratos Cookie SameSite Attribute  This governs the \"cookies.same_site\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_cookies_same_site')
    String get kratosCookiesSameSite;

    /// Configures the Ory Kratos SMTP Connection URI  This governs the \"courier.smtp.connection_uri\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_courier_smtp_connection_uri')
    String get kratosCourierSmtpConnectionUri;

    /// Configures the Ory Kratos SMTP From Address  This governs the \"courier.smtp.from_address\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_courier_smtp_from_address')
    String get kratosCourierSmtpFromAddress;

    /// Configures the Ory Kratos SMTP From Name  This governs the \"courier.smtp.from_name\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_courier_smtp_from_name')
    String get kratosCourierSmtpFromName;

    /// NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable-
    @nullable
    @BuiltValueField(wireName: r'kratos_courier_smtp_headers')
    JsonObject get kratosCourierSmtpHeaders;

    /// Configures the Ory Kratos Invalid Recovery Email Body HTML Template  This governs the \"courier.smtp.templates.recovery.invalid.email.body.html\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_courier_templates_recovery_invalid_email_body_html')
    String get kratosCourierTemplatesRecoveryInvalidEmailBodyHtml;

    /// Configures the Ory Kratos Invalid Recovery Email Body Plaintext Template  This governs the \"courier.smtp.templates.recovery.invalid.email.body.plaintext\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_courier_templates_recovery_invalid_email_body_plaintext')
    String get kratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext;

    /// Configures the Ory Kratos Invalid Recovery Email Subject Template  This governs the \"courier.smtp.templates.recovery.invalid.email.body.html\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_courier_templates_recovery_invalid_email_subject')
    String get kratosCourierTemplatesRecoveryInvalidEmailSubject;

    /// Configures the Ory Kratos Valid Recovery Email Body HTML Template  This governs the \"courier.smtp.templates.recovery.valid.email.body.html\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_courier_templates_recovery_valid_email_body_html')
    String get kratosCourierTemplatesRecoveryValidEmailBodyHtml;

    /// Configures the Ory Kratos Valid Recovery Email Body Plaintext Template  This governs the \"courier.smtp.templates.recovery.valid.email.body.plaintext\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_courier_templates_recovery_valid_email_body_plaintext')
    String get kratosCourierTemplatesRecoveryValidEmailBodyPlaintext;

    /// Configures the Ory Kratos Valid Recovery Email Subject Template  This governs the \"courier.smtp.templates.recovery.valid.email.subject\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_courier_templates_recovery_valid_email_subject')
    String get kratosCourierTemplatesRecoveryValidEmailSubject;

    /// Configures the Ory Kratos Invalid Verification Email Body HTML Template  This governs the \"courier.smtp.templates.verification.invalid.email.body.html\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_courier_templates_verification_invalid_email_body_html')
    String get kratosCourierTemplatesVerificationInvalidEmailBodyHtml;

    /// Configures the Ory Kratos Invalid Verification Email Body Plaintext Template  This governs the \"courier.smtp.templates.recovery.invalid.email.body.plaintext\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_courier_templates_verification_invalid_email_body_plaintext')
    String get kratosCourierTemplatesVerificationInvalidEmailBodyPlaintext;

    /// Configures the Ory Kratos Invalid Verification Email Subject Template  This governs the \"courier.smtp.templates.verification.invalid.email.subject\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_courier_templates_verification_invalid_email_subject')
    String get kratosCourierTemplatesVerificationInvalidEmailSubject;

    /// Configures the Ory Kratos Valid Verification Email Body HTML Template  This governs the \"courier.smtp.templates.verification.valid.email.body.html\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_courier_templates_verification_valid_email_body_html')
    String get kratosCourierTemplatesVerificationValidEmailBodyHtml;

    /// Configures the Ory Kratos Valid Verification Email Body Plaintext Template  This governs the \"courier.smtp.templates.recovery.valid.email.body.plaintext\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_courier_templates_verification_valid_email_body_plaintext')
    String get kratosCourierTemplatesVerificationValidEmailBodyPlaintext;

    /// Configures the Ory Kratos Valid Verification Email Subject Template  This governs the \"courier.smtp.templates.verification.valid.email.subject\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_courier_templates_verification_valid_email_subject')
    String get kratosCourierTemplatesVerificationValidEmailSubject;

    @nullable
    @BuiltValueField(wireName: r'kratos_identity_schemas')
    BuiltList<NormalizedProjectRevisionIdentitySchema> get kratosIdentitySchemas;

    @nullable
    @BuiltValueField(wireName: r'kratos_secrets_cipher')
    BuiltList<String> get kratosSecretsCipher;

    @nullable
    @BuiltValueField(wireName: r'kratos_secrets_cookie')
    BuiltList<String> get kratosSecretsCookie;

    @nullable
    @BuiltValueField(wireName: r'kratos_secrets_default')
    BuiltList<String> get kratosSecretsDefault;

    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_allowed_return_urls')
    BuiltList<String> get kratosSelfserviceAllowedReturnUrls;

    /// Configures the Ory Kratos Default Return URL  This governs the \"selfservice.allowed_return_urls\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_default_browser_return_url')
    String get kratosSelfserviceDefaultBrowserReturnUrl;

    /// Configures the Ory Kratos Error UI URL  This governs the \"selfservice.flows.error.ui_url\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_flows_error_ui_url')
    String get kratosSelfserviceFlowsErrorUiUrl;

    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_flows_hooks')
    BuiltList<NormalizedProjectRevisionHook> get kratosSelfserviceFlowsHooks;

    /// Configures the Ory Kratos Login Default Return URL  This governs the \"selfservice.flows.login.after.default_browser_return_url\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_flows_login_after_default_browser_return_url')
    String get kratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl;

    /// Configures the Ory Kratos Login After OIDC Default Return URL  This governs the \"selfservice.flows.login.after.oidc.default_browser_return_url\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_flows_login_after_oidc_default_browser_return_url')
    String get kratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl;

    /// Configures the Ory Kratos Login After Password Default Return URL  This governs the \"selfservice.flows.login.after.password.default_browser_return_url\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_flows_login_after_password_default_browser_return_url')
    String get kratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl;

    /// Configures the Ory Kratos Login After WebAuthn Default Return URL  This governs the \"selfservice.flows.login.after.webauthn.default_browser_return_url\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_flows_login_after_webauthn_default_browser_return_url')
    String get kratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl;

    /// Configures the Ory Kratos Login Lifespan  This governs the \"selfservice.flows.login.lifespan\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_flows_login_lifespan')
    String get kratosSelfserviceFlowsLoginLifespan;

    /// Configures the Ory Kratos Login UI URL  This governs the \"selfservice.flows.login.ui_url\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_flows_login_ui_url')
    String get kratosSelfserviceFlowsLoginUiUrl;

    /// Configures the Ory Kratos Logout Default Return URL  This governs the \"selfservice.flows.logout.after.default_browser_return_url\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_flows_logout_after_default_browser_return_url')
    String get kratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl;

    /// Configures the Ory Kratos Recovery Default Return URL  This governs the \"selfservice.flows.recovery.after.default_browser_return_url\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_flows_recovery_after_default_browser_return_url')
    String get kratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl;

    /// Configures the Ory Kratos Recovery Enabled Setting  This governs the \"selfservice.flows.recovery.enabled\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_flows_recovery_enabled')
    bool get kratosSelfserviceFlowsRecoveryEnabled;

    /// Configures the Ory Kratos Recovery Lifespan  This governs the \"selfservice.flows.recovery.lifespan\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_flows_recovery_lifespan')
    String get kratosSelfserviceFlowsRecoveryLifespan;

    /// Configures the Ory Kratos Recovery UI URL  This governs the \"selfservice.flows.recovery.ui_url\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_flows_recovery_ui_url')
    String get kratosSelfserviceFlowsRecoveryUiUrl;

    /// Configures the Ory Kratos Registration Default Return URL  This governs the \"selfservice.flows.registration.after.default_browser_return_url\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_flows_registration_after_default_browser_return_url')
    String get kratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl;

    /// Configures the Ory Kratos Registration After OIDC Default Return URL  This governs the \"selfservice.flows.registration.after.oidc.default_browser_return_url\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_flows_registration_after_oidc_default_browser_return_url')
    String get kratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl;

    /// Configures the Ory Kratos Registration After Password Default Return URL  This governs the \"selfservice.flows.registration.after.password.default_browser_return_url\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_flows_registration_after_password_default_browser_return_url')
    String get kratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl;

    /// Configures the Ory Kratos Registration After Password Default Return URL  This governs the \"selfservice.flows.registration.after.password.default_browser_return_url\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_flows_registration_after_webauthn_default_browser_return_url')
    String get kratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl;

    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_flows_registration_enabled')
    bool get kratosSelfserviceFlowsRegistrationEnabled;

    /// Configures the Ory Kratos Registration Lifespan  This governs the \"selfservice.flows.registration.lifespan\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_flows_registration_lifespan')
    String get kratosSelfserviceFlowsRegistrationLifespan;

    /// Configures the Ory Kratos Registration UI URL  This governs the \"selfservice.flows.registration.ui_url\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_flows_registration_ui_url')
    String get kratosSelfserviceFlowsRegistrationUiUrl;

    /// Configures the Ory Kratos Settings Default Return URL  This governs the \"selfservice.flows.settings.after.default_browser_return_url\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_flows_settings_after_default_browser_return_url')
    String get kratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl;

    /// Configures the Ory Kratos Settings Default Return URL After Updating Passwords  This governs the \"selfservice.flows.settings.after.password.default_browser_return_url\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_flows_settings_after_password_default_browser_return_url')
    String get kratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl;

    /// Configures the Ory Kratos Settings Default Return URL After Updating Profiles  This governs the \"selfservice.flows.settings.after.profile.default_browser_return_url\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_flows_settings_after_profile_default_browser_return_url')
    String get kratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl;

    /// Configures the Ory Kratos Settings Lifespan  This governs the \"selfservice.flows.settings.lifespan\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_flows_settings_lifespan')
    String get kratosSelfserviceFlowsSettingsLifespan;

    /// Configures the Ory Kratos Settings Privileged Session Max Age  This governs the \"selfservice.flows.settings.privileged_session_max_age\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_flows_settings_privileged_session_max_age')
    String get kratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge;

    /// Configures the Ory Kratos Settings Required AAL  This governs the \"selfservice.flows.settings.required_aal\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_flows_settings_required_aal')
    String get kratosSelfserviceFlowsSettingsRequiredAal;

    /// Configures the Ory Kratos Settings UI URL  This governs the \"selfservice.flows.settings.ui_url\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_flows_settings_ui_url')
    String get kratosSelfserviceFlowsSettingsUiUrl;

    /// Configures the Ory Kratos Verification Default Return URL  This governs the \"selfservice.flows.verification.after.default_browser_return_url\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_flows_verification_after_default_browser_return_url')
    String get kratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl;

    /// Configures the Ory Kratos Verification Enabled Setting  This governs the \"selfservice.flows.verification.enabled\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_flows_verification_enabled')
    bool get kratosSelfserviceFlowsVerificationEnabled;

    /// Configures the Ory Kratos Verification Lifespan  This governs the \"selfservice.flows.verification.lifespan\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_flows_verification_lifespan')
    String get kratosSelfserviceFlowsVerificationLifespan;

    /// Configures the Ory Kratos Verification UI URL  This governs the \"selfservice.flows.verification.ui_url\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_flows_verification_ui_url')
    String get kratosSelfserviceFlowsVerificationUiUrl;

    /// Configures the Base URL which Recovery, Verification, and Login Links Point to  It is recommended to leave this value empty. It will be appropriately configured to the best matching domain (e.g. when using custom domains) automatically.  This governs the \"selfservice.methods.link.config.base_url\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_methods_link_config_base_url')
    String get kratosSelfserviceMethodsLinkConfigBaseUrl;

    /// Configures whether Ory Kratos Link Method is enabled  This governs the \"selfservice.methods.link.config.lifespan\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_methods_link_config_lifespan')
    String get kratosSelfserviceMethodsLinkConfigLifespan;

    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_methods_link_enabled')
    bool get kratosSelfserviceMethodsLinkEnabled;

    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_methods_lookup_secret_enabled')
    bool get kratosSelfserviceMethodsLookupSecretEnabled;

    /// Configures the Ory Kratos Third Party / OpenID Connect base redirect URI  This governs the \"selfservice.methods.oidc.config.base_redirect_uri\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_methods_oidc_config_base_redirect_uri')
    String get kratosSelfserviceMethodsOidcConfigBaseRedirectUri;

    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_methods_oidc_config_providers')
    BuiltList<NormalizedProjectRevisionThirdPartyProvider> get kratosSelfserviceMethodsOidcConfigProviders;

    /// Configures whether Ory Kratos Third Party / OpenID Connect Login is enabled  This governs the \"selfservice.methods.oidc.enabled\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_methods_oidc_enabled')
    bool get kratosSelfserviceMethodsOidcEnabled;

    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_methods_password_config_haveibeenpwned_enabled')
    bool get kratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled;

    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_methods_password_config_identifier_similarity_check_enabled')
    bool get kratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled;

    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_methods_password_config_ignore_network_errors')
    bool get kratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors;

    /// Configures Ory Kratos Password Max Breaches Detection  This governs the \"selfservice.methods.password.config.max_breaches\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_methods_password_config_max_breaches')
    int get kratosSelfserviceMethodsPasswordConfigMaxBreaches;

    /// Configures the minimum length of passwords.  This governs the \"selfservice.methods.password.config.min_password_length\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_methods_password_config_min_password_length')
    int get kratosSelfserviceMethodsPasswordConfigMinPasswordLength;

    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_methods_password_enabled')
    bool get kratosSelfserviceMethodsPasswordEnabled;

    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_methods_profile_enabled')
    bool get kratosSelfserviceMethodsProfileEnabled;

    /// Configures Ory Kratos TOTP Issuer  This governs the \"selfservice.methods.totp.config.issuer\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_methods_totp_config_issuer')
    String get kratosSelfserviceMethodsTotpConfigIssuer;

    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_methods_totp_enabled')
    bool get kratosSelfserviceMethodsTotpEnabled;

    /// Configures whether Ory Kratos Webauthn is used for passwordless flows  This governs the \"selfservice.methods.webauthn.config.passwordless\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_methods_webauthn_config_passwordless')
    bool get kratosSelfserviceMethodsWebauthnConfigPasswordless;

    /// Configures the Ory Kratos Webauthn RP Display Name  This governs the \"selfservice.methods.webauthn.config.rp.display_name\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_methods_webauthn_config_rp_display_name')
    String get kratosSelfserviceMethodsWebauthnConfigRpDisplayName;

    /// Configures the Ory Kratos Webauthn RP Icon  This governs the \"selfservice.methods.webauthn.config.rp.icon\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_methods_webauthn_config_rp_icon')
    String get kratosSelfserviceMethodsWebauthnConfigRpIcon;

    /// Configures the Ory Kratos Webauthn RP ID  This governs the \"selfservice.methods.webauthn.config.rp.id\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_methods_webauthn_config_rp_id')
    String get kratosSelfserviceMethodsWebauthnConfigRpId;

    /// Configures the Ory Kratos Webauthn RP Origin  This governs the \"selfservice.methods.webauthn.config.rp.origin\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_methods_webauthn_config_rp_origin')
    String get kratosSelfserviceMethodsWebauthnConfigRpOrigin;

    @nullable
    @BuiltValueField(wireName: r'kratos_selfservice_methods_webauthn_enabled')
    bool get kratosSelfserviceMethodsWebauthnEnabled;

    @nullable
    @BuiltValueField(wireName: r'kratos_session_cookie_persistent')
    bool get kratosSessionCookiePersistent;

    /// Configures the Ory Kratos Session Cookie SameSite Attribute  This governs the \"session.cookie.same_site\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_session_cookie_same_site')
    String get kratosSessionCookieSameSite;

    /// Configures the Ory Kratos Session Lifespan  This governs the \"session.lifespan\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_session_lifespan')
    String get kratosSessionLifespan;

    /// Configures the Ory Kratos Session Whoami AAL requirement  This governs the \"session.whoami.required_aal\" setting.
    @nullable
    @BuiltValueField(wireName: r'kratos_session_whoami_required_aal')
    String get kratosSessionWhoamiRequiredAal;

    /// The project's name.
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'project_id')
    String get projectId;

    /// Last Time Project's Revision was Updated
    @nullable
    @BuiltValueField(wireName: r'updated_at')
    DateTime get updatedAt;

    NormalizedProjectRevision._();

    static void _initializeBuilder(NormalizedProjectRevisionBuilder b) => b;

    factory NormalizedProjectRevision([void updates(NormalizedProjectRevisionBuilder b)]) = _$NormalizedProjectRevision;

    @BuiltValueSerializer(custom: true)
    static Serializer<NormalizedProjectRevision> get serializer => _$NormalizedProjectRevisionSerializer();
}

class _$NormalizedProjectRevisionSerializer implements StructuredSerializer<NormalizedProjectRevision> {

    @override
    final Iterable<Type> types = const [NormalizedProjectRevision, _$NormalizedProjectRevision];
    @override
    final String wireName = r'NormalizedProjectRevision';

    @override
    Iterable<Object> serialize(Serializers serializers, NormalizedProjectRevision object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.createdAt != null) {
            result
                ..add(r'created_at')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.ketoNamespaces != null) {
            result
                ..add(r'keto_namespaces')
                ..add(serializers.serialize(object.ketoNamespaces,
                    specifiedType: const FullType(BuiltList, [FullType(KetoNamespace)])));
        }
        if (object.ketoReadMaxDepth != null) {
            result
                ..add(r'keto_read_max_depth')
                ..add(serializers.serialize(object.ketoReadMaxDepth,
                    specifiedType: const FullType(int)));
        }
        if (object.kratosCookiesSameSite != null) {
            result
                ..add(r'kratos_cookies_same_site')
                ..add(serializers.serialize(object.kratosCookiesSameSite,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosCourierSmtpConnectionUri != null) {
            result
                ..add(r'kratos_courier_smtp_connection_uri')
                ..add(serializers.serialize(object.kratosCourierSmtpConnectionUri,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosCourierSmtpFromAddress != null) {
            result
                ..add(r'kratos_courier_smtp_from_address')
                ..add(serializers.serialize(object.kratosCourierSmtpFromAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosCourierSmtpFromName != null) {
            result
                ..add(r'kratos_courier_smtp_from_name')
                ..add(serializers.serialize(object.kratosCourierSmtpFromName,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosCourierSmtpHeaders != null) {
            result
                ..add(r'kratos_courier_smtp_headers')
                ..add(serializers.serialize(object.kratosCourierSmtpHeaders,
                    specifiedType: const FullType(JsonObject)));
        }
        if (object.kratosCourierTemplatesRecoveryInvalidEmailBodyHtml != null) {
            result
                ..add(r'kratos_courier_templates_recovery_invalid_email_body_html')
                ..add(serializers.serialize(object.kratosCourierTemplatesRecoveryInvalidEmailBodyHtml,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext != null) {
            result
                ..add(r'kratos_courier_templates_recovery_invalid_email_body_plaintext')
                ..add(serializers.serialize(object.kratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosCourierTemplatesRecoveryInvalidEmailSubject != null) {
            result
                ..add(r'kratos_courier_templates_recovery_invalid_email_subject')
                ..add(serializers.serialize(object.kratosCourierTemplatesRecoveryInvalidEmailSubject,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosCourierTemplatesRecoveryValidEmailBodyHtml != null) {
            result
                ..add(r'kratos_courier_templates_recovery_valid_email_body_html')
                ..add(serializers.serialize(object.kratosCourierTemplatesRecoveryValidEmailBodyHtml,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosCourierTemplatesRecoveryValidEmailBodyPlaintext != null) {
            result
                ..add(r'kratos_courier_templates_recovery_valid_email_body_plaintext')
                ..add(serializers.serialize(object.kratosCourierTemplatesRecoveryValidEmailBodyPlaintext,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosCourierTemplatesRecoveryValidEmailSubject != null) {
            result
                ..add(r'kratos_courier_templates_recovery_valid_email_subject')
                ..add(serializers.serialize(object.kratosCourierTemplatesRecoveryValidEmailSubject,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosCourierTemplatesVerificationInvalidEmailBodyHtml != null) {
            result
                ..add(r'kratos_courier_templates_verification_invalid_email_body_html')
                ..add(serializers.serialize(object.kratosCourierTemplatesVerificationInvalidEmailBodyHtml,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosCourierTemplatesVerificationInvalidEmailBodyPlaintext != null) {
            result
                ..add(r'kratos_courier_templates_verification_invalid_email_body_plaintext')
                ..add(serializers.serialize(object.kratosCourierTemplatesVerificationInvalidEmailBodyPlaintext,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosCourierTemplatesVerificationInvalidEmailSubject != null) {
            result
                ..add(r'kratos_courier_templates_verification_invalid_email_subject')
                ..add(serializers.serialize(object.kratosCourierTemplatesVerificationInvalidEmailSubject,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosCourierTemplatesVerificationValidEmailBodyHtml != null) {
            result
                ..add(r'kratos_courier_templates_verification_valid_email_body_html')
                ..add(serializers.serialize(object.kratosCourierTemplatesVerificationValidEmailBodyHtml,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosCourierTemplatesVerificationValidEmailBodyPlaintext != null) {
            result
                ..add(r'kratos_courier_templates_verification_valid_email_body_plaintext')
                ..add(serializers.serialize(object.kratosCourierTemplatesVerificationValidEmailBodyPlaintext,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosCourierTemplatesVerificationValidEmailSubject != null) {
            result
                ..add(r'kratos_courier_templates_verification_valid_email_subject')
                ..add(serializers.serialize(object.kratosCourierTemplatesVerificationValidEmailSubject,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosIdentitySchemas != null) {
            result
                ..add(r'kratos_identity_schemas')
                ..add(serializers.serialize(object.kratosIdentitySchemas,
                    specifiedType: const FullType(BuiltList, [FullType(NormalizedProjectRevisionIdentitySchema)])));
        }
        if (object.kratosSecretsCipher != null) {
            result
                ..add(r'kratos_secrets_cipher')
                ..add(serializers.serialize(object.kratosSecretsCipher,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.kratosSecretsCookie != null) {
            result
                ..add(r'kratos_secrets_cookie')
                ..add(serializers.serialize(object.kratosSecretsCookie,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.kratosSecretsDefault != null) {
            result
                ..add(r'kratos_secrets_default')
                ..add(serializers.serialize(object.kratosSecretsDefault,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.kratosSelfserviceAllowedReturnUrls != null) {
            result
                ..add(r'kratos_selfservice_allowed_return_urls')
                ..add(serializers.serialize(object.kratosSelfserviceAllowedReturnUrls,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.kratosSelfserviceDefaultBrowserReturnUrl != null) {
            result
                ..add(r'kratos_selfservice_default_browser_return_url')
                ..add(serializers.serialize(object.kratosSelfserviceDefaultBrowserReturnUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceFlowsErrorUiUrl != null) {
            result
                ..add(r'kratos_selfservice_flows_error_ui_url')
                ..add(serializers.serialize(object.kratosSelfserviceFlowsErrorUiUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceFlowsHooks != null) {
            result
                ..add(r'kratos_selfservice_flows_hooks')
                ..add(serializers.serialize(object.kratosSelfserviceFlowsHooks,
                    specifiedType: const FullType(BuiltList, [FullType(NormalizedProjectRevisionHook)])));
        }
        if (object.kratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl != null) {
            result
                ..add(r'kratos_selfservice_flows_login_after_default_browser_return_url')
                ..add(serializers.serialize(object.kratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl != null) {
            result
                ..add(r'kratos_selfservice_flows_login_after_oidc_default_browser_return_url')
                ..add(serializers.serialize(object.kratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl != null) {
            result
                ..add(r'kratos_selfservice_flows_login_after_password_default_browser_return_url')
                ..add(serializers.serialize(object.kratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl != null) {
            result
                ..add(r'kratos_selfservice_flows_login_after_webauthn_default_browser_return_url')
                ..add(serializers.serialize(object.kratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceFlowsLoginLifespan != null) {
            result
                ..add(r'kratos_selfservice_flows_login_lifespan')
                ..add(serializers.serialize(object.kratosSelfserviceFlowsLoginLifespan,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceFlowsLoginUiUrl != null) {
            result
                ..add(r'kratos_selfservice_flows_login_ui_url')
                ..add(serializers.serialize(object.kratosSelfserviceFlowsLoginUiUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl != null) {
            result
                ..add(r'kratos_selfservice_flows_logout_after_default_browser_return_url')
                ..add(serializers.serialize(object.kratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl != null) {
            result
                ..add(r'kratos_selfservice_flows_recovery_after_default_browser_return_url')
                ..add(serializers.serialize(object.kratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceFlowsRecoveryEnabled != null) {
            result
                ..add(r'kratos_selfservice_flows_recovery_enabled')
                ..add(serializers.serialize(object.kratosSelfserviceFlowsRecoveryEnabled,
                    specifiedType: const FullType(bool)));
        }
        if (object.kratosSelfserviceFlowsRecoveryLifespan != null) {
            result
                ..add(r'kratos_selfservice_flows_recovery_lifespan')
                ..add(serializers.serialize(object.kratosSelfserviceFlowsRecoveryLifespan,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceFlowsRecoveryUiUrl != null) {
            result
                ..add(r'kratos_selfservice_flows_recovery_ui_url')
                ..add(serializers.serialize(object.kratosSelfserviceFlowsRecoveryUiUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl != null) {
            result
                ..add(r'kratos_selfservice_flows_registration_after_default_browser_return_url')
                ..add(serializers.serialize(object.kratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl != null) {
            result
                ..add(r'kratos_selfservice_flows_registration_after_oidc_default_browser_return_url')
                ..add(serializers.serialize(object.kratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl != null) {
            result
                ..add(r'kratos_selfservice_flows_registration_after_password_default_browser_return_url')
                ..add(serializers.serialize(object.kratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl != null) {
            result
                ..add(r'kratos_selfservice_flows_registration_after_webauthn_default_browser_return_url')
                ..add(serializers.serialize(object.kratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceFlowsRegistrationEnabled != null) {
            result
                ..add(r'kratos_selfservice_flows_registration_enabled')
                ..add(serializers.serialize(object.kratosSelfserviceFlowsRegistrationEnabled,
                    specifiedType: const FullType(bool)));
        }
        if (object.kratosSelfserviceFlowsRegistrationLifespan != null) {
            result
                ..add(r'kratos_selfservice_flows_registration_lifespan')
                ..add(serializers.serialize(object.kratosSelfserviceFlowsRegistrationLifespan,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceFlowsRegistrationUiUrl != null) {
            result
                ..add(r'kratos_selfservice_flows_registration_ui_url')
                ..add(serializers.serialize(object.kratosSelfserviceFlowsRegistrationUiUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl != null) {
            result
                ..add(r'kratos_selfservice_flows_settings_after_default_browser_return_url')
                ..add(serializers.serialize(object.kratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl != null) {
            result
                ..add(r'kratos_selfservice_flows_settings_after_password_default_browser_return_url')
                ..add(serializers.serialize(object.kratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl != null) {
            result
                ..add(r'kratos_selfservice_flows_settings_after_profile_default_browser_return_url')
                ..add(serializers.serialize(object.kratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceFlowsSettingsLifespan != null) {
            result
                ..add(r'kratos_selfservice_flows_settings_lifespan')
                ..add(serializers.serialize(object.kratosSelfserviceFlowsSettingsLifespan,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge != null) {
            result
                ..add(r'kratos_selfservice_flows_settings_privileged_session_max_age')
                ..add(serializers.serialize(object.kratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceFlowsSettingsRequiredAal != null) {
            result
                ..add(r'kratos_selfservice_flows_settings_required_aal')
                ..add(serializers.serialize(object.kratosSelfserviceFlowsSettingsRequiredAal,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceFlowsSettingsUiUrl != null) {
            result
                ..add(r'kratos_selfservice_flows_settings_ui_url')
                ..add(serializers.serialize(object.kratosSelfserviceFlowsSettingsUiUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl != null) {
            result
                ..add(r'kratos_selfservice_flows_verification_after_default_browser_return_url')
                ..add(serializers.serialize(object.kratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceFlowsVerificationEnabled != null) {
            result
                ..add(r'kratos_selfservice_flows_verification_enabled')
                ..add(serializers.serialize(object.kratosSelfserviceFlowsVerificationEnabled,
                    specifiedType: const FullType(bool)));
        }
        if (object.kratosSelfserviceFlowsVerificationLifespan != null) {
            result
                ..add(r'kratos_selfservice_flows_verification_lifespan')
                ..add(serializers.serialize(object.kratosSelfserviceFlowsVerificationLifespan,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceFlowsVerificationUiUrl != null) {
            result
                ..add(r'kratos_selfservice_flows_verification_ui_url')
                ..add(serializers.serialize(object.kratosSelfserviceFlowsVerificationUiUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceMethodsLinkConfigBaseUrl != null) {
            result
                ..add(r'kratos_selfservice_methods_link_config_base_url')
                ..add(serializers.serialize(object.kratosSelfserviceMethodsLinkConfigBaseUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceMethodsLinkConfigLifespan != null) {
            result
                ..add(r'kratos_selfservice_methods_link_config_lifespan')
                ..add(serializers.serialize(object.kratosSelfserviceMethodsLinkConfigLifespan,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceMethodsLinkEnabled != null) {
            result
                ..add(r'kratos_selfservice_methods_link_enabled')
                ..add(serializers.serialize(object.kratosSelfserviceMethodsLinkEnabled,
                    specifiedType: const FullType(bool)));
        }
        if (object.kratosSelfserviceMethodsLookupSecretEnabled != null) {
            result
                ..add(r'kratos_selfservice_methods_lookup_secret_enabled')
                ..add(serializers.serialize(object.kratosSelfserviceMethodsLookupSecretEnabled,
                    specifiedType: const FullType(bool)));
        }
        if (object.kratosSelfserviceMethodsOidcConfigBaseRedirectUri != null) {
            result
                ..add(r'kratos_selfservice_methods_oidc_config_base_redirect_uri')
                ..add(serializers.serialize(object.kratosSelfserviceMethodsOidcConfigBaseRedirectUri,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceMethodsOidcConfigProviders != null) {
            result
                ..add(r'kratos_selfservice_methods_oidc_config_providers')
                ..add(serializers.serialize(object.kratosSelfserviceMethodsOidcConfigProviders,
                    specifiedType: const FullType(BuiltList, [FullType(NormalizedProjectRevisionThirdPartyProvider)])));
        }
        if (object.kratosSelfserviceMethodsOidcEnabled != null) {
            result
                ..add(r'kratos_selfservice_methods_oidc_enabled')
                ..add(serializers.serialize(object.kratosSelfserviceMethodsOidcEnabled,
                    specifiedType: const FullType(bool)));
        }
        if (object.kratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled != null) {
            result
                ..add(r'kratos_selfservice_methods_password_config_haveibeenpwned_enabled')
                ..add(serializers.serialize(object.kratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled,
                    specifiedType: const FullType(bool)));
        }
        if (object.kratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled != null) {
            result
                ..add(r'kratos_selfservice_methods_password_config_identifier_similarity_check_enabled')
                ..add(serializers.serialize(object.kratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled,
                    specifiedType: const FullType(bool)));
        }
        if (object.kratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors != null) {
            result
                ..add(r'kratos_selfservice_methods_password_config_ignore_network_errors')
                ..add(serializers.serialize(object.kratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors,
                    specifiedType: const FullType(bool)));
        }
        if (object.kratosSelfserviceMethodsPasswordConfigMaxBreaches != null) {
            result
                ..add(r'kratos_selfservice_methods_password_config_max_breaches')
                ..add(serializers.serialize(object.kratosSelfserviceMethodsPasswordConfigMaxBreaches,
                    specifiedType: const FullType(int)));
        }
        if (object.kratosSelfserviceMethodsPasswordConfigMinPasswordLength != null) {
            result
                ..add(r'kratos_selfservice_methods_password_config_min_password_length')
                ..add(serializers.serialize(object.kratosSelfserviceMethodsPasswordConfigMinPasswordLength,
                    specifiedType: const FullType(int)));
        }
        if (object.kratosSelfserviceMethodsPasswordEnabled != null) {
            result
                ..add(r'kratos_selfservice_methods_password_enabled')
                ..add(serializers.serialize(object.kratosSelfserviceMethodsPasswordEnabled,
                    specifiedType: const FullType(bool)));
        }
        if (object.kratosSelfserviceMethodsProfileEnabled != null) {
            result
                ..add(r'kratos_selfservice_methods_profile_enabled')
                ..add(serializers.serialize(object.kratosSelfserviceMethodsProfileEnabled,
                    specifiedType: const FullType(bool)));
        }
        if (object.kratosSelfserviceMethodsTotpConfigIssuer != null) {
            result
                ..add(r'kratos_selfservice_methods_totp_config_issuer')
                ..add(serializers.serialize(object.kratosSelfserviceMethodsTotpConfigIssuer,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceMethodsTotpEnabled != null) {
            result
                ..add(r'kratos_selfservice_methods_totp_enabled')
                ..add(serializers.serialize(object.kratosSelfserviceMethodsTotpEnabled,
                    specifiedType: const FullType(bool)));
        }
        if (object.kratosSelfserviceMethodsWebauthnConfigPasswordless != null) {
            result
                ..add(r'kratos_selfservice_methods_webauthn_config_passwordless')
                ..add(serializers.serialize(object.kratosSelfserviceMethodsWebauthnConfigPasswordless,
                    specifiedType: const FullType(bool)));
        }
        if (object.kratosSelfserviceMethodsWebauthnConfigRpDisplayName != null) {
            result
                ..add(r'kratos_selfservice_methods_webauthn_config_rp_display_name')
                ..add(serializers.serialize(object.kratosSelfserviceMethodsWebauthnConfigRpDisplayName,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceMethodsWebauthnConfigRpIcon != null) {
            result
                ..add(r'kratos_selfservice_methods_webauthn_config_rp_icon')
                ..add(serializers.serialize(object.kratosSelfserviceMethodsWebauthnConfigRpIcon,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceMethodsWebauthnConfigRpId != null) {
            result
                ..add(r'kratos_selfservice_methods_webauthn_config_rp_id')
                ..add(serializers.serialize(object.kratosSelfserviceMethodsWebauthnConfigRpId,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceMethodsWebauthnConfigRpOrigin != null) {
            result
                ..add(r'kratos_selfservice_methods_webauthn_config_rp_origin')
                ..add(serializers.serialize(object.kratosSelfserviceMethodsWebauthnConfigRpOrigin,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSelfserviceMethodsWebauthnEnabled != null) {
            result
                ..add(r'kratos_selfservice_methods_webauthn_enabled')
                ..add(serializers.serialize(object.kratosSelfserviceMethodsWebauthnEnabled,
                    specifiedType: const FullType(bool)));
        }
        if (object.kratosSessionCookiePersistent != null) {
            result
                ..add(r'kratos_session_cookie_persistent')
                ..add(serializers.serialize(object.kratosSessionCookiePersistent,
                    specifiedType: const FullType(bool)));
        }
        if (object.kratosSessionCookieSameSite != null) {
            result
                ..add(r'kratos_session_cookie_same_site')
                ..add(serializers.serialize(object.kratosSessionCookieSameSite,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSessionLifespan != null) {
            result
                ..add(r'kratos_session_lifespan')
                ..add(serializers.serialize(object.kratosSessionLifespan,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosSessionWhoamiRequiredAal != null) {
            result
                ..add(r'kratos_session_whoami_required_aal')
                ..add(serializers.serialize(object.kratosSessionWhoamiRequiredAal,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.projectId != null) {
            result
                ..add(r'project_id')
                ..add(serializers.serialize(object.projectId,
                    specifiedType: const FullType(String)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updated_at')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    NormalizedProjectRevision deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NormalizedProjectRevisionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'created_at':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'keto_namespaces':
                    result.ketoNamespaces.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KetoNamespace)])) as BuiltList<KetoNamespace>);
                    break;
                case r'keto_read_max_depth':
                    result.ketoReadMaxDepth = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'kratos_cookies_same_site':
                    result.kratosCookiesSameSite = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_courier_smtp_connection_uri':
                    result.kratosCourierSmtpConnectionUri = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_courier_smtp_from_address':
                    result.kratosCourierSmtpFromAddress = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_courier_smtp_from_name':
                    result.kratosCourierSmtpFromName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_courier_smtp_headers':
                    result.kratosCourierSmtpHeaders = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
                case r'kratos_courier_templates_recovery_invalid_email_body_html':
                    result.kratosCourierTemplatesRecoveryInvalidEmailBodyHtml = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_courier_templates_recovery_invalid_email_body_plaintext':
                    result.kratosCourierTemplatesRecoveryInvalidEmailBodyPlaintext = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_courier_templates_recovery_invalid_email_subject':
                    result.kratosCourierTemplatesRecoveryInvalidEmailSubject = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_courier_templates_recovery_valid_email_body_html':
                    result.kratosCourierTemplatesRecoveryValidEmailBodyHtml = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_courier_templates_recovery_valid_email_body_plaintext':
                    result.kratosCourierTemplatesRecoveryValidEmailBodyPlaintext = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_courier_templates_recovery_valid_email_subject':
                    result.kratosCourierTemplatesRecoveryValidEmailSubject = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_courier_templates_verification_invalid_email_body_html':
                    result.kratosCourierTemplatesVerificationInvalidEmailBodyHtml = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_courier_templates_verification_invalid_email_body_plaintext':
                    result.kratosCourierTemplatesVerificationInvalidEmailBodyPlaintext = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_courier_templates_verification_invalid_email_subject':
                    result.kratosCourierTemplatesVerificationInvalidEmailSubject = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_courier_templates_verification_valid_email_body_html':
                    result.kratosCourierTemplatesVerificationValidEmailBodyHtml = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_courier_templates_verification_valid_email_body_plaintext':
                    result.kratosCourierTemplatesVerificationValidEmailBodyPlaintext = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_courier_templates_verification_valid_email_subject':
                    result.kratosCourierTemplatesVerificationValidEmailSubject = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_identity_schemas':
                    result.kratosIdentitySchemas.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(NormalizedProjectRevisionIdentitySchema)])) as BuiltList<NormalizedProjectRevisionIdentitySchema>);
                    break;
                case r'kratos_secrets_cipher':
                    result.kratosSecretsCipher.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'kratos_secrets_cookie':
                    result.kratosSecretsCookie.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'kratos_secrets_default':
                    result.kratosSecretsDefault.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'kratos_selfservice_allowed_return_urls':
                    result.kratosSelfserviceAllowedReturnUrls.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'kratos_selfservice_default_browser_return_url':
                    result.kratosSelfserviceDefaultBrowserReturnUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_flows_error_ui_url':
                    result.kratosSelfserviceFlowsErrorUiUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_flows_hooks':
                    result.kratosSelfserviceFlowsHooks.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(NormalizedProjectRevisionHook)])) as BuiltList<NormalizedProjectRevisionHook>);
                    break;
                case r'kratos_selfservice_flows_login_after_default_browser_return_url':
                    result.kratosSelfserviceFlowsLoginAfterDefaultBrowserReturnUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_flows_login_after_oidc_default_browser_return_url':
                    result.kratosSelfserviceFlowsLoginAfterOidcDefaultBrowserReturnUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_flows_login_after_password_default_browser_return_url':
                    result.kratosSelfserviceFlowsLoginAfterPasswordDefaultBrowserReturnUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_flows_login_after_webauthn_default_browser_return_url':
                    result.kratosSelfserviceFlowsLoginAfterWebauthnDefaultBrowserReturnUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_flows_login_lifespan':
                    result.kratosSelfserviceFlowsLoginLifespan = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_flows_login_ui_url':
                    result.kratosSelfserviceFlowsLoginUiUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_flows_logout_after_default_browser_return_url':
                    result.kratosSelfserviceFlowsLogoutAfterDefaultBrowserReturnUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_flows_recovery_after_default_browser_return_url':
                    result.kratosSelfserviceFlowsRecoveryAfterDefaultBrowserReturnUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_flows_recovery_enabled':
                    result.kratosSelfserviceFlowsRecoveryEnabled = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'kratos_selfservice_flows_recovery_lifespan':
                    result.kratosSelfserviceFlowsRecoveryLifespan = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_flows_recovery_ui_url':
                    result.kratosSelfserviceFlowsRecoveryUiUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_flows_registration_after_default_browser_return_url':
                    result.kratosSelfserviceFlowsRegistrationAfterDefaultBrowserReturnUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_flows_registration_after_oidc_default_browser_return_url':
                    result.kratosSelfserviceFlowsRegistrationAfterOidcDefaultBrowserReturnUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_flows_registration_after_password_default_browser_return_url':
                    result.kratosSelfserviceFlowsRegistrationAfterPasswordDefaultBrowserReturnUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_flows_registration_after_webauthn_default_browser_return_url':
                    result.kratosSelfserviceFlowsRegistrationAfterWebauthnDefaultBrowserReturnUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_flows_registration_enabled':
                    result.kratosSelfserviceFlowsRegistrationEnabled = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'kratos_selfservice_flows_registration_lifespan':
                    result.kratosSelfserviceFlowsRegistrationLifespan = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_flows_registration_ui_url':
                    result.kratosSelfserviceFlowsRegistrationUiUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_flows_settings_after_default_browser_return_url':
                    result.kratosSelfserviceFlowsSettingsAfterDefaultBrowserReturnUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_flows_settings_after_password_default_browser_return_url':
                    result.kratosSelfserviceFlowsSettingsAfterPasswordDefaultBrowserReturnUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_flows_settings_after_profile_default_browser_return_url':
                    result.kratosSelfserviceFlowsSettingsAfterProfileDefaultBrowserReturnUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_flows_settings_lifespan':
                    result.kratosSelfserviceFlowsSettingsLifespan = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_flows_settings_privileged_session_max_age':
                    result.kratosSelfserviceFlowsSettingsPrivilegedSessionMaxAge = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_flows_settings_required_aal':
                    result.kratosSelfserviceFlowsSettingsRequiredAal = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_flows_settings_ui_url':
                    result.kratosSelfserviceFlowsSettingsUiUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_flows_verification_after_default_browser_return_url':
                    result.kratosSelfserviceFlowsVerificationAfterDefaultBrowserReturnUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_flows_verification_enabled':
                    result.kratosSelfserviceFlowsVerificationEnabled = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'kratos_selfservice_flows_verification_lifespan':
                    result.kratosSelfserviceFlowsVerificationLifespan = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_flows_verification_ui_url':
                    result.kratosSelfserviceFlowsVerificationUiUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_methods_link_config_base_url':
                    result.kratosSelfserviceMethodsLinkConfigBaseUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_methods_link_config_lifespan':
                    result.kratosSelfserviceMethodsLinkConfigLifespan = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_methods_link_enabled':
                    result.kratosSelfserviceMethodsLinkEnabled = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'kratos_selfservice_methods_lookup_secret_enabled':
                    result.kratosSelfserviceMethodsLookupSecretEnabled = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'kratos_selfservice_methods_oidc_config_base_redirect_uri':
                    result.kratosSelfserviceMethodsOidcConfigBaseRedirectUri = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_methods_oidc_config_providers':
                    result.kratosSelfserviceMethodsOidcConfigProviders.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(NormalizedProjectRevisionThirdPartyProvider)])) as BuiltList<NormalizedProjectRevisionThirdPartyProvider>);
                    break;
                case r'kratos_selfservice_methods_oidc_enabled':
                    result.kratosSelfserviceMethodsOidcEnabled = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'kratos_selfservice_methods_password_config_haveibeenpwned_enabled':
                    result.kratosSelfserviceMethodsPasswordConfigHaveibeenpwnedEnabled = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'kratos_selfservice_methods_password_config_identifier_similarity_check_enabled':
                    result.kratosSelfserviceMethodsPasswordConfigIdentifierSimilarityCheckEnabled = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'kratos_selfservice_methods_password_config_ignore_network_errors':
                    result.kratosSelfserviceMethodsPasswordConfigIgnoreNetworkErrors = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'kratos_selfservice_methods_password_config_max_breaches':
                    result.kratosSelfserviceMethodsPasswordConfigMaxBreaches = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'kratos_selfservice_methods_password_config_min_password_length':
                    result.kratosSelfserviceMethodsPasswordConfigMinPasswordLength = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'kratos_selfservice_methods_password_enabled':
                    result.kratosSelfserviceMethodsPasswordEnabled = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'kratos_selfservice_methods_profile_enabled':
                    result.kratosSelfserviceMethodsProfileEnabled = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'kratos_selfservice_methods_totp_config_issuer':
                    result.kratosSelfserviceMethodsTotpConfigIssuer = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_methods_totp_enabled':
                    result.kratosSelfserviceMethodsTotpEnabled = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'kratos_selfservice_methods_webauthn_config_passwordless':
                    result.kratosSelfserviceMethodsWebauthnConfigPasswordless = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'kratos_selfservice_methods_webauthn_config_rp_display_name':
                    result.kratosSelfserviceMethodsWebauthnConfigRpDisplayName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_methods_webauthn_config_rp_icon':
                    result.kratosSelfserviceMethodsWebauthnConfigRpIcon = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_methods_webauthn_config_rp_id':
                    result.kratosSelfserviceMethodsWebauthnConfigRpId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_methods_webauthn_config_rp_origin':
                    result.kratosSelfserviceMethodsWebauthnConfigRpOrigin = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_selfservice_methods_webauthn_enabled':
                    result.kratosSelfserviceMethodsWebauthnEnabled = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'kratos_session_cookie_persistent':
                    result.kratosSessionCookiePersistent = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'kratos_session_cookie_same_site':
                    result.kratosSessionCookieSameSite = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_session_lifespan':
                    result.kratosSessionLifespan = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_session_whoami_required_aal':
                    result.kratosSessionWhoamiRequiredAal = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'project_id':
                    result.projectId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'updated_at':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
            }
        }
        return result.build();
    }
}

