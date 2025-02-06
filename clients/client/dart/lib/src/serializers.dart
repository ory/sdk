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
import 'package:ory_client/src/model/account_experience_colors.dart';
import 'package:ory_client/src/model/account_experience_configuration.dart';
import 'package:ory_client/src/model/account_experience_theme_variables.dart';
import 'package:ory_client/src/model/active_project_in_console.dart';
import 'package:ory_client/src/model/add_project_to_workspace_body.dart';
import 'package:ory_client/src/model/attribute.dart';
import 'package:ory_client/src/model/attribute_filter.dart';
import 'package:ory_client/src/model/attributes_count_datapoint.dart';
import 'package:ory_client/src/model/authenticator_assurance_level.dart';
import 'package:ory_client/src/model/batch_check_permission_body.dart';
import 'package:ory_client/src/model/batch_check_permission_result.dart';
import 'package:ory_client/src/model/batch_patch_identities_response.dart';
import 'package:ory_client/src/model/billing_period_bucket.dart';
import 'package:ory_client/src/model/check_opl_syntax_result.dart';
import 'package:ory_client/src/model/check_permission_result.dart';
import 'package:ory_client/src/model/check_permission_result_with_error.dart';
import 'package:ory_client/src/model/cloud_account.dart';
import 'package:ory_client/src/model/consistency_request_parameters.dart';
import 'package:ory_client/src/model/continue_with.dart';
import 'package:ory_client/src/model/continue_with_recovery_ui.dart';
import 'package:ory_client/src/model/continue_with_recovery_ui_flow.dart';
import 'package:ory_client/src/model/continue_with_redirect_browser_to.dart';
import 'package:ory_client/src/model/continue_with_set_ory_session_token.dart';
import 'package:ory_client/src/model/continue_with_settings_ui.dart';
import 'package:ory_client/src/model/continue_with_settings_ui_flow.dart';
import 'package:ory_client/src/model/continue_with_verification_ui.dart';
import 'package:ory_client/src/model/continue_with_verification_ui_flow.dart';
import 'package:ory_client/src/model/courier_message_status.dart';
import 'package:ory_client/src/model/courier_message_type.dart';
import 'package:ory_client/src/model/create_custom_domain_body.dart';
import 'package:ory_client/src/model/create_event_stream_body.dart';
import 'package:ory_client/src/model/create_fedcm_flow_response.dart';
import 'package:ory_client/src/model/create_identity_body.dart';
import 'package:ory_client/src/model/create_invite_response.dart';
import 'package:ory_client/src/model/create_json_web_key_set.dart';
import 'package:ory_client/src/model/create_project_api_key_request.dart';
import 'package:ory_client/src/model/create_project_body.dart';
import 'package:ory_client/src/model/create_project_branding.dart';
import 'package:ory_client/src/model/create_project_member_invite_body.dart';
import 'package:ory_client/src/model/create_project_normalized_payload.dart';
import 'package:ory_client/src/model/create_recovery_code_for_identity_body.dart';
import 'package:ory_client/src/model/create_recovery_link_for_identity_body.dart';
import 'package:ory_client/src/model/create_relationship_body.dart';
import 'package:ory_client/src/model/create_subscription_body.dart';
import 'package:ory_client/src/model/create_subscription_common.dart';
import 'package:ory_client/src/model/create_verifiable_credential_request_body.dart';
import 'package:ory_client/src/model/create_workspace_api_key_body.dart';
import 'package:ory_client/src/model/create_workspace_body.dart';
import 'package:ory_client/src/model/create_workspace_member_invite_body.dart';
import 'package:ory_client/src/model/create_workspace_subscription_body.dart';
import 'package:ory_client/src/model/credential_supported_draft00.dart';
import 'package:ory_client/src/model/custom_domain.dart';
import 'package:ory_client/src/model/delete_my_sessions_count.dart';
import 'package:ory_client/src/model/email_template_data.dart';
import 'package:ory_client/src/model/email_template_data_body.dart';
import 'package:ory_client/src/model/error_authenticator_assurance_level_not_satisfied.dart';
import 'package:ory_client/src/model/error_browser_location_change_required.dart';
import 'package:ory_client/src/model/error_flow_replaced.dart';
import 'package:ory_client/src/model/error_generic.dart';
import 'package:ory_client/src/model/error_o_auth2.dart';
import 'package:ory_client/src/model/event_stream.dart';
import 'package:ory_client/src/model/expanded_permission_tree.dart';
import 'package:ory_client/src/model/flow_error.dart';
import 'package:ory_client/src/model/generic_error.dart';
import 'package:ory_client/src/model/generic_error_content.dart';
import 'package:ory_client/src/model/generic_usage.dart';
import 'package:ory_client/src/model/get_attributes_count_response.dart';
import 'package:ory_client/src/model/get_managed_identity_schema_location.dart';
import 'package:ory_client/src/model/get_metrics_event_attributes_response.dart';
import 'package:ory_client/src/model/get_metrics_event_types_response.dart';
import 'package:ory_client/src/model/get_organization_response.dart';
import 'package:ory_client/src/model/get_project_events_body.dart';
import 'package:ory_client/src/model/get_project_events_response.dart';
import 'package:ory_client/src/model/get_project_metrics_response.dart';
import 'package:ory_client/src/model/get_session_activity_response.dart';
import 'package:ory_client/src/model/get_version200_response.dart';
import 'package:ory_client/src/model/health_not_ready_status.dart';
import 'package:ory_client/src/model/health_status.dart';
import 'package:ory_client/src/model/identity.dart';
import 'package:ory_client/src/model/identity_credentials.dart';
import 'package:ory_client/src/model/identity_credentials_code.dart';
import 'package:ory_client/src/model/identity_credentials_code_address.dart';
import 'package:ory_client/src/model/identity_credentials_oidc.dart';
import 'package:ory_client/src/model/identity_credentials_oidc_provider.dart';
import 'package:ory_client/src/model/identity_credentials_password.dart';
import 'package:ory_client/src/model/identity_patch.dart';
import 'package:ory_client/src/model/identity_patch_response.dart';
import 'package:ory_client/src/model/identity_schema_container.dart';
import 'package:ory_client/src/model/identity_schema_preset.dart';
import 'package:ory_client/src/model/identity_with_credentials.dart';
import 'package:ory_client/src/model/identity_with_credentials_oidc.dart';
import 'package:ory_client/src/model/identity_with_credentials_oidc_config.dart';
import 'package:ory_client/src/model/identity_with_credentials_oidc_config_provider.dart';
import 'package:ory_client/src/model/identity_with_credentials_password.dart';
import 'package:ory_client/src/model/identity_with_credentials_password_config.dart';
import 'package:ory_client/src/model/internal_get_project_branding_body.dart';
import 'package:ory_client/src/model/internal_is_ax_welcome_screen_enabled_for_project_body.dart';
import 'package:ory_client/src/model/internal_is_owner_for_project_by_slug_body.dart';
import 'package:ory_client/src/model/internal_is_owner_for_project_by_slug_response.dart';
import 'package:ory_client/src/model/introspected_o_auth2_token.dart';
import 'package:ory_client/src/model/invite_token_body.dart';
import 'package:ory_client/src/model/invoice.dart';
import 'package:ory_client/src/model/invoice_data_v1.dart';
import 'package:ory_client/src/model/is_owner_for_project_by_slug.dart';
import 'package:ory_client/src/model/json_patch.dart';
import 'package:ory_client/src/model/json_web_key.dart';
import 'package:ory_client/src/model/json_web_key_set.dart';
import 'package:ory_client/src/model/keto_namespace.dart';
import 'package:ory_client/src/model/line_item_v1.dart';
import 'package:ory_client/src/model/list_event_streams.dart';
import 'package:ory_client/src/model/list_invoices_response.dart';
import 'package:ory_client/src/model/list_organizations_response.dart';
import 'package:ory_client/src/model/list_workspace_projects.dart';
import 'package:ory_client/src/model/list_workspaces.dart';
import 'package:ory_client/src/model/login_flow.dart';
import 'package:ory_client/src/model/login_flow_state.dart';
import 'package:ory_client/src/model/logout_flow.dart';
import 'package:ory_client/src/model/managed_identity_schema.dart';
import 'package:ory_client/src/model/managed_identity_schema_validation_result.dart';
import 'package:ory_client/src/model/member_invite.dart';
import 'package:ory_client/src/model/message.dart';
import 'package:ory_client/src/model/message_dispatch.dart';
import 'package:ory_client/src/model/metrics_datapoint.dart';
import 'package:ory_client/src/model/money.dart';
import 'package:ory_client/src/model/namespace.dart';
import 'package:ory_client/src/model/needs_privileged_session_error.dart';
import 'package:ory_client/src/model/normalized_project.dart';
import 'package:ory_client/src/model/normalized_project_revision.dart';
import 'package:ory_client/src/model/normalized_project_revision_courier_channel.dart';
import 'package:ory_client/src/model/normalized_project_revision_hook.dart';
import 'package:ory_client/src/model/normalized_project_revision_identity_schema.dart';
import 'package:ory_client/src/model/normalized_project_revision_saml_provider.dart';
import 'package:ory_client/src/model/normalized_project_revision_third_party_provider.dart';
import 'package:ory_client/src/model/normalized_project_revision_tokenizer_template.dart';
import 'package:ory_client/src/model/o_auth2_client.dart';
import 'package:ory_client/src/model/o_auth2_client_token_lifespans.dart';
import 'package:ory_client/src/model/o_auth2_consent_request.dart';
import 'package:ory_client/src/model/o_auth2_consent_request_open_id_connect_context.dart';
import 'package:ory_client/src/model/o_auth2_consent_session.dart';
import 'package:ory_client/src/model/o_auth2_consent_session_expires_at.dart';
import 'package:ory_client/src/model/o_auth2_login_request.dart';
import 'package:ory_client/src/model/o_auth2_logout_request.dart';
import 'package:ory_client/src/model/o_auth2_redirect_to.dart';
import 'package:ory_client/src/model/o_auth2_token_exchange.dart';
import 'package:ory_client/src/model/oidc_configuration.dart';
import 'package:ory_client/src/model/oidc_user_info.dart';
import 'package:ory_client/src/model/organization.dart';
import 'package:ory_client/src/model/organization_body.dart';
import 'package:ory_client/src/model/pagination.dart';
import 'package:ory_client/src/model/pagination_headers.dart';
import 'package:ory_client/src/model/parse_error.dart';
import 'package:ory_client/src/model/patch_identities_body.dart';
import 'package:ory_client/src/model/perform_native_logout_body.dart';
import 'package:ory_client/src/model/permissions_on_workspace.dart';
import 'package:ory_client/src/model/plan.dart';
import 'package:ory_client/src/model/plan_details.dart';
import 'package:ory_client/src/model/post_check_permission_body.dart';
import 'package:ory_client/src/model/post_check_permission_or_error_body.dart';
import 'package:ory_client/src/model/project.dart';
import 'package:ory_client/src/model/project_api_key.dart';
import 'package:ory_client/src/model/project_branding.dart';
import 'package:ory_client/src/model/project_branding_colors.dart';
import 'package:ory_client/src/model/project_branding_theme.dart';
import 'package:ory_client/src/model/project_cors.dart';
import 'package:ory_client/src/model/project_events_datapoint.dart';
import 'package:ory_client/src/model/project_host.dart';
import 'package:ory_client/src/model/project_member.dart';
import 'package:ory_client/src/model/project_metadata.dart';
import 'package:ory_client/src/model/project_service_identity.dart';
import 'package:ory_client/src/model/project_service_o_auth2.dart';
import 'package:ory_client/src/model/project_service_permission.dart';
import 'package:ory_client/src/model/project_services.dart';
import 'package:ory_client/src/model/provider.dart';
import 'package:ory_client/src/model/quota_usage.dart';
import 'package:ory_client/src/model/rfc6749_error_json.dart';
import 'package:ory_client/src/model/recovery_code_for_identity.dart';
import 'package:ory_client/src/model/recovery_flow.dart';
import 'package:ory_client/src/model/recovery_flow_state.dart';
import 'package:ory_client/src/model/recovery_identity_address.dart';
import 'package:ory_client/src/model/recovery_link_for_identity.dart';
import 'package:ory_client/src/model/registration_flow.dart';
import 'package:ory_client/src/model/registration_flow_state.dart';
import 'package:ory_client/src/model/reject_o_auth2_request.dart';
import 'package:ory_client/src/model/relation_query.dart';
import 'package:ory_client/src/model/relationship.dart';
import 'package:ory_client/src/model/relationship_namespaces.dart';
import 'package:ory_client/src/model/relationship_patch.dart';
import 'package:ory_client/src/model/relationships.dart';
import 'package:ory_client/src/model/schema_patch.dart';
import 'package:ory_client/src/model/self_service_flow_expired_error.dart';
import 'package:ory_client/src/model/session.dart';
import 'package:ory_client/src/model/session_activity_datapoint.dart';
import 'package:ory_client/src/model/session_authentication_method.dart';
import 'package:ory_client/src/model/session_device.dart';
import 'package:ory_client/src/model/set_active_project_in_console_body.dart';
import 'package:ory_client/src/model/set_custom_domain_body.dart';
import 'package:ory_client/src/model/set_event_stream_body.dart';
import 'package:ory_client/src/model/set_project.dart';
import 'package:ory_client/src/model/set_project_branding_theme_body.dart';
import 'package:ory_client/src/model/settings_flow.dart';
import 'package:ory_client/src/model/settings_flow_state.dart';
import 'package:ory_client/src/model/source_position.dart';
import 'package:ory_client/src/model/subject_set.dart';
import 'package:ory_client/src/model/subscription.dart';
import 'package:ory_client/src/model/successful_code_exchange_response.dart';
import 'package:ory_client/src/model/successful_native_login.dart';
import 'package:ory_client/src/model/successful_native_registration.dart';
import 'package:ory_client/src/model/successful_project_update.dart';
import 'package:ory_client/src/model/tax_line_item.dart';
import 'package:ory_client/src/model/time_interval.dart';
import 'package:ory_client/src/model/token_pagination.dart';
import 'package:ory_client/src/model/token_pagination_headers.dart';
import 'package:ory_client/src/model/token_pagination_request_parameters.dart';
import 'package:ory_client/src/model/token_pagination_response_headers.dart';
import 'package:ory_client/src/model/trust_o_auth2_jwt_grant_issuer.dart';
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
import 'package:ory_client/src/model/update_fedcm_flow_body.dart';
import 'package:ory_client/src/model/update_identity_body.dart';
import 'package:ory_client/src/model/update_login_flow_body.dart';
import 'package:ory_client/src/model/update_login_flow_with_code_method.dart';
import 'package:ory_client/src/model/update_login_flow_with_identifier_first_method.dart';
import 'package:ory_client/src/model/update_login_flow_with_lookup_secret_method.dart';
import 'package:ory_client/src/model/update_login_flow_with_oidc_method.dart';
import 'package:ory_client/src/model/update_login_flow_with_passkey_method.dart';
import 'package:ory_client/src/model/update_login_flow_with_password_method.dart';
import 'package:ory_client/src/model/update_login_flow_with_totp_method.dart';
import 'package:ory_client/src/model/update_login_flow_with_web_authn_method.dart';
import 'package:ory_client/src/model/update_recovery_flow_body.dart';
import 'package:ory_client/src/model/update_recovery_flow_with_code_method.dart';
import 'package:ory_client/src/model/update_recovery_flow_with_link_method.dart';
import 'package:ory_client/src/model/update_registration_flow_body.dart';
import 'package:ory_client/src/model/update_registration_flow_with_code_method.dart';
import 'package:ory_client/src/model/update_registration_flow_with_oidc_method.dart';
import 'package:ory_client/src/model/update_registration_flow_with_passkey_method.dart';
import 'package:ory_client/src/model/update_registration_flow_with_password_method.dart';
import 'package:ory_client/src/model/update_registration_flow_with_profile_method.dart';
import 'package:ory_client/src/model/update_registration_flow_with_web_authn_method.dart';
import 'package:ory_client/src/model/update_settings_flow_body.dart';
import 'package:ory_client/src/model/update_settings_flow_with_lookup_method.dart';
import 'package:ory_client/src/model/update_settings_flow_with_oidc_method.dart';
import 'package:ory_client/src/model/update_settings_flow_with_passkey_method.dart';
import 'package:ory_client/src/model/update_settings_flow_with_password_method.dart';
import 'package:ory_client/src/model/update_settings_flow_with_profile_method.dart';
import 'package:ory_client/src/model/update_settings_flow_with_totp_method.dart';
import 'package:ory_client/src/model/update_settings_flow_with_web_authn_method.dart';
import 'package:ory_client/src/model/update_subscription_body.dart';
import 'package:ory_client/src/model/update_verification_flow_body.dart';
import 'package:ory_client/src/model/update_verification_flow_with_code_method.dart';
import 'package:ory_client/src/model/update_verification_flow_with_link_method.dart';
import 'package:ory_client/src/model/update_workspace_body.dart';
import 'package:ory_client/src/model/usage.dart';
import 'package:ory_client/src/model/verifiable_credential_priming_response.dart';
import 'package:ory_client/src/model/verifiable_credential_proof.dart';
import 'package:ory_client/src/model/verifiable_credential_response.dart';
import 'package:ory_client/src/model/verifiable_identity_address.dart';
import 'package:ory_client/src/model/verification_flow.dart';
import 'package:ory_client/src/model/verification_flow_state.dart';
import 'package:ory_client/src/model/version.dart';
import 'package:ory_client/src/model/warning.dart';
import 'package:ory_client/src/model/workspace.dart';
import 'package:ory_client/src/model/workspace_api_key.dart';

part 'serializers.g.dart';

@SerializersFor([
  AcceptOAuth2ConsentRequest,
  AcceptOAuth2ConsentRequestSession,
  AcceptOAuth2LoginRequest,
  AccountExperienceColors,
  AccountExperienceConfiguration,
  AccountExperienceThemeVariables,
  ActiveProjectInConsole,
  AddProjectToWorkspaceBody,
  Attribute,
  AttributeFilter,
  AttributesCountDatapoint,
  AuthenticatorAssuranceLevel,
  BatchCheckPermissionBody,
  BatchCheckPermissionResult,
  BatchPatchIdentitiesResponse,
  BillingPeriodBucket,
  CheckOplSyntaxResult,
  CheckPermissionResult,
  CheckPermissionResultWithError,
  CloudAccount,
  ConsistencyRequestParameters,
  ContinueWith,
  ContinueWithRecoveryUi,
  ContinueWithRecoveryUiFlow,
  ContinueWithRedirectBrowserTo,
  ContinueWithSetOrySessionToken,
  ContinueWithSettingsUi,
  ContinueWithSettingsUiFlow,
  ContinueWithVerificationUi,
  ContinueWithVerificationUiFlow,
  CourierMessageStatus,
  CourierMessageType,
  CreateCustomDomainBody,
  CreateEventStreamBody,
  CreateFedcmFlowResponse,
  CreateIdentityBody,
  CreateInviteResponse,
  CreateJsonWebKeySet,
  CreateProjectApiKeyRequest,
  CreateProjectBody,
  CreateProjectBranding,
  CreateProjectMemberInviteBody,
  CreateProjectNormalizedPayload,
  CreateRecoveryCodeForIdentityBody,
  CreateRecoveryLinkForIdentityBody,
  CreateRelationshipBody,
  CreateSubscriptionBody,
  CreateSubscriptionCommon,
  CreateVerifiableCredentialRequestBody,
  CreateWorkspaceApiKeyBody,
  CreateWorkspaceBody,
  CreateWorkspaceMemberInviteBody,
  CreateWorkspaceSubscriptionBody,
  CredentialSupportedDraft00,
  CustomDomain,
  DeleteMySessionsCount,
  EmailTemplateData,
  EmailTemplateDataBody,
  ErrorAuthenticatorAssuranceLevelNotSatisfied,
  ErrorBrowserLocationChangeRequired,
  ErrorFlowReplaced,
  ErrorGeneric,
  ErrorOAuth2,
  EventStream,
  ExpandedPermissionTree,
  FlowError,
  GenericError,
  GenericErrorContent,
  GenericUsage,
  GetAttributesCountResponse,
  GetManagedIdentitySchemaLocation,
  GetMetricsEventAttributesResponse,
  GetMetricsEventTypesResponse,
  GetOrganizationResponse,
  GetProjectEventsBody,
  GetProjectEventsResponse,
  GetProjectMetricsResponse,
  GetSessionActivityResponse,
  GetVersion200Response,
  HealthNotReadyStatus,
  HealthStatus,
  Identity,
  IdentityCredentials,
  IdentityCredentialsCode,
  IdentityCredentialsCodeAddress,
  IdentityCredentialsOidc,
  IdentityCredentialsOidcProvider,
  IdentityCredentialsPassword,
  IdentityPatch,
  IdentityPatchResponse,
  IdentitySchemaContainer,
  IdentitySchemaPreset,
  IdentityWithCredentials,
  IdentityWithCredentialsOidc,
  IdentityWithCredentialsOidcConfig,
  IdentityWithCredentialsOidcConfigProvider,
  IdentityWithCredentialsPassword,
  IdentityWithCredentialsPasswordConfig,
  InternalGetProjectBrandingBody,
  InternalIsAXWelcomeScreenEnabledForProjectBody,
  InternalIsOwnerForProjectBySlugBody,
  InternalIsOwnerForProjectBySlugResponse,
  IntrospectedOAuth2Token,
  InviteTokenBody,
  Invoice,
  InvoiceDataV1,
  IsOwnerForProjectBySlug,
  JsonPatch,
  JsonWebKey,
  JsonWebKeySet,
  KetoNamespace,
  LineItemV1,
  ListEventStreams,
  ListInvoicesResponse,
  ListOrganizationsResponse,
  ListWorkspaceProjects,
  ListWorkspaces,
  LoginFlow,
  LoginFlowState,
  LogoutFlow,
  ManagedIdentitySchema,
  ManagedIdentitySchemaValidationResult,
  MemberInvite,
  Message,
  MessageDispatch,
  MetricsDatapoint,
  Money,
  Namespace,
  NeedsPrivilegedSessionError,
  NormalizedProject,
  NormalizedProjectRevision,
  NormalizedProjectRevisionCourierChannel,
  NormalizedProjectRevisionHook,
  NormalizedProjectRevisionIdentitySchema,
  NormalizedProjectRevisionSAMLProvider,
  NormalizedProjectRevisionThirdPartyProvider,
  NormalizedProjectRevisionTokenizerTemplate,
  OAuth2Client,
  OAuth2ClientTokenLifespans,
  OAuth2ConsentRequest,
  OAuth2ConsentRequestOpenIDConnectContext,
  OAuth2ConsentSession,
  OAuth2ConsentSessionExpiresAt,
  OAuth2LoginRequest,
  OAuth2LogoutRequest,
  OAuth2RedirectTo,
  OAuth2TokenExchange,
  OidcConfiguration,
  OidcUserInfo,
  Organization,
  OrganizationBody,
  Pagination,
  PaginationHeaders,
  ParseError,
  PatchIdentitiesBody,
  PerformNativeLogoutBody,
  PermissionsOnWorkspace,
  Plan,
  PlanDetails,
  PostCheckPermissionBody,
  PostCheckPermissionOrErrorBody,
  Project,
  ProjectApiKey,
  ProjectBranding,
  ProjectBrandingColors,
  ProjectBrandingTheme,
  ProjectCors,
  ProjectEventsDatapoint,
  ProjectHost,
  ProjectMember,
  ProjectMetadata,
  ProjectServiceIdentity,
  ProjectServiceOAuth2,
  ProjectServicePermission,
  ProjectServices,
  Provider,
  QuotaUsage,
  RFC6749ErrorJson,
  RecoveryCodeForIdentity,
  RecoveryFlow,
  RecoveryFlowState,
  RecoveryIdentityAddress,
  RecoveryLinkForIdentity,
  RegistrationFlow,
  RegistrationFlowState,
  RejectOAuth2Request,
  RelationQuery,
  Relationship,
  RelationshipNamespaces,
  RelationshipPatch,
  Relationships,
  SchemaPatch,
  SelfServiceFlowExpiredError,
  Session,
  SessionActivityDatapoint,
  SessionAuthenticationMethod,
  SessionDevice,
  SetActiveProjectInConsoleBody,
  SetCustomDomainBody,
  SetEventStreamBody,
  SetProject,
  SetProjectBrandingThemeBody,
  SettingsFlow,
  SettingsFlowState,
  SourcePosition,
  SubjectSet,
  Subscription,
  SuccessfulCodeExchangeResponse,
  SuccessfulNativeLogin,
  SuccessfulNativeRegistration,
  SuccessfulProjectUpdate,
  TaxLineItem,
  TimeInterval,
  TokenPagination,
  TokenPaginationHeaders,
  TokenPaginationRequestParameters,
  TokenPaginationResponseHeaders,
  TrustOAuth2JwtGrantIssuer,
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
  UpdateFedcmFlowBody,
  UpdateIdentityBody,
  UpdateLoginFlowBody,
  UpdateLoginFlowWithCodeMethod,
  UpdateLoginFlowWithIdentifierFirstMethod,
  UpdateLoginFlowWithLookupSecretMethod,
  UpdateLoginFlowWithOidcMethod,
  UpdateLoginFlowWithPasskeyMethod,
  UpdateLoginFlowWithPasswordMethod,
  UpdateLoginFlowWithTotpMethod,
  UpdateLoginFlowWithWebAuthnMethod,
  UpdateRecoveryFlowBody,
  UpdateRecoveryFlowWithCodeMethod,
  UpdateRecoveryFlowWithLinkMethod,
  UpdateRegistrationFlowBody,
  UpdateRegistrationFlowWithCodeMethod,
  UpdateRegistrationFlowWithOidcMethod,
  UpdateRegistrationFlowWithPasskeyMethod,
  UpdateRegistrationFlowWithPasswordMethod,
  UpdateRegistrationFlowWithProfileMethod,
  UpdateRegistrationFlowWithWebAuthnMethod,
  UpdateSettingsFlowBody,
  UpdateSettingsFlowWithLookupMethod,
  UpdateSettingsFlowWithOidcMethod,
  UpdateSettingsFlowWithPasskeyMethod,
  UpdateSettingsFlowWithPasswordMethod,
  UpdateSettingsFlowWithProfileMethod,
  UpdateSettingsFlowWithTotpMethod,
  UpdateSettingsFlowWithWebAuthnMethod,
  UpdateSubscriptionBody,
  UpdateVerificationFlowBody,
  UpdateVerificationFlowWithCodeMethod,
  UpdateVerificationFlowWithLinkMethod,
  UpdateWorkspaceBody,
  Usage,
  VerifiableCredentialPrimingResponse,
  VerifiableCredentialProof,
  VerifiableCredentialResponse,
  VerifiableIdentityAddress,
  VerificationFlow,
  VerificationFlowState,
  Version,
  Warning,
  Workspace,
  WorkspaceApiKey,
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
        const FullType(BuiltList, [FullType(OAuth2ConsentSession)]),
        () => ListBuilder<OAuth2ConsentSession>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(OAuth2Client)]),
        () => ListBuilder<OAuth2Client>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ProjectMember)]),
        () => ListBuilder<ProjectMember>(),
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
        const FullType(BuiltList, [FullType(RelationshipPatch)]),
        () => ListBuilder<RelationshipPatch>(),
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
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ProjectApiKey)]),
        () => ListBuilder<ProjectApiKey>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(WorkspaceApiKey)]),
        () => ListBuilder<WorkspaceApiKey>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
