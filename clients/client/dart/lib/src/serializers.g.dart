// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(AcceptOAuth2ConsentRequest.serializer)
      ..add(AcceptOAuth2ConsentRequestSession.serializer)
      ..add(AcceptOAuth2LoginRequest.serializer)
      ..add(ActiveProjectInConsole.serializer)
      ..add(Attribute.serializer)
      ..add(AttributeFilter.serializer)
      ..add(AttributeFilterConditionEnum.serializer)
      ..add(AttributesCountDatapoint.serializer)
      ..add(AuthenticatorAssuranceLevel.serializer)
      ..add(BatchPatchIdentitiesResponse.serializer)
      ..add(CheckOplSyntaxResult.serializer)
      ..add(CheckPermissionResult.serializer)
      ..add(CloudAccount.serializer)
      ..add(ConsistencyRequestParameters.serializer)
      ..add(ConsistencyRequestParametersConsistencyEnum.serializer)
      ..add(ContinueWith.serializer)
      ..add(ContinueWithRecoveryUi.serializer)
      ..add(ContinueWithRecoveryUiActionEnum.serializer)
      ..add(ContinueWithRecoveryUiFlow.serializer)
      ..add(ContinueWithSetOrySessionToken.serializer)
      ..add(ContinueWithSetOrySessionTokenActionEnum.serializer)
      ..add(ContinueWithSettingsUi.serializer)
      ..add(ContinueWithSettingsUiActionEnum.serializer)
      ..add(ContinueWithSettingsUiFlow.serializer)
      ..add(ContinueWithVerificationUi.serializer)
      ..add(ContinueWithVerificationUiActionEnum.serializer)
      ..add(ContinueWithVerificationUiFlow.serializer)
      ..add(CourierMessageStatus.serializer)
      ..add(CourierMessageType.serializer)
      ..add(CreateCustomDomainBody.serializer)
      ..add(CreateIdentityBody.serializer)
      ..add(CreateInviteResponse.serializer)
      ..add(CreateJsonWebKeySet.serializer)
      ..add(CreateProjectApiKeyRequest.serializer)
      ..add(CreateProjectBody.serializer)
      ..add(CreateProjectBranding.serializer)
      ..add(CreateProjectMemberInviteBody.serializer)
      ..add(CreateProjectNormalizedPayload.serializer)
      ..add(CreateProjectNormalizedPayloadHydraStrategiesAccessTokenEnum
          .serializer)
      ..add(CreateProjectNormalizedPayloadHydraStrategiesScopeEnum.serializer)
      ..add(CreateProjectNormalizedPayloadKratosSelfserviceFlowsRecoveryUseEnum
          .serializer)
      ..add(
          CreateProjectNormalizedPayloadKratosSelfserviceFlowsVerificationUseEnum
              .serializer)
      ..add(CreateRecoveryCodeForIdentityBody.serializer)
      ..add(CreateRecoveryLinkForIdentityBody.serializer)
      ..add(CreateRelationshipBody.serializer)
      ..add(CreateSubscriptionBody.serializer)
      ..add(CreateSubscriptionBodyCurrencyEnum.serializer)
      ..add(CreateSubscriptionBodyIntervalEnum.serializer)
      ..add(CreateVerifiableCredentialRequestBody.serializer)
      ..add(CreateWorkspaceMemberInviteBody.serializer)
      ..add(CredentialSupportedDraft00.serializer)
      ..add(CustomDomain.serializer)
      ..add(CustomDomainSslStatusEnum.serializer)
      ..add(DeleteMySessionsCount.serializer)
      ..add(EmailTemplateData.serializer)
      ..add(EmailTemplateDataBody.serializer)
      ..add(ErrorAuthenticatorAssuranceLevelNotSatisfied.serializer)
      ..add(ErrorBrowserLocationChangeRequired.serializer)
      ..add(ErrorFlowReplaced.serializer)
      ..add(ErrorGeneric.serializer)
      ..add(ErrorOAuth2.serializer)
      ..add(ExpandedPermissionTree.serializer)
      ..add(ExpandedPermissionTreeTypeEnum.serializer)
      ..add(FlowError.serializer)
      ..add(GenericError.serializer)
      ..add(GenericErrorContent.serializer)
      ..add(GenericUsage.serializer)
      ..add(GetAttributesCountResponse.serializer)
      ..add(GetManagedIdentitySchemaLocation.serializer)
      ..add(GetMetricsEventAttributesResponse.serializer)
      ..add(GetMetricsEventTypesResponse.serializer)
      ..add(GetOrganizationResponse.serializer)
      ..add(GetProjectEventsBody.serializer)
      ..add(GetProjectEventsResponse.serializer)
      ..add(GetProjectMetricsResponse.serializer)
      ..add(GetSessionActivityResponse.serializer)
      ..add(GetVersion200Response.serializer)
      ..add(HealthNotReadyStatus.serializer)
      ..add(HealthStatus.serializer)
      ..add(Identity.serializer)
      ..add(IdentityCredentials.serializer)
      ..add(IdentityCredentialsCode.serializer)
      ..add(IdentityCredentialsOidc.serializer)
      ..add(IdentityCredentialsOidcProvider.serializer)
      ..add(IdentityCredentialsPassword.serializer)
      ..add(IdentityCredentialsType.serializer)
      ..add(IdentityPatch.serializer)
      ..add(IdentityPatchResponse.serializer)
      ..add(IdentityPatchResponseActionEnum.serializer)
      ..add(IdentitySchemaContainer.serializer)
      ..add(IdentitySchemaPreset.serializer)
      ..add(IdentityState.serializer)
      ..add(IdentityWithCredentials.serializer)
      ..add(IdentityWithCredentialsOidc.serializer)
      ..add(IdentityWithCredentialsOidcConfig.serializer)
      ..add(IdentityWithCredentialsOidcConfigProvider.serializer)
      ..add(IdentityWithCredentialsPassword.serializer)
      ..add(IdentityWithCredentialsPasswordConfig.serializer)
      ..add(InternalGetProjectBrandingBody.serializer)
      ..add(InternalIsAXWelcomeScreenEnabledForProjectBody.serializer)
      ..add(InternalIsOwnerForProjectBySlugBody.serializer)
      ..add(InternalIsOwnerForProjectBySlugBodyNamespaceEnum.serializer)
      ..add(InternalIsOwnerForProjectBySlugResponse.serializer)
      ..add(InternalProvisionMockSubscription.serializer)
      ..add(InternalProvisionMockSubscriptionCurrencyEnum.serializer)
      ..add(InternalProvisionMockSubscriptionIntervalEnum.serializer)
      ..add(IntrospectedOAuth2Token.serializer)
      ..add(IsOwnerForProjectBySlug.serializer)
      ..add(IsReady200Response.serializer)
      ..add(IsReady503Response.serializer)
      ..add(JsonPatch.serializer)
      ..add(JsonPatchOpEnum.serializer)
      ..add(JsonWebKey.serializer)
      ..add(JsonWebKeySet.serializer)
      ..add(KetoNamespace.serializer)
      ..add(ListMyWorkspacesResponse.serializer)
      ..add(ListOrganizationsResponse.serializer)
      ..add(LoginFlow.serializer)
      ..add(LoginFlowState.serializer)
      ..add(LogoutFlow.serializer)
      ..add(ManagedIdentitySchema.serializer)
      ..add(ManagedIdentitySchemaValidationResult.serializer)
      ..add(MemberInvite.serializer)
      ..add(MemberInviteStatusEnum.serializer)
      ..add(Message.serializer)
      ..add(MessageDispatch.serializer)
      ..add(MessageDispatchStatusEnum.serializer)
      ..add(MessageTemplateTypeEnum.serializer)
      ..add(MetricsDatapoint.serializer)
      ..add(Namespace.serializer)
      ..add(NeedsPrivilegedSessionError.serializer)
      ..add(NormalizedProject.serializer)
      ..add(NormalizedProjectEnvironmentEnum.serializer)
      ..add(NormalizedProjectRevision.serializer)
      ..add(NormalizedProjectRevisionHook.serializer)
      ..add(NormalizedProjectRevisionHydraStrategiesAccessTokenEnum.serializer)
      ..add(NormalizedProjectRevisionHydraStrategiesScopeEnum.serializer)
      ..add(NormalizedProjectRevisionIdentitySchema.serializer)
      ..add(NormalizedProjectRevisionKratosSelfserviceFlowsRecoveryUseEnum
          .serializer)
      ..add(NormalizedProjectRevisionKratosSelfserviceFlowsVerificationUseEnum
          .serializer)
      ..add(NormalizedProjectRevisionThirdPartyProvider.serializer)
      ..add(NormalizedProjectRevisionThirdPartyProviderStateEnum.serializer)
      ..add(NormalizedProjectRevisionTokenizerTemplate.serializer)
      ..add(NormalizedProjectStateEnum.serializer)
      ..add(OAuth2Client.serializer)
      ..add(OAuth2ClientTokenLifespans.serializer)
      ..add(OAuth2ConsentRequest.serializer)
      ..add(OAuth2ConsentRequestOpenIDConnectContext.serializer)
      ..add(OAuth2ConsentSession.serializer)
      ..add(OAuth2ConsentSessionExpiresAt.serializer)
      ..add(OAuth2LoginRequest.serializer)
      ..add(OAuth2LogoutRequest.serializer)
      ..add(OAuth2RedirectTo.serializer)
      ..add(OAuth2TokenExchange.serializer)
      ..add(OidcConfiguration.serializer)
      ..add(OidcUserInfo.serializer)
      ..add(Organization.serializer)
      ..add(OrganizationBody.serializer)
      ..add(Pagination.serializer)
      ..add(PaginationHeaders.serializer)
      ..add(ParseError.serializer)
      ..add(PatchIdentitiesBody.serializer)
      ..add(PerformNativeLogoutBody.serializer)
      ..add(Plan.serializer)
      ..add(PlanDetails.serializer)
      ..add(PostCheckPermissionBody.serializer)
      ..add(PostCheckPermissionOrErrorBody.serializer)
      ..add(Project.serializer)
      ..add(ProjectApiKey.serializer)
      ..add(ProjectBranding.serializer)
      ..add(ProjectBrandingColors.serializer)
      ..add(ProjectBrandingTheme.serializer)
      ..add(ProjectCors.serializer)
      ..add(ProjectEventsDatapoint.serializer)
      ..add(ProjectHost.serializer)
      ..add(ProjectMetadata.serializer)
      ..add(ProjectMetadataStateEnum.serializer)
      ..add(ProjectServiceIdentity.serializer)
      ..add(ProjectServiceOAuth2.serializer)
      ..add(ProjectServicePermission.serializer)
      ..add(ProjectServices.serializer)
      ..add(ProjectStateEnum.serializer)
      ..add(QuotaUsage.serializer)
      ..add(QuotaUsageFeatureEnum.serializer)
      ..add(RFC6749ErrorJson.serializer)
      ..add(RecoveryCodeForIdentity.serializer)
      ..add(RecoveryFlow.serializer)
      ..add(RecoveryFlowState.serializer)
      ..add(RecoveryIdentityAddress.serializer)
      ..add(RecoveryLinkForIdentity.serializer)
      ..add(RegistrationFlow.serializer)
      ..add(RegistrationFlowState.serializer)
      ..add(RejectOAuth2Request.serializer)
      ..add(RelationQuery.serializer)
      ..add(Relationship.serializer)
      ..add(RelationshipNamespaces.serializer)
      ..add(RelationshipPatch.serializer)
      ..add(RelationshipPatchActionEnum.serializer)
      ..add(Relationships.serializer)
      ..add(SchemaPatch.serializer)
      ..add(SelfServiceFlowExpiredError.serializer)
      ..add(Session.serializer)
      ..add(SessionActivityDatapoint.serializer)
      ..add(SessionAuthenticationMethod.serializer)
      ..add(SessionAuthenticationMethodMethodEnum.serializer)
      ..add(SessionDevice.serializer)
      ..add(SetActiveProjectInConsoleBody.serializer)
      ..add(SetCustomDomainBody.serializer)
      ..add(SetProject.serializer)
      ..add(SetProjectBrandingThemeBody.serializer)
      ..add(SettingsFlow.serializer)
      ..add(SettingsFlowState.serializer)
      ..add(SourcePosition.serializer)
      ..add(StripeCustomer.serializer)
      ..add(SubjectSet.serializer)
      ..add(Subscription.serializer)
      ..add(SubscriptionCurrencyEnum.serializer)
      ..add(SubscriptionCurrentIntervalEnum.serializer)
      ..add(SuccessfulCodeExchangeResponse.serializer)
      ..add(SuccessfulNativeLogin.serializer)
      ..add(SuccessfulNativeRegistration.serializer)
      ..add(SuccessfulProjectUpdate.serializer)
      ..add(TokenPagination.serializer)
      ..add(TokenPaginationHeaders.serializer)
      ..add(TokenPaginationRequestParameters.serializer)
      ..add(TokenPaginationResponseHeaders.serializer)
      ..add(TrustOAuth2JwtGrantIssuer.serializer)
      ..add(TrustedOAuth2JwtGrantIssuer.serializer)
      ..add(TrustedOAuth2JwtGrantJsonWebKey.serializer)
      ..add(UiContainer.serializer)
      ..add(UiNode.serializer)
      ..add(UiNodeAnchorAttributes.serializer)
      ..add(UiNodeAttributes.serializer)
      ..add(UiNodeGroupEnum.serializer)
      ..add(UiNodeImageAttributes.serializer)
      ..add(UiNodeInputAttributes.serializer)
      ..add(UiNodeInputAttributesAutocompleteEnum.serializer)
      ..add(UiNodeInputAttributesTypeEnum.serializer)
      ..add(UiNodeMeta.serializer)
      ..add(UiNodeScriptAttributes.serializer)
      ..add(UiNodeTextAttributes.serializer)
      ..add(UiNodeTypeEnum.serializer)
      ..add(UiText.serializer)
      ..add(UiTextTypeEnum.serializer)
      ..add(UpdateIdentityBody.serializer)
      ..add(UpdateLoginFlowBody.serializer)
      ..add(UpdateLoginFlowWithCodeMethod.serializer)
      ..add(UpdateLoginFlowWithLookupSecretMethod.serializer)
      ..add(UpdateLoginFlowWithOidcMethod.serializer)
      ..add(UpdateLoginFlowWithPasswordMethod.serializer)
      ..add(UpdateLoginFlowWithTotpMethod.serializer)
      ..add(UpdateLoginFlowWithWebAuthnMethod.serializer)
      ..add(UpdateRecoveryFlowBody.serializer)
      ..add(UpdateRecoveryFlowWithCodeMethod.serializer)
      ..add(UpdateRecoveryFlowWithCodeMethodMethodEnum.serializer)
      ..add(UpdateRecoveryFlowWithLinkMethod.serializer)
      ..add(UpdateRecoveryFlowWithLinkMethodMethodEnum.serializer)
      ..add(UpdateRegistrationFlowBody.serializer)
      ..add(UpdateRegistrationFlowWithCodeMethod.serializer)
      ..add(UpdateRegistrationFlowWithOidcMethod.serializer)
      ..add(UpdateRegistrationFlowWithPasswordMethod.serializer)
      ..add(UpdateRegistrationFlowWithWebAuthnMethod.serializer)
      ..add(UpdateSettingsFlowBody.serializer)
      ..add(UpdateSettingsFlowWithLookupMethod.serializer)
      ..add(UpdateSettingsFlowWithOidcMethod.serializer)
      ..add(UpdateSettingsFlowWithPasswordMethod.serializer)
      ..add(UpdateSettingsFlowWithProfileMethod.serializer)
      ..add(UpdateSettingsFlowWithTotpMethod.serializer)
      ..add(UpdateSettingsFlowWithWebAuthnMethod.serializer)
      ..add(UpdateSubscriptionBody.serializer)
      ..add(UpdateSubscriptionBodyIntervalEnum.serializer)
      ..add(UpdateVerificationFlowBody.serializer)
      ..add(UpdateVerificationFlowWithCodeMethod.serializer)
      ..add(UpdateVerificationFlowWithCodeMethodMethodEnum.serializer)
      ..add(UpdateVerificationFlowWithLinkMethod.serializer)
      ..add(UpdateVerificationFlowWithLinkMethodMethodEnum.serializer)
      ..add(Usage.serializer)
      ..add(VerifiableCredentialPrimingResponse.serializer)
      ..add(VerifiableCredentialProof.serializer)
      ..add(VerifiableCredentialResponse.serializer)
      ..add(VerifiableIdentityAddress.serializer)
      ..add(VerificationFlow.serializer)
      ..add(VerificationFlowState.serializer)
      ..add(Version.serializer)
      ..add(Warning.serializer)
      ..add(Workspace.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Attribute)]),
          () => new ListBuilder<Attribute>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AttributeFilter)]),
          () => new ListBuilder<AttributeFilter>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AttributesCountDatapoint)]),
          () => new ListBuilder<AttributesCountDatapoint>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContinueWith)]),
          () => new ListBuilder<ContinueWith>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContinueWith)]),
          () => new ListBuilder<ContinueWith>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContinueWith)]),
          () => new ListBuilder<ContinueWith>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ExpandedPermissionTree)]),
          () => new ListBuilder<ExpandedPermissionTree>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(IdentityCredentialsOidcProvider)]),
          () => new ListBuilder<IdentityCredentialsOidcProvider>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(IdentityPatch)]),
          () => new ListBuilder<IdentityPatch>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(IdentityPatchResponse)]),
          () => new ListBuilder<IdentityPatchResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(IdentityWithCredentialsOidcConfigProvider)
          ]),
          () => new ListBuilder<IdentityWithCredentialsOidcConfigProvider>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonWebKey)]),
          () => new ListBuilder<JsonWebKey>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MemberInvite)]),
          () => new ListBuilder<MemberInvite>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MessageDispatch)]),
          () => new ListBuilder<MessageDispatch>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MetricsDatapoint)]),
          () => new ListBuilder<MetricsDatapoint>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Namespace)]),
          () => new ListBuilder<Namespace>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Organization)]),
          () => new ListBuilder<Organization>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ParseError)]),
          () => new ListBuilder<ParseError>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ProjectBrandingTheme)]),
          () => new ListBuilder<ProjectBrandingTheme>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ProjectEventsDatapoint)]),
          () => new ListBuilder<ProjectEventsDatapoint>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(RecoveryIdentityAddress)]),
          () => new ListBuilder<RecoveryIdentityAddress>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(VerifiableIdentityAddress)]),
          () => new ListBuilder<VerifiableIdentityAddress>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Relationship)]),
          () => new ListBuilder<Relationship>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SessionActivityDatapoint)]),
          () => new ListBuilder<SessionActivityDatapoint>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SessionAuthenticationMethod)]),
          () => new ListBuilder<SessionAuthenticationMethod>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SessionDevice)]),
          () => new ListBuilder<SessionDevice>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CredentialSupportedDraft00)]),
          () => new ListBuilder<CredentialSupportedDraft00>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(KetoNamespace)]),
          () => new ListBuilder<KetoNamespace>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(NormalizedProjectRevisionIdentitySchema)]),
          () => new ListBuilder<NormalizedProjectRevisionIdentitySchema>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(NormalizedProjectRevisionThirdPartyProvider)
          ]),
          () => new ListBuilder<NormalizedProjectRevisionThirdPartyProvider>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(NormalizedProjectRevisionTokenizerTemplate)
          ]),
          () => new ListBuilder<NormalizedProjectRevisionTokenizerTemplate>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(NormalizedProjectRevisionHook)]),
          () => new ListBuilder<NormalizedProjectRevisionHook>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(KetoNamespace)]),
          () => new ListBuilder<KetoNamespace>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(NormalizedProjectRevisionIdentitySchema)]),
          () => new ListBuilder<NormalizedProjectRevisionIdentitySchema>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(NormalizedProjectRevisionThirdPartyProvider)
          ]),
          () => new ListBuilder<NormalizedProjectRevisionThirdPartyProvider>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(NormalizedProjectRevisionTokenizerTemplate)
          ]),
          () => new ListBuilder<NormalizedProjectRevisionTokenizerTemplate>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(NormalizedProjectRevisionHook)]),
          () => new ListBuilder<NormalizedProjectRevisionHook>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UiText)]),
          () => new ListBuilder<UiText>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UiText)]),
          () => new ListBuilder<UiText>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UiNode)]),
          () => new ListBuilder<UiNode>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Warning)]),
          () => new ListBuilder<Warning>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Workspace)]),
          () => new ListBuilder<Workspace>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(GenericUsage)]),
          () => new MapBuilder<String, GenericUsage>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(IdentityCredentials)
          ]),
          () => new MapBuilder<String, IdentityCredentials>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(RecoveryIdentityAddress)]),
          () => new ListBuilder<RecoveryIdentityAddress>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(VerifiableIdentityAddress)]),
          () => new ListBuilder<VerifiableIdentityAddress>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
