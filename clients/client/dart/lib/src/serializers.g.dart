// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(AcceptOAuth2ConsentRequest.serializer)
      ..add(AcceptOAuth2ConsentRequestSession.serializer)
      ..add(AcceptOAuth2LoginRequest.serializer)
      ..add(AccountExperienceColors.serializer)
      ..add(AccountExperienceConfiguration.serializer)
      ..add(AccountExperienceThemeVariables.serializer)
      ..add(ActiveProjectInConsole.serializer)
      ..add(AddProjectToWorkspaceBody.serializer)
      ..add(AddProjectToWorkspaceBodyEnvironmentEnum.serializer)
      ..add(AddProjectToWorkspaceBodyProjectSubscriptionEnum.serializer)
      ..add(Attribute.serializer)
      ..add(AttributeFilter.serializer)
      ..add(AttributeFilterConditionEnum.serializer)
      ..add(AttributesCountDatapoint.serializer)
      ..add(AuthenticatorAssuranceLevel.serializer)
      ..add(BatchCheckPermissionBody.serializer)
      ..add(BatchCheckPermissionResult.serializer)
      ..add(BatchPatchIdentitiesResponse.serializer)
      ..add(BillingPeriodBucket.serializer)
      ..add(CheckOplSyntaxResult.serializer)
      ..add(CheckPermissionResult.serializer)
      ..add(CheckPermissionResultWithError.serializer)
      ..add(CloudAccount.serializer)
      ..add(ConsistencyRequestParameters.serializer)
      ..add(ConsistencyRequestParametersConsistencyEnum.serializer)
      ..add(ContinueWith.serializer)
      ..add(ContinueWithRecoveryUi.serializer)
      ..add(ContinueWithRecoveryUiActionEnum.serializer)
      ..add(ContinueWithRecoveryUiFlow.serializer)
      ..add(ContinueWithRedirectBrowserTo.serializer)
      ..add(ContinueWithRedirectBrowserToActionEnum.serializer)
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
      ..add(CreateEventStreamBody.serializer)
      ..add(CreateEventStreamBodyTypeEnum.serializer)
      ..add(CreateFedcmFlowResponse.serializer)
      ..add(CreateIdentityBody.serializer)
      ..add(CreateIdentityBodyStateEnum.serializer)
      ..add(CreateInviteResponse.serializer)
      ..add(CreateJsonWebKeySet.serializer)
      ..add(CreateProjectApiKeyRequest.serializer)
      ..add(CreateProjectBody.serializer)
      ..add(CreateProjectBodyEnvironmentEnum.serializer)
      ..add(CreateProjectBodyHomeRegionEnum.serializer)
      ..add(CreateProjectBranding.serializer)
      ..add(CreateProjectMemberInviteBody.serializer)
      ..add(CreateProjectNormalizedPayload.serializer)
      ..add(CreateProjectNormalizedPayloadEnvironmentEnum.serializer)
      ..add(CreateProjectNormalizedPayloadHomeRegionEnum.serializer)
      ..add(CreateProjectNormalizedPayloadHydraStrategiesAccessTokenEnum
          .serializer)
      ..add(CreateProjectNormalizedPayloadHydraStrategiesJwtScopeClaimEnum
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
      ..add(CreateSubscriptionCommon.serializer)
      ..add(CreateSubscriptionCommonCurrencyEnum.serializer)
      ..add(CreateSubscriptionCommonIntervalEnum.serializer)
      ..add(CreateVerifiableCredentialRequestBody.serializer)
      ..add(CreateWorkspaceApiKeyBody.serializer)
      ..add(CreateWorkspaceBody.serializer)
      ..add(CreateWorkspaceMemberInviteBody.serializer)
      ..add(CreateWorkspaceMemberInviteBodyRoleEnum.serializer)
      ..add(CreateWorkspaceSubscriptionBody.serializer)
      ..add(CreateWorkspaceSubscriptionBodyCurrencyEnum.serializer)
      ..add(CreateWorkspaceSubscriptionBodyIntervalEnum.serializer)
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
      ..add(EventStream.serializer)
      ..add(ExpandedPermissionTree.serializer)
      ..add(ExpandedPermissionTreeTypeEnum.serializer)
      ..add(FlowError.serializer)
      ..add(GenericError.serializer)
      ..add(GenericErrorContent.serializer)
      ..add(GenericErrorContentIdEnum.serializer)
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
      ..add(IdentityCredentialsCodeAddress.serializer)
      ..add(IdentityCredentialsOidc.serializer)
      ..add(IdentityCredentialsOidcProvider.serializer)
      ..add(IdentityCredentialsPassword.serializer)
      ..add(IdentityCredentialsTypeEnum.serializer)
      ..add(IdentityPatch.serializer)
      ..add(IdentityPatchResponse.serializer)
      ..add(IdentityPatchResponseActionEnum.serializer)
      ..add(IdentitySchemaContainer.serializer)
      ..add(IdentitySchemaPreset.serializer)
      ..add(IdentityStateEnum.serializer)
      ..add(IdentityWithCredentials.serializer)
      ..add(IdentityWithCredentialsOidc.serializer)
      ..add(IdentityWithCredentialsOidcConfig.serializer)
      ..add(IdentityWithCredentialsOidcConfigProvider.serializer)
      ..add(IdentityWithCredentialsPassword.serializer)
      ..add(IdentityWithCredentialsPasswordConfig.serializer)
      ..add(IdentityWithCredentialsSaml.serializer)
      ..add(IdentityWithCredentialsSamlConfig.serializer)
      ..add(IdentityWithCredentialsSamlConfigProvider.serializer)
      ..add(InternalGetProjectBrandingBody.serializer)
      ..add(InternalIsAXWelcomeScreenEnabledForProjectBody.serializer)
      ..add(InternalIsOwnerForProjectBySlugBody.serializer)
      ..add(InternalIsOwnerForProjectBySlugBodyNamespaceEnum.serializer)
      ..add(InternalIsOwnerForProjectBySlugResponse.serializer)
      ..add(IntrospectedOAuth2Token.serializer)
      ..add(InviteTokenBody.serializer)
      ..add(Invoice.serializer)
      ..add(InvoiceDataV1.serializer)
      ..add(InvoiceTypeEnum.serializer)
      ..add(IsOwnerForProjectBySlug.serializer)
      ..add(JsonPatch.serializer)
      ..add(JsonPatchOpEnum.serializer)
      ..add(JsonWebKey.serializer)
      ..add(JsonWebKeySet.serializer)
      ..add(KetoNamespace.serializer)
      ..add(LineItemV1.serializer)
      ..add(ListEventStreams.serializer)
      ..add(ListInvoicesResponse.serializer)
      ..add(ListOrganizationsResponse.serializer)
      ..add(ListWorkspaceProjects.serializer)
      ..add(ListWorkspaces.serializer)
      ..add(LoginFlow.serializer)
      ..add(LoginFlowActiveEnum.serializer)
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
      ..add(Money.serializer)
      ..add(Namespace.serializer)
      ..add(NeedsPrivilegedSessionError.serializer)
      ..add(NormalizedProject.serializer)
      ..add(NormalizedProjectEnvironmentEnum.serializer)
      ..add(NormalizedProjectHomeRegionEnum.serializer)
      ..add(NormalizedProjectRevision.serializer)
      ..add(NormalizedProjectRevisionCourierChannel.serializer)
      ..add(NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum
          .serializer)
      ..add(NormalizedProjectRevisionHook.serializer)
      ..add(NormalizedProjectRevisionHydraStrategiesAccessTokenEnum.serializer)
      ..add(
          NormalizedProjectRevisionHydraStrategiesJwtScopeClaimEnum.serializer)
      ..add(NormalizedProjectRevisionHydraStrategiesScopeEnum.serializer)
      ..add(NormalizedProjectRevisionIdentitySchema.serializer)
      ..add(NormalizedProjectRevisionKratosSelfserviceFlowsRecoveryUseEnum
          .serializer)
      ..add(NormalizedProjectRevisionKratosSelfserviceFlowsVerificationUseEnum
          .serializer)
      ..add(NormalizedProjectRevisionSAMLProvider.serializer)
      ..add(NormalizedProjectRevisionSAMLProviderStateEnum.serializer)
      ..add(NormalizedProjectRevisionScimClient.serializer)
      ..add(NormalizedProjectRevisionScimClientStateEnum.serializer)
      ..add(NormalizedProjectRevisionThirdPartyProvider.serializer)
      ..add(NormalizedProjectRevisionThirdPartyProviderPkceEnum.serializer)
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
      ..add(PermissionsOnWorkspace.serializer)
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
      ..add(ProjectEnvironmentEnum.serializer)
      ..add(ProjectEventsDatapoint.serializer)
      ..add(ProjectHomeRegionEnum.serializer)
      ..add(ProjectHost.serializer)
      ..add(ProjectMember.serializer)
      ..add(ProjectMetadata.serializer)
      ..add(ProjectMetadataEnvironmentEnum.serializer)
      ..add(ProjectMetadataHomeRegionEnum.serializer)
      ..add(ProjectMetadataStateEnum.serializer)
      ..add(ProjectServiceIdentity.serializer)
      ..add(ProjectServiceOAuth2.serializer)
      ..add(ProjectServicePermission.serializer)
      ..add(ProjectServices.serializer)
      ..add(ProjectStateEnum.serializer)
      ..add(Provider.serializer)
      ..add(QuotaUsage.serializer)
      ..add(QuotaUsageFeatureEnum.serializer)
      ..add(RFC6749ErrorJson.serializer)
      ..add(RecoveryCodeForIdentity.serializer)
      ..add(RecoveryFlow.serializer)
      ..add(RecoveryFlowState.serializer)
      ..add(RecoveryIdentityAddress.serializer)
      ..add(RecoveryLinkForIdentity.serializer)
      ..add(RegistrationFlow.serializer)
      ..add(RegistrationFlowActiveEnum.serializer)
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
      ..add(SetEventStreamBody.serializer)
      ..add(SetEventStreamBodyTypeEnum.serializer)
      ..add(SetProject.serializer)
      ..add(SetProjectBrandingThemeBody.serializer)
      ..add(SettingsFlow.serializer)
      ..add(SettingsFlowState.serializer)
      ..add(SourcePosition.serializer)
      ..add(SubjectSet.serializer)
      ..add(Subscription.serializer)
      ..add(SubscriptionCurrencyEnum.serializer)
      ..add(SubscriptionCurrentIntervalEnum.serializer)
      ..add(SuccessfulCodeExchangeResponse.serializer)
      ..add(SuccessfulNativeLogin.serializer)
      ..add(SuccessfulNativeRegistration.serializer)
      ..add(SuccessfulProjectUpdate.serializer)
      ..add(TaxLineItem.serializer)
      ..add(TimeInterval.serializer)
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
      ..add(UiNodeAnchorAttributesNodeTypeEnum.serializer)
      ..add(UiNodeAttributes.serializer)
      ..add(UiNodeDivisionAttributes.serializer)
      ..add(UiNodeDivisionAttributesNodeTypeEnum.serializer)
      ..add(UiNodeGroupEnum.serializer)
      ..add(UiNodeImageAttributes.serializer)
      ..add(UiNodeImageAttributesNodeTypeEnum.serializer)
      ..add(UiNodeInputAttributes.serializer)
      ..add(UiNodeInputAttributesAutocompleteEnum.serializer)
      ..add(UiNodeInputAttributesNodeTypeEnum.serializer)
      ..add(UiNodeInputAttributesOnclickTriggerEnum.serializer)
      ..add(UiNodeInputAttributesOnloadTriggerEnum.serializer)
      ..add(UiNodeInputAttributesTypeEnum.serializer)
      ..add(UiNodeMeta.serializer)
      ..add(UiNodeScriptAttributes.serializer)
      ..add(UiNodeScriptAttributesNodeTypeEnum.serializer)
      ..add(UiNodeTextAttributes.serializer)
      ..add(UiNodeTextAttributesNodeTypeEnum.serializer)
      ..add(UiNodeTypeEnum.serializer)
      ..add(UiText.serializer)
      ..add(UiTextTypeEnum.serializer)
      ..add(UpdateFedcmFlowBody.serializer)
      ..add(UpdateIdentityBody.serializer)
      ..add(UpdateIdentityBodyStateEnum.serializer)
      ..add(UpdateLoginFlowBody.serializer)
      ..add(UpdateLoginFlowWithCodeMethod.serializer)
      ..add(UpdateLoginFlowWithIdentifierFirstMethod.serializer)
      ..add(UpdateLoginFlowWithLookupSecretMethod.serializer)
      ..add(UpdateLoginFlowWithOidcMethod.serializer)
      ..add(UpdateLoginFlowWithPasskeyMethod.serializer)
      ..add(UpdateLoginFlowWithPasswordMethod.serializer)
      ..add(UpdateLoginFlowWithSamlMethod.serializer)
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
      ..add(UpdateRegistrationFlowWithPasskeyMethod.serializer)
      ..add(UpdateRegistrationFlowWithPasswordMethod.serializer)
      ..add(UpdateRegistrationFlowWithProfileMethod.serializer)
      ..add(UpdateRegistrationFlowWithProfileMethodScreenEnum.serializer)
      ..add(UpdateRegistrationFlowWithSamlMethod.serializer)
      ..add(UpdateRegistrationFlowWithWebAuthnMethod.serializer)
      ..add(UpdateSettingsFlowBody.serializer)
      ..add(UpdateSettingsFlowWithLookupMethod.serializer)
      ..add(UpdateSettingsFlowWithOidcMethod.serializer)
      ..add(UpdateSettingsFlowWithPasskeyMethod.serializer)
      ..add(UpdateSettingsFlowWithPasswordMethod.serializer)
      ..add(UpdateSettingsFlowWithProfileMethod.serializer)
      ..add(UpdateSettingsFlowWithSamlMethod.serializer)
      ..add(UpdateSettingsFlowWithTotpMethod.serializer)
      ..add(UpdateSettingsFlowWithWebAuthnMethod.serializer)
      ..add(UpdateSubscriptionBody.serializer)
      ..add(UpdateSubscriptionBodyIntervalEnum.serializer)
      ..add(UpdateVerificationFlowBody.serializer)
      ..add(UpdateVerificationFlowWithCodeMethod.serializer)
      ..add(UpdateVerificationFlowWithCodeMethodMethodEnum.serializer)
      ..add(UpdateVerificationFlowWithLinkMethod.serializer)
      ..add(UpdateVerificationFlowWithLinkMethodMethodEnum.serializer)
      ..add(UpdateWorkspaceBody.serializer)
      ..add(Usage.serializer)
      ..add(VerifiableCredentialPrimingResponse.serializer)
      ..add(VerifiableCredentialProof.serializer)
      ..add(VerifiableCredentialResponse.serializer)
      ..add(VerifiableIdentityAddress.serializer)
      ..add(VerifiableIdentityAddressViaEnum.serializer)
      ..add(VerificationFlow.serializer)
      ..add(VerificationFlowState.serializer)
      ..add(Version.serializer)
      ..add(Warning.serializer)
      ..add(Workspace.serializer)
      ..add(WorkspaceApiKey.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AccountExperienceThemeVariables)]),
          () => new ListBuilder<AccountExperienceThemeVariables>())
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
          const FullType(
              BuiltList, const [const FullType(BillingPeriodBucket)]),
          () => new ListBuilder<BillingPeriodBucket>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CheckPermissionResultWithError)]),
          () => new ListBuilder<CheckPermissionResultWithError>())
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
          const FullType(BuiltList, const [const FullType(ContinueWith)]),
          () => new ListBuilder<ContinueWith>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EventStream)]),
          () => new ListBuilder<EventStream>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ExpandedPermissionTree)]),
          () => new ListBuilder<ExpandedPermissionTree>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(IdentityCredentialsCodeAddress)]),
          () => new ListBuilder<IdentityCredentialsCodeAddress>())
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
          const FullType(BuiltList, const [
            const FullType(IdentityWithCredentialsSamlConfigProvider)
          ]),
          () => new ListBuilder<IdentityWithCredentialsSamlConfigProvider>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Invoice)]),
          () => new ListBuilder<Invoice>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonWebKey)]),
          () => new ListBuilder<JsonWebKey>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LineItemV1)]),
          () => new ListBuilder<LineItemV1>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LineItemV1)]),
          () => new ListBuilder<LineItemV1>())
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
          const FullType(BuiltList, const [const FullType(ProjectMetadata)]),
          () => new ListBuilder<ProjectMetadata>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Provider)]),
          () => new ListBuilder<Provider>())
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
              const [const FullType(NormalizedProjectRevisionCourierChannel)]),
          () => new ListBuilder<NormalizedProjectRevisionCourierChannel>())
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
          const FullType(BuiltList,
              const [const FullType(NormalizedProjectRevisionSAMLProvider)]),
          () => new ListBuilder<NormalizedProjectRevisionSAMLProvider>())
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
          const FullType(BuiltList,
              const [const FullType(NormalizedProjectRevisionScimClient)]),
          () => new ListBuilder<NormalizedProjectRevisionScimClient>())
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
              const [const FullType(NormalizedProjectRevisionCourierChannel)]),
          () => new ListBuilder<NormalizedProjectRevisionCourierChannel>())
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
          const FullType(BuiltList,
              const [const FullType(NormalizedProjectRevisionSAMLProvider)]),
          () => new ListBuilder<NormalizedProjectRevisionSAMLProvider>())
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
          const FullType(BuiltList,
              const [const FullType(NormalizedProjectRevisionScimClient)]),
          () => new ListBuilder<NormalizedProjectRevisionScimClient>())
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
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
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
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(bool)]),
          () => new MapBuilder<String, bool>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
