//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:ory_kratos_client/src/date_serializer.dart';
import 'package:ory_kratos_client/src/model/date.dart';

import 'package:ory_kratos_client/src/model/authenticator_assurance_level.dart';
import 'package:ory_kratos_client/src/model/batch_patch_identities_response.dart';
import 'package:ory_kratos_client/src/model/continue_with.dart';
import 'package:ory_kratos_client/src/model/continue_with_set_ory_session_token.dart';
import 'package:ory_kratos_client/src/model/continue_with_verification_ui.dart';
import 'package:ory_kratos_client/src/model/continue_with_verification_ui_flow.dart';
import 'package:ory_kratos_client/src/model/courier_message_status.dart';
import 'package:ory_kratos_client/src/model/courier_message_type.dart';
import 'package:ory_kratos_client/src/model/create_identity_body.dart';
import 'package:ory_kratos_client/src/model/create_recovery_code_for_identity_body.dart';
import 'package:ory_kratos_client/src/model/create_recovery_link_for_identity_body.dart';
import 'package:ory_kratos_client/src/model/delete_my_sessions_count.dart';
import 'package:ory_kratos_client/src/model/error_authenticator_assurance_level_not_satisfied.dart';
import 'package:ory_kratos_client/src/model/error_browser_location_change_required.dart';
import 'package:ory_kratos_client/src/model/error_flow_replaced.dart';
import 'package:ory_kratos_client/src/model/error_generic.dart';
import 'package:ory_kratos_client/src/model/flow_error.dart';
import 'package:ory_kratos_client/src/model/generic_error.dart';
import 'package:ory_kratos_client/src/model/get_version200_response.dart';
import 'package:ory_kratos_client/src/model/health_not_ready_status.dart';
import 'package:ory_kratos_client/src/model/health_status.dart';
import 'package:ory_kratos_client/src/model/identity.dart';
import 'package:ory_kratos_client/src/model/identity_credentials.dart';
import 'package:ory_kratos_client/src/model/identity_credentials_oidc.dart';
import 'package:ory_kratos_client/src/model/identity_credentials_oidc_provider.dart';
import 'package:ory_kratos_client/src/model/identity_credentials_password.dart';
import 'package:ory_kratos_client/src/model/identity_credentials_type.dart';
import 'package:ory_kratos_client/src/model/identity_patch.dart';
import 'package:ory_kratos_client/src/model/identity_patch_response.dart';
import 'package:ory_kratos_client/src/model/identity_schema_container.dart';
import 'package:ory_kratos_client/src/model/identity_state.dart';
import 'package:ory_kratos_client/src/model/identity_with_credentials.dart';
import 'package:ory_kratos_client/src/model/identity_with_credentials_oidc.dart';
import 'package:ory_kratos_client/src/model/identity_with_credentials_oidc_config.dart';
import 'package:ory_kratos_client/src/model/identity_with_credentials_oidc_config_provider.dart';
import 'package:ory_kratos_client/src/model/identity_with_credentials_password.dart';
import 'package:ory_kratos_client/src/model/identity_with_credentials_password_config.dart';
import 'package:ory_kratos_client/src/model/is_alive200_response.dart';
import 'package:ory_kratos_client/src/model/is_ready503_response.dart';
import 'package:ory_kratos_client/src/model/json_patch.dart';
import 'package:ory_kratos_client/src/model/login_flow.dart';
import 'package:ory_kratos_client/src/model/logout_flow.dart';
import 'package:ory_kratos_client/src/model/message.dart';
import 'package:ory_kratos_client/src/model/message_dispatch.dart';
import 'package:ory_kratos_client/src/model/needs_privileged_session_error.dart';
import 'package:ory_kratos_client/src/model/o_auth2_client.dart';
import 'package:ory_kratos_client/src/model/o_auth2_consent_request_open_id_connect_context.dart';
import 'package:ory_kratos_client/src/model/o_auth2_login_request.dart';
import 'package:ory_kratos_client/src/model/pagination.dart';
import 'package:ory_kratos_client/src/model/patch_identities_body.dart';
import 'package:ory_kratos_client/src/model/perform_native_logout_body.dart';
import 'package:ory_kratos_client/src/model/recovery_code_for_identity.dart';
import 'package:ory_kratos_client/src/model/recovery_flow.dart';
import 'package:ory_kratos_client/src/model/recovery_flow_state.dart';
import 'package:ory_kratos_client/src/model/recovery_identity_address.dart';
import 'package:ory_kratos_client/src/model/recovery_link_for_identity.dart';
import 'package:ory_kratos_client/src/model/registration_flow.dart';
import 'package:ory_kratos_client/src/model/self_service_flow_expired_error.dart';
import 'package:ory_kratos_client/src/model/session.dart';
import 'package:ory_kratos_client/src/model/session_authentication_method.dart';
import 'package:ory_kratos_client/src/model/session_device.dart';
import 'package:ory_kratos_client/src/model/settings_flow.dart';
import 'package:ory_kratos_client/src/model/settings_flow_state.dart';
import 'package:ory_kratos_client/src/model/successful_code_exchange_response.dart';
import 'package:ory_kratos_client/src/model/successful_native_login.dart';
import 'package:ory_kratos_client/src/model/successful_native_registration.dart';
import 'package:ory_kratos_client/src/model/token_pagination.dart';
import 'package:ory_kratos_client/src/model/token_pagination_headers.dart';
import 'package:ory_kratos_client/src/model/ui_container.dart';
import 'package:ory_kratos_client/src/model/ui_node.dart';
import 'package:ory_kratos_client/src/model/ui_node_anchor_attributes.dart';
import 'package:ory_kratos_client/src/model/ui_node_attributes.dart';
import 'package:ory_kratos_client/src/model/ui_node_image_attributes.dart';
import 'package:ory_kratos_client/src/model/ui_node_input_attributes.dart';
import 'package:ory_kratos_client/src/model/ui_node_meta.dart';
import 'package:ory_kratos_client/src/model/ui_node_script_attributes.dart';
import 'package:ory_kratos_client/src/model/ui_node_text_attributes.dart';
import 'package:ory_kratos_client/src/model/ui_text.dart';
import 'package:ory_kratos_client/src/model/update_identity_body.dart';
import 'package:ory_kratos_client/src/model/update_login_flow_body.dart';
import 'package:ory_kratos_client/src/model/update_login_flow_with_lookup_secret_method.dart';
import 'package:ory_kratos_client/src/model/update_login_flow_with_oidc_method.dart';
import 'package:ory_kratos_client/src/model/update_login_flow_with_password_method.dart';
import 'package:ory_kratos_client/src/model/update_login_flow_with_totp_method.dart';
import 'package:ory_kratos_client/src/model/update_login_flow_with_web_authn_method.dart';
import 'package:ory_kratos_client/src/model/update_recovery_flow_body.dart';
import 'package:ory_kratos_client/src/model/update_recovery_flow_with_code_method.dart';
import 'package:ory_kratos_client/src/model/update_recovery_flow_with_link_method.dart';
import 'package:ory_kratos_client/src/model/update_registration_flow_body.dart';
import 'package:ory_kratos_client/src/model/update_registration_flow_with_oidc_method.dart';
import 'package:ory_kratos_client/src/model/update_registration_flow_with_password_method.dart';
import 'package:ory_kratos_client/src/model/update_registration_flow_with_web_authn_method.dart';
import 'package:ory_kratos_client/src/model/update_settings_flow_body.dart';
import 'package:ory_kratos_client/src/model/update_settings_flow_with_lookup_method.dart';
import 'package:ory_kratos_client/src/model/update_settings_flow_with_oidc_method.dart';
import 'package:ory_kratos_client/src/model/update_settings_flow_with_password_method.dart';
import 'package:ory_kratos_client/src/model/update_settings_flow_with_profile_method.dart';
import 'package:ory_kratos_client/src/model/update_settings_flow_with_totp_method.dart';
import 'package:ory_kratos_client/src/model/update_settings_flow_with_web_authn_method.dart';
import 'package:ory_kratos_client/src/model/update_verification_flow_body.dart';
import 'package:ory_kratos_client/src/model/update_verification_flow_with_code_method.dart';
import 'package:ory_kratos_client/src/model/update_verification_flow_with_link_method.dart';
import 'package:ory_kratos_client/src/model/verifiable_identity_address.dart';
import 'package:ory_kratos_client/src/model/verification_flow.dart';
import 'package:ory_kratos_client/src/model/verification_flow_state.dart';
import 'package:ory_kratos_client/src/model/version.dart';

part 'serializers.g.dart';

@SerializersFor([
  AuthenticatorAssuranceLevel,
  BatchPatchIdentitiesResponse,
  ContinueWith,
  ContinueWithSetOrySessionToken,
  ContinueWithVerificationUi,
  ContinueWithVerificationUiFlow,
  CourierMessageStatus,
  CourierMessageType,
  CreateIdentityBody,
  CreateRecoveryCodeForIdentityBody,
  CreateRecoveryLinkForIdentityBody,
  DeleteMySessionsCount,
  ErrorAuthenticatorAssuranceLevelNotSatisfied,
  ErrorBrowserLocationChangeRequired,
  ErrorFlowReplaced,
  ErrorGeneric,
  FlowError,
  GenericError,
  GetVersion200Response,
  HealthNotReadyStatus,
  HealthStatus,
  Identity,
  IdentityCredentials,
  IdentityCredentialsOidc,
  IdentityCredentialsOidcProvider,
  IdentityCredentialsPassword,
  IdentityCredentialsType,
  IdentityPatch,
  IdentityPatchResponse,
  IdentitySchemaContainer,
  IdentityState,
  IdentityWithCredentials,
  IdentityWithCredentialsOidc,
  IdentityWithCredentialsOidcConfig,
  IdentityWithCredentialsOidcConfigProvider,
  IdentityWithCredentialsPassword,
  IdentityWithCredentialsPasswordConfig,
  IsAlive200Response,
  IsReady503Response,
  JsonPatch,
  LoginFlow,
  LogoutFlow,
  Message,
  MessageDispatch,
  NeedsPrivilegedSessionError,
  OAuth2Client,
  OAuth2ConsentRequestOpenIDConnectContext,
  OAuth2LoginRequest,
  Pagination,
  PatchIdentitiesBody,
  PerformNativeLogoutBody,
  RecoveryCodeForIdentity,
  RecoveryFlow,
  RecoveryFlowState,
  RecoveryIdentityAddress,
  RecoveryLinkForIdentity,
  RegistrationFlow,
  SelfServiceFlowExpiredError,
  Session,
  SessionAuthenticationMethod,
  SessionDevice,
  SettingsFlow,
  SettingsFlowState,
  SuccessfulCodeExchangeResponse,
  SuccessfulNativeLogin,
  SuccessfulNativeRegistration,
  TokenPagination,
  TokenPaginationHeaders,
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
  UpdateIdentityBody,
  UpdateLoginFlowBody,
  UpdateLoginFlowWithLookupSecretMethod,
  UpdateLoginFlowWithOidcMethod,
  UpdateLoginFlowWithPasswordMethod,
  UpdateLoginFlowWithTotpMethod,
  UpdateLoginFlowWithWebAuthnMethod,
  UpdateRecoveryFlowBody,
  UpdateRecoveryFlowWithCodeMethod,
  UpdateRecoveryFlowWithLinkMethod,
  UpdateRegistrationFlowBody,
  UpdateRegistrationFlowWithOidcMethod,
  UpdateRegistrationFlowWithPasswordMethod,
  UpdateRegistrationFlowWithWebAuthnMethod,
  UpdateSettingsFlowBody,
  UpdateSettingsFlowWithLookupMethod,
  UpdateSettingsFlowWithOidcMethod,
  UpdateSettingsFlowWithPasswordMethod,
  UpdateSettingsFlowWithProfileMethod,
  UpdateSettingsFlowWithTotpMethod,
  UpdateSettingsFlowWithWebAuthnMethod,
  UpdateVerificationFlowBody,
  UpdateVerificationFlowWithCodeMethod,
  UpdateVerificationFlowWithLinkMethod,
  VerifiableIdentityAddress,
  VerificationFlow,
  VerificationFlowState,
  Version,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Message)]),
        () => ListBuilder<Message>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(JsonPatch)]),
        () => ListBuilder<JsonPatch>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Identity)]),
        () => ListBuilder<Identity>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Session)]),
        () => ListBuilder<Session>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(IdentitySchemaContainer)]),
        () => ListBuilder<IdentitySchemaContainer>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
