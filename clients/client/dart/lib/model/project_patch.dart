//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_client/model/project_recovery_config.dart';
import 'package:ory_client/model/project_web_authn_config.dart';
import 'package:ory_client/model/project_totp_config.dart';
import 'package:ory_client/model/project_password_config.dart';
import 'package:ory_client/model/project_verification_config.dart';
import 'package:ory_client/model/redirection_config.dart';
import 'package:ory_client/model/project_lookup_secret_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_patch.g.dart';

abstract class ProjectPatch implements Built<ProjectPatch, ProjectPatchBuilder> {

    /// URL of Project API  In the future will allow to override Kratos project URL. If set, error is returned. If left empty our hosted URL is used
    @nullable
    @BuiltValueField(wireName: r'api_url')
    String get apiUrl;

    /// URL where your application is available.  Your users will be redirected to this URL when they successfully complete a login, logout, verification, recovery, or registration flow. More fine-grained redirection patterns are available for the individual flows (login, registration, ...).  If left empty, our hosted URL will be used instead. It contains technical information on the identities and is useful when developing a new project or trying out Ory Cloud.
    @nullable
    @BuiltValueField(wireName: r'application_url')
    String get applicationUrl;

    /// Default Identity Schema URL  This represents your Ory Kratos Default Identity Schema. It is your identity's default schema. This allows setting custom fields such as \"address\", specifying whether you want to log in using email or a username, and more. For more information on this topic, please check out the identity documentation.  If KratosCustomSchemaID is also added to the payload, it will be preferred and replace the value of DefaultIdentitySchemaURL set by the client.  The value of this field can be either any \"https://\" URL - for example a file hosted at GitHub, or a `preset://`-prefixed string.  Available presets are:  preset://email preset://username preset://basic preset://blank
    @nullable
    @BuiltValueField(wireName: r'default_identity_schema_url')
    String get defaultIdentitySchemaUrl;

    /// Self-Service Error UI URL  Sets the UI URL for the error UI. If left empty, this will use Ory's hosted pages.
    @BuiltValueField(wireName: r'error_ui_url')
    String get errorUiUrl;

    /// The Custom Schema ID  The custom schema ID is a preferred field over DefaultIdentitySchemaURL, meaning it will override the DefaultIdentitySchemaURL with the custom schema's URL instead of accepting it from the client-side. Once this field is set the given custom schema will be associated with this project.
    @nullable
    @BuiltValueField(wireName: r'kratos_custom_schema_id')
    String get kratosCustomSchemaId;

    /// Self-Service Login UI URL  Sets the UI URL for the login UI. If left empty, this will use Ory's hosted pages.
    @BuiltValueField(wireName: r'login_ui_url')
    String get loginUiUrl;

    @BuiltValueField(wireName: r'lookup_secret')
    ProjectLookupSecretConfig get lookupSecret;

    /// The project name.  Helps you identify your project.  in: body
    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'password')
    ProjectPasswordConfig get password;

    @BuiltValueField(wireName: r'recovery')
    ProjectRecoveryConfig get recovery;

    /// Self-Service Login UI URL  Sets the UI URL for the recovery UI. If left empty, this will use Ory's hosted pages.
    @BuiltValueField(wireName: r'recovery_ui_url')
    String get recoveryUiUrl;

    @nullable
    @BuiltValueField(wireName: r'redirection_config')
    RedirectionConfig get redirectionConfig;

    /// Self-Service Login UI URL  Sets the UI URL for the registration UI. If left empty, this will use Ory's hosted pages.
    @BuiltValueField(wireName: r'registration_ui_url')
    String get registrationUiUrl;

    /// Issue Session after Sign Up  If set to true, users will receive a session after they successfully signed up. Enabling this option allows account enumeration during registration flows. Read more: https://www.ory.sh/kratos/docs/self-service/flows/user-registration#successful-registration
    @BuiltValueField(wireName: r'session_after_sign_up')
    bool get sessionAfterSignUp;

    /// Enable Soft 2FA for Login Sessions
    @BuiltValueField(wireName: r'session_soft_2fa')
    bool get sessionSoft2fa;

    /// Duration in Seconds of how long a Session is Privileged  Defines how long a session is considered privileged in seconds. If the session's authenticated_at is older than the value specified here, the user needs to re-authenticate to perform certain actions (e.g. password change).
    @BuiltValueField(wireName: r'settings_privileged_session_max_age_seconds')
    int get settingsPrivilegedSessionMaxAgeSeconds;

    /// Enable Soft 2FA for Self-Service Settings Flows
    @BuiltValueField(wireName: r'settings_soft_2fa')
    bool get settingsSoft2fa;

    /// Self-Service Settings UI URL  Sets the UI URL for the settings UI. If left empty, this will use Ory's hosted pages.
    @BuiltValueField(wireName: r'settings_ui_url')
    String get settingsUiUrl;

    @BuiltValueField(wireName: r'totp')
    ProjectTotpConfig get totp;

    @BuiltValueField(wireName: r'verification')
    ProjectVerificationConfig get verification;

    /// Self-Service Login UI URL  Sets the UI URL for the verification UI. If left empty, this will use Ory's hosted pages.
    @BuiltValueField(wireName: r'verification_ui_url')
    String get verificationUiUrl;

    @BuiltValueField(wireName: r'webauthn')
    ProjectWebAuthnConfig get webauthn;

    ProjectPatch._();

    static void _initializeBuilder(ProjectPatchBuilder b) => b;

    factory ProjectPatch([void updates(ProjectPatchBuilder b)]) = _$ProjectPatch;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProjectPatch> get serializer => _$ProjectPatchSerializer();
}

class _$ProjectPatchSerializer implements StructuredSerializer<ProjectPatch> {

    @override
    final Iterable<Type> types = const [ProjectPatch, _$ProjectPatch];
    @override
    final String wireName = r'ProjectPatch';

    @override
    Iterable<Object> serialize(Serializers serializers, ProjectPatch object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.apiUrl != null) {
            result
                ..add(r'api_url')
                ..add(serializers.serialize(object.apiUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.applicationUrl != null) {
            result
                ..add(r'application_url')
                ..add(serializers.serialize(object.applicationUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.defaultIdentitySchemaUrl != null) {
            result
                ..add(r'default_identity_schema_url')
                ..add(serializers.serialize(object.defaultIdentitySchemaUrl,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'error_ui_url')
            ..add(serializers.serialize(object.errorUiUrl,
                specifiedType: const FullType(String)));
        if (object.kratosCustomSchemaId != null) {
            result
                ..add(r'kratos_custom_schema_id')
                ..add(serializers.serialize(object.kratosCustomSchemaId,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'login_ui_url')
            ..add(serializers.serialize(object.loginUiUrl,
                specifiedType: const FullType(String)));
        result
            ..add(r'lookup_secret')
            ..add(serializers.serialize(object.lookupSecret,
                specifiedType: const FullType(ProjectLookupSecretConfig)));
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'password')
            ..add(serializers.serialize(object.password,
                specifiedType: const FullType(ProjectPasswordConfig)));
        result
            ..add(r'recovery')
            ..add(serializers.serialize(object.recovery,
                specifiedType: const FullType(ProjectRecoveryConfig)));
        result
            ..add(r'recovery_ui_url')
            ..add(serializers.serialize(object.recoveryUiUrl,
                specifiedType: const FullType(String)));
        if (object.redirectionConfig != null) {
            result
                ..add(r'redirection_config')
                ..add(serializers.serialize(object.redirectionConfig,
                    specifiedType: const FullType(RedirectionConfig)));
        }
        result
            ..add(r'registration_ui_url')
            ..add(serializers.serialize(object.registrationUiUrl,
                specifiedType: const FullType(String)));
        result
            ..add(r'session_after_sign_up')
            ..add(serializers.serialize(object.sessionAfterSignUp,
                specifiedType: const FullType(bool)));
        result
            ..add(r'session_soft_2fa')
            ..add(serializers.serialize(object.sessionSoft2fa,
                specifiedType: const FullType(bool)));
        result
            ..add(r'settings_privileged_session_max_age_seconds')
            ..add(serializers.serialize(object.settingsPrivilegedSessionMaxAgeSeconds,
                specifiedType: const FullType(int)));
        result
            ..add(r'settings_soft_2fa')
            ..add(serializers.serialize(object.settingsSoft2fa,
                specifiedType: const FullType(bool)));
        result
            ..add(r'settings_ui_url')
            ..add(serializers.serialize(object.settingsUiUrl,
                specifiedType: const FullType(String)));
        result
            ..add(r'totp')
            ..add(serializers.serialize(object.totp,
                specifiedType: const FullType(ProjectTotpConfig)));
        result
            ..add(r'verification')
            ..add(serializers.serialize(object.verification,
                specifiedType: const FullType(ProjectVerificationConfig)));
        result
            ..add(r'verification_ui_url')
            ..add(serializers.serialize(object.verificationUiUrl,
                specifiedType: const FullType(String)));
        result
            ..add(r'webauthn')
            ..add(serializers.serialize(object.webauthn,
                specifiedType: const FullType(ProjectWebAuthnConfig)));
        return result;
    }

    @override
    ProjectPatch deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProjectPatchBuilder();

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
                case r'default_identity_schema_url':
                    result.defaultIdentitySchemaUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'error_ui_url':
                    result.errorUiUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kratos_custom_schema_id':
                    result.kratosCustomSchemaId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
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
                case r'password':
                    result.password.replace(serializers.deserialize(value,
                        specifiedType: const FullType(ProjectPasswordConfig)) as ProjectPasswordConfig);
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

