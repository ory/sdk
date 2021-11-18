//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_client/model/project_recovery_config.dart';
import 'package:ory_client/model/project_web_authn_config.dart';
import 'package:ory_client/model/project_totp_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/model/null_uuid.dart';
import 'package:ory_client/model/project_password_config.dart';
import 'package:ory_client/model/project_verification_config.dart';
import 'package:ory_client/model/project_oidc_config.dart';
import 'package:ory_client/model/redirection_config.dart';
import 'package:ory_client/model/project_lookup_secret_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_revision.g.dart';

abstract class ProjectRevision implements Built<ProjectRevision, ProjectRevisionBuilder> {

    /// The Project API URL  The URL where the Project's APIs are available.
    @BuiltValueField(wireName: r'api_url')
    String get apiUrl;

    /// Your Application URL  The URL where your application is available. Your users will be redirected to this URL when they successfully complete a login, logout, verification, recovery, or registration flow.  More fine-grained redirection patterns are available for the individual flows.
    @BuiltValueField(wireName: r'application_url')
    String get applicationUrl;

    /// The Project's Revision Creation Date
    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;

    /// Default Identity Schema URL  This represents your Ory Kratos Default Identity Schema. It is your identity's default schema. This allows setting custom fields such as \"address\", specifying whether you want to log in using email or a username, and more. For more information on this topic, please check out the identity documentation.  The value of this field can be either any \"https://\" URL - for example a file hosted at GitHub, or a `preset://`-prefixed string. Available profiles are:  profile://email profile://username
    @BuiltValueField(wireName: r'default_identity_schema_url')
    String get defaultIdentitySchemaUrl;

    /// Self-Service Error UI URL  Sets the UI URL for the error UI. If left empty, this will use Ory's hosted pages.
    @nullable
    @BuiltValueField(wireName: r'error_ui_url')
    String get errorUiUrl;

    @BuiltValueField(wireName: r'hosts')
    BuiltList<String> get hosts;

    @BuiltValueField(wireName: r'id')
    String get id;

    /// The Project's Kratos Config Version
    @nullable
    @BuiltValueField(wireName: r'kratos_config_version')
    String get kratosConfigVersion;

    @nullable
    @BuiltValueField(wireName: r'kratos_custom_schema_id')
    NullUUID get kratosCustomSchemaId;

    /// Self-Service Login UI URL  Sets the UI URL for the login UI. If left empty, this will use Ory's hosted pages.
    @nullable
    @BuiltValueField(wireName: r'login_ui_url')
    String get loginUiUrl;

    @nullable
    @BuiltValueField(wireName: r'lookup_secret')
    ProjectLookupSecretConfig get lookupSecret;

    /// The project's name.
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'oidc_providers')
    BuiltList<ProjectOidcConfig> get oidcProviders;

    @nullable
    @BuiltValueField(wireName: r'password')
    ProjectPasswordConfig get password;

    @BuiltValueField(wireName: r'project_id')
    String get projectId;

    @nullable
    @BuiltValueField(wireName: r'recovery')
    ProjectRecoveryConfig get recovery;

    /// Self-Service Login UI URL  Sets the UI URL for the recovery UI. If left empty, this will use Ory's hosted pages.
    @nullable
    @BuiltValueField(wireName: r'recovery_ui_url')
    String get recoveryUiUrl;

    @nullable
    @BuiltValueField(wireName: r'redirection_config')
    RedirectionConfig get redirectionConfig;

    /// Self-Service Login UI URL  Sets the UI URL for the registration UI. If left empty, this will use Ory's hosted pages.
    @nullable
    @BuiltValueField(wireName: r'registration_ui_url')
    String get registrationUiUrl;

    /// Issue Session after Sign Up  If set to true, users will receive a session after they successfully signed up. Enabling this option allows account enumeration during registration flows. Read more: https://www.ory.sh/kratos/docs/self-service/flows/user-registration#successful-registration
    @BuiltValueField(wireName: r'session_after_sign_up')
    bool get sessionAfterSignUp;

    /// Enable Soft 2FA for Login Sessions
    @nullable
    @BuiltValueField(wireName: r'session_soft_2fa')
    bool get sessionSoft2fa;

    /// Duration in Seconds of how long a Session is Privileged  Defines how long a session is considered privileged in seconds. If the session's authenticated_at is older than the value specified here, the user needs to re-authenticate to perform certain actions (e.g. password change).
    @nullable
    @BuiltValueField(wireName: r'settings_privileged_session_max_age_seconds')
    int get settingsPrivilegedSessionMaxAgeSeconds;

    /// Enable Soft 2FA for Self-Service Settings Flows
    @nullable
    @BuiltValueField(wireName: r'settings_soft_2fa')
    bool get settingsSoft2fa;

    /// Self-Service Settings UI URL  Sets the UI URL for the settings UI. If left empty, this will use Ory's hosted pages.
    @nullable
    @BuiltValueField(wireName: r'settings_ui_url')
    String get settingsUiUrl;

    @nullable
    @BuiltValueField(wireName: r'totp')
    ProjectTotpConfig get totp;

    /// Last Time Project's Revision was Updated
    @BuiltValueField(wireName: r'updated_at')
    DateTime get updatedAt;

    @nullable
    @BuiltValueField(wireName: r'verification')
    ProjectVerificationConfig get verification;

    /// Self-Service Login UI URL  Sets the UI URL for the verification UI. If left empty, this will use Ory's hosted pages.
    @nullable
    @BuiltValueField(wireName: r'verification_ui_url')
    String get verificationUiUrl;

    @nullable
    @BuiltValueField(wireName: r'webauthn')
    ProjectWebAuthnConfig get webauthn;

    ProjectRevision._();

    static void _initializeBuilder(ProjectRevisionBuilder b) => b;

    factory ProjectRevision([void updates(ProjectRevisionBuilder b)]) = _$ProjectRevision;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProjectRevision> get serializer => _$ProjectRevisionSerializer();
}

class _$ProjectRevisionSerializer implements StructuredSerializer<ProjectRevision> {

    @override
    final Iterable<Type> types = const [ProjectRevision, _$ProjectRevision];
    @override
    final String wireName = r'ProjectRevision';

    @override
    Iterable<Object> serialize(Serializers serializers, ProjectRevision object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'api_url')
            ..add(serializers.serialize(object.apiUrl,
                specifiedType: const FullType(String)));
        result
            ..add(r'application_url')
            ..add(serializers.serialize(object.applicationUrl,
                specifiedType: const FullType(String)));
        result
            ..add(r'created_at')
            ..add(serializers.serialize(object.createdAt,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'default_identity_schema_url')
            ..add(serializers.serialize(object.defaultIdentitySchemaUrl,
                specifiedType: const FullType(String)));
        if (object.errorUiUrl != null) {
            result
                ..add(r'error_ui_url')
                ..add(serializers.serialize(object.errorUiUrl,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'hosts')
            ..add(serializers.serialize(object.hosts,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        if (object.kratosConfigVersion != null) {
            result
                ..add(r'kratos_config_version')
                ..add(serializers.serialize(object.kratosConfigVersion,
                    specifiedType: const FullType(String)));
        }
        if (object.kratosCustomSchemaId != null) {
            result
                ..add(r'kratos_custom_schema_id')
                ..add(serializers.serialize(object.kratosCustomSchemaId,
                    specifiedType: const FullType(NullUUID)));
        }
        if (object.loginUiUrl != null) {
            result
                ..add(r'login_ui_url')
                ..add(serializers.serialize(object.loginUiUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.lookupSecret != null) {
            result
                ..add(r'lookup_secret')
                ..add(serializers.serialize(object.lookupSecret,
                    specifiedType: const FullType(ProjectLookupSecretConfig)));
        }
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.oidcProviders != null) {
            result
                ..add(r'oidc_providers')
                ..add(serializers.serialize(object.oidcProviders,
                    specifiedType: const FullType(BuiltList, [FullType(ProjectOidcConfig)])));
        }
        if (object.password != null) {
            result
                ..add(r'password')
                ..add(serializers.serialize(object.password,
                    specifiedType: const FullType(ProjectPasswordConfig)));
        }
        result
            ..add(r'project_id')
            ..add(serializers.serialize(object.projectId,
                specifiedType: const FullType(String)));
        if (object.recovery != null) {
            result
                ..add(r'recovery')
                ..add(serializers.serialize(object.recovery,
                    specifiedType: const FullType(ProjectRecoveryConfig)));
        }
        if (object.recoveryUiUrl != null) {
            result
                ..add(r'recovery_ui_url')
                ..add(serializers.serialize(object.recoveryUiUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.redirectionConfig != null) {
            result
                ..add(r'redirection_config')
                ..add(serializers.serialize(object.redirectionConfig,
                    specifiedType: const FullType(RedirectionConfig)));
        }
        if (object.registrationUiUrl != null) {
            result
                ..add(r'registration_ui_url')
                ..add(serializers.serialize(object.registrationUiUrl,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'session_after_sign_up')
            ..add(serializers.serialize(object.sessionAfterSignUp,
                specifiedType: const FullType(bool)));
        if (object.sessionSoft2fa != null) {
            result
                ..add(r'session_soft_2fa')
                ..add(serializers.serialize(object.sessionSoft2fa,
                    specifiedType: const FullType(bool)));
        }
        if (object.settingsPrivilegedSessionMaxAgeSeconds != null) {
            result
                ..add(r'settings_privileged_session_max_age_seconds')
                ..add(serializers.serialize(object.settingsPrivilegedSessionMaxAgeSeconds,
                    specifiedType: const FullType(int)));
        }
        if (object.settingsSoft2fa != null) {
            result
                ..add(r'settings_soft_2fa')
                ..add(serializers.serialize(object.settingsSoft2fa,
                    specifiedType: const FullType(bool)));
        }
        if (object.settingsUiUrl != null) {
            result
                ..add(r'settings_ui_url')
                ..add(serializers.serialize(object.settingsUiUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.totp != null) {
            result
                ..add(r'totp')
                ..add(serializers.serialize(object.totp,
                    specifiedType: const FullType(ProjectTotpConfig)));
        }
        result
            ..add(r'updated_at')
            ..add(serializers.serialize(object.updatedAt,
                specifiedType: const FullType(DateTime)));
        if (object.verification != null) {
            result
                ..add(r'verification')
                ..add(serializers.serialize(object.verification,
                    specifiedType: const FullType(ProjectVerificationConfig)));
        }
        if (object.verificationUiUrl != null) {
            result
                ..add(r'verification_ui_url')
                ..add(serializers.serialize(object.verificationUiUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.webauthn != null) {
            result
                ..add(r'webauthn')
                ..add(serializers.serialize(object.webauthn,
                    specifiedType: const FullType(ProjectWebAuthnConfig)));
        }
        return result;
    }

    @override
    ProjectRevision deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProjectRevisionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'api_url':
                    result.apiUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'application_url':
                    result.applicationUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'created_at':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'default_identity_schema_url':
                    result.defaultIdentitySchemaUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'error_ui_url':
                    result.errorUiUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'hosts':
                    result.hosts.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_config_version':
                    result.kratosConfigVersion = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_custom_schema_id':
                    result.kratosCustomSchemaId.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NullUUID)) as NullUUID);
                    break;
                case r'login_ui_url':
                    result.loginUiUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'lookup_secret':
                    result.lookupSecret.replace(serializers.deserialize(value,
                        specifiedType: const FullType(ProjectLookupSecretConfig)) as ProjectLookupSecretConfig);
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'oidc_providers':
                    result.oidcProviders.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ProjectOidcConfig)])) as BuiltList<ProjectOidcConfig>);
                    break;
                case r'password':
                    result.password.replace(serializers.deserialize(value,
                        specifiedType: const FullType(ProjectPasswordConfig)) as ProjectPasswordConfig);
                    break;
                case r'project_id':
                    result.projectId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'recovery':
                    result.recovery.replace(serializers.deserialize(value,
                        specifiedType: const FullType(ProjectRecoveryConfig)) as ProjectRecoveryConfig);
                    break;
                case r'recovery_ui_url':
                    result.recoveryUiUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'redirection_config':
                    result.redirectionConfig.replace(serializers.deserialize(value,
                        specifiedType: const FullType(RedirectionConfig)) as RedirectionConfig);
                    break;
                case r'registration_ui_url':
                    result.registrationUiUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'session_after_sign_up':
                    result.sessionAfterSignUp = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'session_soft_2fa':
                    result.sessionSoft2fa = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'settings_privileged_session_max_age_seconds':
                    result.settingsPrivilegedSessionMaxAgeSeconds = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'settings_soft_2fa':
                    result.settingsSoft2fa = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'settings_ui_url':
                    result.settingsUiUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'totp':
                    result.totp.replace(serializers.deserialize(value,
                        specifiedType: const FullType(ProjectTotpConfig)) as ProjectTotpConfig);
                    break;
                case r'updated_at':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'verification':
                    result.verification.replace(serializers.deserialize(value,
                        specifiedType: const FullType(ProjectVerificationConfig)) as ProjectVerificationConfig);
                    break;
                case r'verification_ui_url':
                    result.verificationUiUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'webauthn':
                    result.webauthn.replace(serializers.deserialize(value,
                        specifiedType: const FullType(ProjectWebAuthnConfig)) as ProjectWebAuthnConfig);
                    break;
            }
        }
        return result.build();
    }
}

