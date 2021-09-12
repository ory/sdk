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
import 'package:ory_kratos_client/model/admin_create_self_service_recovery_link_body.dart';
import 'package:ory_kratos_client/model/admin_update_identity_body.dart';
import 'package:ory_kratos_client/model/generic_error.dart';
import 'package:ory_kratos_client/model/health_not_ready_status.dart';
import 'package:ory_kratos_client/model/health_status.dart';
import 'package:ory_kratos_client/model/identity.dart';
import 'package:ory_kratos_client/model/identity_credentials.dart';
import 'package:ory_kratos_client/model/identity_state.dart';
import 'package:ory_kratos_client/model/inline_response200.dart';
import 'package:ory_kratos_client/model/inline_response2001.dart';
import 'package:ory_kratos_client/model/inline_response503.dart';
import 'package:ory_kratos_client/model/json_error.dart';
import 'package:ory_kratos_client/model/meta.dart';
import 'package:ory_kratos_client/model/recovery_address.dart';
import 'package:ory_kratos_client/model/self_service_error.dart';
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
import 'package:ory_kratos_client/model/settings_profile_form_config.dart';
import 'package:ory_kratos_client/model/submit_self_service_login_flow_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_login_flow_with_oidc_method_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_login_flow_with_password_method_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_logout_flow_without_browser_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_recovery_flow_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_recovery_flow_with_link_method_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_registration_flow_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_registration_flow_with_oidc_method_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_registration_flow_with_password_method_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_settings_flow_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_settings_flow_with_oidc_method_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_settings_flow_with_password_method_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_settings_flow_with_profile_method_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_verification_flow_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_verification_flow_with_link_method_body.dart';
import 'package:ory_kratos_client/model/successful_self_service_login_without_browser.dart';
import 'package:ory_kratos_client/model/successful_self_service_registration_without_browser.dart';
import 'package:ory_kratos_client/model/successful_self_service_settings_without_browser.dart';
import 'package:ory_kratos_client/model/ui_container.dart';
import 'package:ory_kratos_client/model/ui_node.dart';
import 'package:ory_kratos_client/model/ui_node_anchor_attributes.dart';
import 'package:ory_kratos_client/model/ui_node_attributes.dart';
import 'package:ory_kratos_client/model/ui_node_image_attributes.dart';
import 'package:ory_kratos_client/model/ui_node_input_attributes.dart';
import 'package:ory_kratos_client/model/ui_node_text_attributes.dart';
import 'package:ory_kratos_client/model/ui_text.dart';
import 'package:ory_kratos_client/model/verifiable_identity_address.dart';
import 'package:ory_kratos_client/model/version.dart';

part 'serializers.g.dart';

@SerializersFor(const [
  AdminCreateIdentityBody,
  AdminCreateSelfServiceRecoveryLinkBody,
  AdminUpdateIdentityBody,
  GenericError,
  HealthNotReadyStatus,
  HealthStatus,
  Identity,
  IdentityCredentials,
  IdentityState,
  InlineResponse200,
  InlineResponse2001,
  InlineResponse503,
  JsonError,
  Meta,
  RecoveryAddress,
  SelfServiceError,
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
  SettingsProfileFormConfig,
  SubmitSelfServiceLoginFlowBody,
  SubmitSelfServiceLoginFlowWithOidcMethodBody,
  SubmitSelfServiceLoginFlowWithPasswordMethodBody,
  SubmitSelfServiceLogoutFlowWithoutBrowserBody,
  SubmitSelfServiceRecoveryFlowBody,
  SubmitSelfServiceRecoveryFlowWithLinkMethodBody,
  SubmitSelfServiceRegistrationFlowBody,
  SubmitSelfServiceRegistrationFlowWithOidcMethodBody,
  SubmitSelfServiceRegistrationFlowWithPasswordMethodBody,
  SubmitSelfServiceSettingsFlowBody,
  SubmitSelfServiceSettingsFlowWithOidcMethodBody,
  SubmitSelfServiceSettingsFlowWithPasswordMethodBody,
  SubmitSelfServiceSettingsFlowWithProfileMethodBody,
  SubmitSelfServiceVerificationFlowBody,
  SubmitSelfServiceVerificationFlowWithLinkMethodBody,
  SuccessfulSelfServiceLoginWithoutBrowser,
  SuccessfulSelfServiceRegistrationWithoutBrowser,
  SuccessfulSelfServiceSettingsWithoutBrowser,
  UiContainer,
  UiNode,
  UiNodeAnchorAttributes,
  UiNodeAttributes,
  UiNodeImageAttributes,
  UiNodeInputAttributes,
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
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
