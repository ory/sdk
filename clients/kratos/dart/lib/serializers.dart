//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

library serializers;

import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:ory_kratos_client/model/admin_create_identity_body.dart';
import 'package:ory_kratos_client/model/admin_create_identity_import_credentials_oidc.dart';
import 'package:ory_kratos_client/model/admin_create_identity_import_credentials_oidc_config.dart';
import 'package:ory_kratos_client/model/admin_create_identity_import_credentials_oidc_provider.dart';
import 'package:ory_kratos_client/model/admin_create_identity_import_credentials_password.dart';
import 'package:ory_kratos_client/model/admin_create_identity_import_credentials_password_config.dart';
import 'package:ory_kratos_client/model/admin_create_self_service_recovery_link_body.dart';
import 'package:ory_kratos_client/model/admin_identity_import_credentials.dart';
import 'package:ory_kratos_client/model/admin_update_identity_body.dart';
import 'package:ory_kratos_client/model/authenticator_assurance_level.dart';
import 'package:ory_kratos_client/model/error_authenticator_assurance_level_not_satisfied.dart';
import 'package:ory_kratos_client/model/generic_error.dart';
import 'package:ory_kratos_client/model/health_not_ready_status.dart';
import 'package:ory_kratos_client/model/health_status.dart';
import 'package:ory_kratos_client/model/identity.dart';
import 'package:ory_kratos_client/model/identity_credentials.dart';
import 'package:ory_kratos_client/model/identity_credentials_oidc.dart';
import 'package:ory_kratos_client/model/identity_credentials_oidc_provider.dart';
import 'package:ory_kratos_client/model/identity_credentials_password.dart';
import 'package:ory_kratos_client/model/identity_credentials_type.dart';
import 'package:ory_kratos_client/model/identity_schema.dart';
import 'package:ory_kratos_client/model/identity_state.dart';
import 'package:ory_kratos_client/model/inline_response200.dart';
import 'package:ory_kratos_client/model/inline_response2001.dart';
import 'package:ory_kratos_client/model/inline_response503.dart';
import 'package:ory_kratos_client/model/json_error.dart';
import 'package:ory_kratos_client/model/needs_privileged_session_error.dart';
import 'package:ory_kratos_client/model/pagination.dart';
import 'package:ory_kratos_client/model/recovery_address.dart';
import 'package:ory_kratos_client/model/revoked_sessions.dart';
import 'package:ory_kratos_client/model/self_service_browser_location_change_required_error.dart';
import 'package:ory_kratos_client/model/self_service_error.dart';
import 'package:ory_kratos_client/model/self_service_flow_expired_error.dart';
import 'package:ory_kratos_client/model/self_service_login_flow.dart';
import 'package:ory_kratos_client/model/self_service_logout_url.dart';
import 'package:ory_kratos_client/model/self_service_recovery_flow.dart';
import 'package:ory_kratos_client/model/self_service_recovery_flow_state.dart';
import 'package:ory_kratos_client/model/self_service_recovery_link.dart';
import 'package:ory_kratos_client/model/self_service_registration_flow.dart';
import 'package:ory_kratos_client/model/self_service_settings_flow.dart';
import 'package:ory_kratos_client/model/self_service_settings_flow_state.dart';
import 'package:ory_kratos_client/model/self_service_verification_flow.dart';
import 'package:ory_kratos_client/model/self_service_verification_flow_state.dart';
import 'package:ory_kratos_client/model/session.dart';
import 'package:ory_kratos_client/model/session_authentication_method.dart';
import 'package:ory_kratos_client/model/session_device.dart';
import 'package:ory_kratos_client/model/settings_profile_form_config.dart';
import 'package:ory_kratos_client/model/submit_self_service_flow_with_web_authn_registration_method.dart';
import 'package:ory_kratos_client/model/submit_self_service_login_flow_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_login_flow_with_lookup_secret_method_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_login_flow_with_oidc_method_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_login_flow_with_password_method_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_login_flow_with_totp_method_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_login_flow_with_web_authn_method_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_logout_flow_without_browser_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_recovery_flow_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_recovery_flow_with_link_method_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_registration_flow_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_registration_flow_with_oidc_method_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_registration_flow_with_password_method_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_registration_flow_with_web_authn_method_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_settings_flow_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_settings_flow_with_lookup_method_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_settings_flow_with_oidc_method_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_settings_flow_with_password_method_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_settings_flow_with_profile_method_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_settings_flow_with_totp_method_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_settings_flow_with_web_authn_method_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_verification_flow_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_verification_flow_with_link_method_body.dart';
import 'package:ory_kratos_client/model/successful_self_service_login_without_browser.dart';
import 'package:ory_kratos_client/model/successful_self_service_registration_without_browser.dart';
import 'package:ory_kratos_client/model/ui_container.dart';
import 'package:ory_kratos_client/model/ui_node.dart';
import 'package:ory_kratos_client/model/ui_node_anchor_attributes.dart';
import 'package:ory_kratos_client/model/ui_node_attributes.dart';
import 'package:ory_kratos_client/model/ui_node_image_attributes.dart';
import 'package:ory_kratos_client/model/ui_node_input_attributes.dart';
import 'package:ory_kratos_client/model/ui_node_meta.dart';
import 'package:ory_kratos_client/model/ui_node_script_attributes.dart';
import 'package:ory_kratos_client/model/ui_node_text_attributes.dart';
import 'package:ory_kratos_client/model/ui_text.dart';
import 'package:ory_kratos_client/model/verifiable_identity_address.dart';
import 'package:ory_kratos_client/model/version.dart';

part 'serializers.g.dart';

@SerializersFor(const [
  AdminCreateIdentityBody,
  AdminCreateIdentityImportCredentialsOidc,
  AdminCreateIdentityImportCredentialsOidcConfig,
  AdminCreateIdentityImportCredentialsOidcProvider,
  AdminCreateIdentityImportCredentialsPassword,
  AdminCreateIdentityImportCredentialsPasswordConfig,
  AdminCreateSelfServiceRecoveryLinkBody,
  AdminIdentityImportCredentials,
  AdminUpdateIdentityBody,
  AuthenticatorAssuranceLevel,
  ErrorAuthenticatorAssuranceLevelNotSatisfied,
  GenericError,
  HealthNotReadyStatus,
  HealthStatus,
  Identity,
  IdentityCredentials,
  IdentityCredentialsOidc,
  IdentityCredentialsOidcProvider,
  IdentityCredentialsPassword,
  IdentityCredentialsType,
  IdentitySchema,
  IdentityState,
  InlineResponse200,
  InlineResponse2001,
  InlineResponse503,
  JsonError,
  NeedsPrivilegedSessionError,
  Pagination,
  RecoveryAddress,
  RevokedSessions,
  SelfServiceBrowserLocationChangeRequiredError,
  SelfServiceError,
  SelfServiceFlowExpiredError,
  SelfServiceLoginFlow,
  SelfServiceLogoutUrl,
  SelfServiceRecoveryFlow,
  SelfServiceRecoveryFlowState,
  SelfServiceRecoveryLink,
  SelfServiceRegistrationFlow,
  SelfServiceSettingsFlow,
  SelfServiceSettingsFlowState,
  SelfServiceVerificationFlow,
  SelfServiceVerificationFlowState,
  Session,
  SessionAuthenticationMethod,
  SessionDevice,
  SettingsProfileFormConfig,
  SubmitSelfServiceFlowWithWebAuthnRegistrationMethod,
  SubmitSelfServiceLoginFlowBody,
  SubmitSelfServiceLoginFlowWithLookupSecretMethodBody,
  SubmitSelfServiceLoginFlowWithOidcMethodBody,
  SubmitSelfServiceLoginFlowWithPasswordMethodBody,
  SubmitSelfServiceLoginFlowWithTotpMethodBody,
  SubmitSelfServiceLoginFlowWithWebAuthnMethodBody,
  SubmitSelfServiceLogoutFlowWithoutBrowserBody,
  SubmitSelfServiceRecoveryFlowBody,
  SubmitSelfServiceRecoveryFlowWithLinkMethodBody,
  SubmitSelfServiceRegistrationFlowBody,
  SubmitSelfServiceRegistrationFlowWithOidcMethodBody,
  SubmitSelfServiceRegistrationFlowWithPasswordMethodBody,
  SubmitSelfServiceRegistrationFlowWithWebAuthnMethodBody,
  SubmitSelfServiceSettingsFlowBody,
  SubmitSelfServiceSettingsFlowWithLookupMethodBody,
  SubmitSelfServiceSettingsFlowWithOidcMethodBody,
  SubmitSelfServiceSettingsFlowWithPasswordMethodBody,
  SubmitSelfServiceSettingsFlowWithProfileMethodBody,
  SubmitSelfServiceSettingsFlowWithTotpMethodBody,
  SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody,
  SubmitSelfServiceVerificationFlowBody,
  SubmitSelfServiceVerificationFlowWithLinkMethodBody,
  SuccessfulSelfServiceLoginWithoutBrowser,
  SuccessfulSelfServiceRegistrationWithoutBrowser,
  UiContainer,
  UiNode,
  UiNodeAnchorAttributes,
  UiNodeAttributes,
  UiNodeImageAttributes,
  UiNodeInputAttributes,
  UiNodeMeta,
  UiNodeScriptAttributes,
  UiNodeTextAttributes,
  UiText,
  VerifiableIdentityAddress,
  Version,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Identity)]),
        () => ListBuilder<Identity>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Session)]),
        () => ListBuilder<Session>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(IdentitySchema)]),
        () => ListBuilder<IdentitySchema>(),
      )
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
