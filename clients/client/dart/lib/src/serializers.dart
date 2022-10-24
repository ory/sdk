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
import 'package:ory_client/src/date_serializer.dart';
import 'package:ory_client/src/model/date.dart';

import 'package:ory_client/src/model/accept_o_auth2_consent_request.dart';
import 'package:ory_client/src/model/accept_o_auth2_consent_request_session.dart';
import 'package:ory_client/src/model/accept_o_auth2_login_request.dart';
import 'package:ory_client/src/model/active_project.dart';
import 'package:ory_client/src/model/admin_create_identity_body.dart';
import 'package:ory_client/src/model/admin_create_identity_import_credentials_oidc.dart';
import 'package:ory_client/src/model/admin_create_identity_import_credentials_oidc_config.dart';
import 'package:ory_client/src/model/admin_create_identity_import_credentials_oidc_provider.dart';
import 'package:ory_client/src/model/admin_create_identity_import_credentials_password.dart';
import 'package:ory_client/src/model/admin_create_identity_import_credentials_password_config.dart';
import 'package:ory_client/src/model/admin_create_json_web_key_set_body.dart';
import 'package:ory_client/src/model/admin_create_self_service_recovery_code_body.dart';
import 'package:ory_client/src/model/admin_create_self_service_recovery_link_body.dart';
import 'package:ory_client/src/model/admin_identity_import_credentials.dart';
import 'package:ory_client/src/model/admin_trust_o_auth2_jwt_grant_issuer_body.dart';
import 'package:ory_client/src/model/admin_update_identity_body.dart';
import 'package:ory_client/src/model/authenticator_assurance_level.dart';
import 'package:ory_client/src/model/cloud_account.dart';
import 'package:ory_client/src/model/cname_settings.dart';
import 'package:ory_client/src/model/courier_message_status.dart';
import 'package:ory_client/src/model/courier_message_type.dart';
import 'package:ory_client/src/model/create_custom_hostname_body.dart';
import 'package:ory_client/src/model/create_project_api_key_request.dart';
import 'package:ory_client/src/model/create_project_body.dart';
import 'package:ory_client/src/model/create_subscription_payload.dart';
import 'package:ory_client/src/model/error_authenticator_assurance_level_not_satisfied.dart';
import 'package:ory_client/src/model/expand_tree.dart';
import 'package:ory_client/src/model/generic_error.dart';
import 'package:ory_client/src/model/generic_error_content.dart';
import 'package:ory_client/src/model/get_check_response.dart';
import 'package:ory_client/src/model/get_managed_identity_schema_location.dart';
import 'package:ory_client/src/model/get_namespaces_response.dart';
import 'package:ory_client/src/model/get_relation_tuples_response.dart';
import 'package:ory_client/src/model/get_version200_response.dart';
import 'package:ory_client/src/model/handled_o_auth2_consent_request.dart';
import 'package:ory_client/src/model/handled_o_auth2_login_request.dart';
import 'package:ory_client/src/model/handled_o_auth2_logout_request.dart';
import 'package:ory_client/src/model/headers.dart';
import 'package:ory_client/src/model/health_not_ready_status.dart';
import 'package:ory_client/src/model/health_status.dart';
import 'package:ory_client/src/model/id_token_claims.dart';
import 'package:ory_client/src/model/identity.dart';
import 'package:ory_client/src/model/identity_credentials.dart';
import 'package:ory_client/src/model/identity_credentials_oidc.dart';
import 'package:ory_client/src/model/identity_credentials_oidc_provider.dart';
import 'package:ory_client/src/model/identity_credentials_password.dart';
import 'package:ory_client/src/model/identity_credentials_type.dart';
import 'package:ory_client/src/model/identity_schema_container.dart';
import 'package:ory_client/src/model/identity_schema_preset.dart';
import 'package:ory_client/src/model/identity_state.dart';
import 'package:ory_client/src/model/introspected_o_auth2_token.dart';
import 'package:ory_client/src/model/invite_payload.dart';
import 'package:ory_client/src/model/is_owner_for_project_by_slug.dart';
import 'package:ory_client/src/model/is_owner_for_project_by_slug_payload.dart';
import 'package:ory_client/src/model/is_ready200_response.dart';
import 'package:ory_client/src/model/is_ready503_response.dart';
import 'package:ory_client/src/model/json_error.dart';
import 'package:ory_client/src/model/json_patch.dart';
import 'package:ory_client/src/model/json_web_key.dart';
import 'package:ory_client/src/model/json_web_key_set.dart';
import 'package:ory_client/src/model/keto_namespace.dart';
import 'package:ory_client/src/model/managed_identity_schema.dart';
import 'package:ory_client/src/model/managed_identity_schema_validation_result.dart';
import 'package:ory_client/src/model/message.dart';
import 'package:ory_client/src/model/namespace.dart';
import 'package:ory_client/src/model/needs_privileged_session_error.dart';
import 'package:ory_client/src/model/normalized_project.dart';
import 'package:ory_client/src/model/normalized_project_revision.dart';
import 'package:ory_client/src/model/normalized_project_revision_hook.dart';
import 'package:ory_client/src/model/normalized_project_revision_identity_schema.dart';
import 'package:ory_client/src/model/normalized_project_revision_third_party_provider.dart';
import 'package:ory_client/src/model/null_plan.dart';
import 'package:ory_client/src/model/o_auth2_access_request.dart';
import 'package:ory_client/src/model/o_auth2_api_error.dart';
import 'package:ory_client/src/model/o_auth2_client.dart';
import 'package:ory_client/src/model/o_auth2_consent_request.dart';
import 'package:ory_client/src/model/o_auth2_consent_request_open_id_connect_context.dart';
import 'package:ory_client/src/model/o_auth2_consent_session.dart';
import 'package:ory_client/src/model/o_auth2_consent_session_expires_at.dart';
import 'package:ory_client/src/model/o_auth2_login_request.dart';
import 'package:ory_client/src/model/o_auth2_logout_request.dart';
import 'package:ory_client/src/model/o_auth2_token_response.dart';
import 'package:ory_client/src/model/oidc_configuration.dart';
import 'package:ory_client/src/model/oidc_user_info.dart';
import 'package:ory_client/src/model/pagination.dart';
import 'package:ory_client/src/model/pagination_headers.dart';
import 'package:ory_client/src/model/parse_error.dart';
import 'package:ory_client/src/model/patch_delta.dart';
import 'package:ory_client/src/model/post_check_opl_syntax_response.dart';
import 'package:ory_client/src/model/previous_o_auth2_consent_session.dart';
import 'package:ory_client/src/model/project.dart';
import 'package:ory_client/src/model/project_api_key.dart';
import 'package:ory_client/src/model/project_host.dart';
import 'package:ory_client/src/model/project_invite.dart';
import 'package:ory_client/src/model/project_metadata.dart';
import 'package:ory_client/src/model/project_service_identity.dart';
import 'package:ory_client/src/model/project_service_o_auth2.dart';
import 'package:ory_client/src/model/project_service_permission.dart';
import 'package:ory_client/src/model/project_services.dart';
import 'package:ory_client/src/model/provision_mock_subscription_payload.dart';
import 'package:ory_client/src/model/quota_custom_domains.dart';
import 'package:ory_client/src/model/quota_project_member_seats.dart';
import 'package:ory_client/src/model/recovery_identity_address.dart';
import 'package:ory_client/src/model/refresh_token_hook_request.dart';
import 'package:ory_client/src/model/refresh_token_hook_response.dart';
import 'package:ory_client/src/model/reject_o_auth2_request.dart';
import 'package:ory_client/src/model/relation_query.dart';
import 'package:ory_client/src/model/relation_tuple.dart';
import 'package:ory_client/src/model/revoked_sessions.dart';
import 'package:ory_client/src/model/schema_patch.dart';
import 'package:ory_client/src/model/self_service_browser_location_change_required_error.dart';
import 'package:ory_client/src/model/self_service_error.dart';
import 'package:ory_client/src/model/self_service_flow_expired_error.dart';
import 'package:ory_client/src/model/self_service_login_flow.dart';
import 'package:ory_client/src/model/self_service_logout_url.dart';
import 'package:ory_client/src/model/self_service_recovery_code.dart';
import 'package:ory_client/src/model/self_service_recovery_flow.dart';
import 'package:ory_client/src/model/self_service_recovery_flow_state.dart';
import 'package:ory_client/src/model/self_service_recovery_link.dart';
import 'package:ory_client/src/model/self_service_registration_flow.dart';
import 'package:ory_client/src/model/self_service_settings_flow.dart';
import 'package:ory_client/src/model/self_service_settings_flow_state.dart';
import 'package:ory_client/src/model/self_service_verification_flow.dart';
import 'package:ory_client/src/model/self_service_verification_flow_state.dart';
import 'package:ory_client/src/model/session.dart';
import 'package:ory_client/src/model/session_authentication_method.dart';
import 'package:ory_client/src/model/session_device.dart';
import 'package:ory_client/src/model/settings_profile_form_config.dart';
import 'package:ory_client/src/model/source_position.dart';
import 'package:ory_client/src/model/stripe_customer_response.dart';
import 'package:ory_client/src/model/subject_set.dart';
import 'package:ory_client/src/model/submit_self_service_flow_with_web_authn_registration_method.dart';
import 'package:ory_client/src/model/submit_self_service_login_flow_body.dart';
import 'package:ory_client/src/model/submit_self_service_login_flow_with_lookup_secret_method_body.dart';
import 'package:ory_client/src/model/submit_self_service_login_flow_with_oidc_method_body.dart';
import 'package:ory_client/src/model/submit_self_service_login_flow_with_password_method_body.dart';
import 'package:ory_client/src/model/submit_self_service_login_flow_with_totp_method_body.dart';
import 'package:ory_client/src/model/submit_self_service_login_flow_with_web_authn_method_body.dart';
import 'package:ory_client/src/model/submit_self_service_logout_flow_without_browser_body.dart';
import 'package:ory_client/src/model/submit_self_service_recovery_flow_body.dart';
import 'package:ory_client/src/model/submit_self_service_recovery_flow_with_code_method_body.dart';
import 'package:ory_client/src/model/submit_self_service_recovery_flow_with_link_method_body.dart';
import 'package:ory_client/src/model/submit_self_service_registration_flow_body.dart';
import 'package:ory_client/src/model/submit_self_service_registration_flow_with_oidc_method_body.dart';
import 'package:ory_client/src/model/submit_self_service_registration_flow_with_password_method_body.dart';
import 'package:ory_client/src/model/submit_self_service_registration_flow_with_web_authn_method_body.dart';
import 'package:ory_client/src/model/submit_self_service_settings_flow_body.dart';
import 'package:ory_client/src/model/submit_self_service_settings_flow_with_lookup_method_body.dart';
import 'package:ory_client/src/model/submit_self_service_settings_flow_with_oidc_method_body.dart';
import 'package:ory_client/src/model/submit_self_service_settings_flow_with_password_method_body.dart';
import 'package:ory_client/src/model/submit_self_service_settings_flow_with_profile_method_body.dart';
import 'package:ory_client/src/model/submit_self_service_settings_flow_with_totp_method_body.dart';
import 'package:ory_client/src/model/submit_self_service_settings_flow_with_web_authn_method_body.dart';
import 'package:ory_client/src/model/submit_self_service_verification_flow_body.dart';
import 'package:ory_client/src/model/submit_self_service_verification_flow_with_link_method_body.dart';
import 'package:ory_client/src/model/subscription.dart';
import 'package:ory_client/src/model/successful_o_auth2_request_response.dart';
import 'package:ory_client/src/model/successful_project_update.dart';
import 'package:ory_client/src/model/successful_self_service_login_without_browser.dart';
import 'package:ory_client/src/model/successful_self_service_registration_without_browser.dart';
import 'package:ory_client/src/model/token_pagination.dart';
import 'package:ory_client/src/model/token_pagination_headers.dart';
import 'package:ory_client/src/model/trusted_o_auth2_jwt_grant_issuer.dart';
import 'package:ory_client/src/model/trusted_o_auth2_jwt_grant_json_web_key.dart';
import 'package:ory_client/src/model/ui_container.dart';
import 'package:ory_client/src/model/ui_node.dart';
import 'package:ory_client/src/model/ui_node_anchor_attributes.dart';
import 'package:ory_client/src/model/ui_node_attributes.dart';
import 'package:ory_client/src/model/ui_node_image_attributes.dart';
import 'package:ory_client/src/model/ui_node_input_attributes.dart';
import 'package:ory_client/src/model/ui_node_meta.dart';
import 'package:ory_client/src/model/ui_node_script_attributes.dart';
import 'package:ory_client/src/model/ui_node_text_attributes.dart';
import 'package:ory_client/src/model/ui_text.dart';
import 'package:ory_client/src/model/update_custom_hostname_body.dart';
import 'package:ory_client/src/model/update_o_auth2_client_lifespans.dart';
import 'package:ory_client/src/model/update_project.dart';
import 'package:ory_client/src/model/update_subscription_payload.dart';
import 'package:ory_client/src/model/verifiable_identity_address.dart';
import 'package:ory_client/src/model/version.dart';
import 'package:ory_client/src/model/warning.dart';

part 'serializers.g.dart';

@SerializersFor([
  AcceptOAuth2ConsentRequest,
  AcceptOAuth2ConsentRequestSession,
  AcceptOAuth2LoginRequest,
  ActiveProject,
  AdminCreateIdentityBody,
  AdminCreateIdentityImportCredentialsOidc,
  AdminCreateIdentityImportCredentialsOidcConfig,
  AdminCreateIdentityImportCredentialsOidcProvider,
  AdminCreateIdentityImportCredentialsPassword,
  AdminCreateIdentityImportCredentialsPasswordConfig,
  AdminCreateJsonWebKeySetBody,
  AdminCreateSelfServiceRecoveryCodeBody,
  AdminCreateSelfServiceRecoveryLinkBody,
  AdminIdentityImportCredentials,
  AdminTrustOAuth2JwtGrantIssuerBody,
  AdminUpdateIdentityBody,
  AuthenticatorAssuranceLevel,
  CloudAccount,
  CnameSettings,
  CourierMessageStatus,
  CourierMessageType,
  CreateCustomHostnameBody,
  CreateProjectApiKeyRequest,
  CreateProjectBody,
  CreateSubscriptionPayload,
  ErrorAuthenticatorAssuranceLevelNotSatisfied,
  ExpandTree,
  GenericError,
  GenericErrorContent,
  GetCheckResponse,
  GetManagedIdentitySchemaLocation,
  GetNamespacesResponse,
  GetRelationTuplesResponse,
  GetVersion200Response,
  HandledOAuth2ConsentRequest,
  HandledOAuth2LoginRequest,
  HandledOAuth2LogoutRequest,
  Headers,
  HealthNotReadyStatus,
  HealthStatus,
  IDTokenClaims,
  Identity,
  IdentityCredentials,
  IdentityCredentialsOidc,
  IdentityCredentialsOidcProvider,
  IdentityCredentialsPassword,
  IdentityCredentialsType,
  IdentitySchemaContainer,
  IdentitySchemaPreset,
  IdentityState,
  IntrospectedOAuth2Token,
  InvitePayload,
  IsOwnerForProjectBySlug,
  IsOwnerForProjectBySlugPayload,
  IsReady200Response,
  IsReady503Response,
  JsonError,
  JsonPatch,
  JsonWebKey,
  JsonWebKeySet,
  KetoNamespace,
  ManagedIdentitySchema,
  ManagedIdentitySchemaValidationResult,
  Message,
  Namespace,
  NeedsPrivilegedSessionError,
  NormalizedProject,
  NormalizedProjectRevision,
  NormalizedProjectRevisionHook,
  NormalizedProjectRevisionIdentitySchema,
  NormalizedProjectRevisionThirdPartyProvider,
  NullPlan,
  OAuth2AccessRequest,
  OAuth2ApiError,
  OAuth2Client,
  OAuth2ConsentRequest,
  OAuth2ConsentRequestOpenIDConnectContext,
  OAuth2ConsentSession,
  OAuth2ConsentSessionExpiresAt,
  OAuth2LoginRequest,
  OAuth2LogoutRequest,
  OAuth2TokenResponse,
  OidcConfiguration,
  OidcUserInfo,
  Pagination,
  PaginationHeaders,
  ParseError,
  PatchDelta,
  PostCheckOplSyntaxResponse,
  PreviousOAuth2ConsentSession,
  Project,
  ProjectApiKey,
  ProjectHost,
  ProjectInvite,
  ProjectMetadata,
  ProjectServiceIdentity,
  ProjectServiceOAuth2,
  ProjectServicePermission,
  ProjectServices,
  ProvisionMockSubscriptionPayload,
  QuotaCustomDomains,
  QuotaProjectMemberSeats,
  RecoveryIdentityAddress,
  RefreshTokenHookRequest,
  RefreshTokenHookResponse,
  RejectOAuth2Request,
  RelationQuery,
  RelationTuple,
  RevokedSessions,
  SchemaPatch,
  SelfServiceBrowserLocationChangeRequiredError,
  SelfServiceError,
  SelfServiceFlowExpiredError,
  SelfServiceLoginFlow,
  SelfServiceLogoutUrl,
  SelfServiceRecoveryCode,
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
  SourcePosition,
  StripeCustomerResponse,
  SubjectSet,
  SubmitSelfServiceFlowWithWebAuthnRegistrationMethod,
  SubmitSelfServiceLoginFlowBody,
  SubmitSelfServiceLoginFlowWithLookupSecretMethodBody,
  SubmitSelfServiceLoginFlowWithOidcMethodBody,
  SubmitSelfServiceLoginFlowWithPasswordMethodBody,
  SubmitSelfServiceLoginFlowWithTotpMethodBody,
  SubmitSelfServiceLoginFlowWithWebAuthnMethodBody,
  SubmitSelfServiceLogoutFlowWithoutBrowserBody,
  SubmitSelfServiceRecoveryFlowBody,
  SubmitSelfServiceRecoveryFlowWithCodeMethodBody,
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
  Subscription,
  SuccessfulOAuth2RequestResponse,
  SuccessfulProjectUpdate,
  SuccessfulSelfServiceLoginWithoutBrowser,
  SuccessfulSelfServiceRegistrationWithoutBrowser,
  TokenPagination,
  TokenPaginationHeaders,
  TrustedOAuth2JwtGrantIssuer,
  TrustedOAuth2JwtGrantJsonWebKey,
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
  UpdateCustomHostnameBody,
  UpdateOAuth2ClientLifespans,
  UpdateProject,
  UpdateSubscriptionPayload,
  VerifiableIdentityAddress,
  Version,
  Warning,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Message)]),
        () => ListBuilder<Message>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TrustedOAuth2JwtGrantIssuer)]),
        () => ListBuilder<TrustedOAuth2JwtGrantIssuer>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(OAuth2Client)]),
        () => ListBuilder<OAuth2Client>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CloudAccount)]),
        () => ListBuilder<CloudAccount>(),
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
        const FullType(BuiltList, [FullType(IdentitySchemaContainer)]),
        () => ListBuilder<IdentitySchemaContainer>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(JsonPatch)]),
        () => ListBuilder<JsonPatch>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ProjectMetadata)]),
        () => ListBuilder<ProjectMetadata>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PatchDelta)]),
        () => ListBuilder<PatchDelta>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ProjectApiKey)]),
        () => ListBuilder<ProjectApiKey>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PreviousOAuth2ConsentSession)]),
        () => ListBuilder<PreviousOAuth2ConsentSession>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
