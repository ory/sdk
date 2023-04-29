// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(AuthenticatorAssuranceLevel.serializer)
      ..add(BatchPatchIdentitiesResponse.serializer)
      ..add(ContinueWith.serializer)
      ..add(ContinueWithSetOrySessionToken.serializer)
      ..add(ContinueWithSetOrySessionTokenActionEnum.serializer)
      ..add(ContinueWithVerificationUi.serializer)
      ..add(ContinueWithVerificationUiActionEnum.serializer)
      ..add(ContinueWithVerificationUiFlow.serializer)
      ..add(CourierMessageStatus.serializer)
      ..add(CourierMessageType.serializer)
      ..add(CreateIdentityBody.serializer)
      ..add(CreateRecoveryCodeForIdentityBody.serializer)
      ..add(CreateRecoveryLinkForIdentityBody.serializer)
      ..add(DeleteMySessionsCount.serializer)
      ..add(ErrorAuthenticatorAssuranceLevelNotSatisfied.serializer)
      ..add(ErrorBrowserLocationChangeRequired.serializer)
      ..add(ErrorFlowReplaced.serializer)
      ..add(ErrorGeneric.serializer)
      ..add(FlowError.serializer)
      ..add(GenericError.serializer)
      ..add(GetVersion200Response.serializer)
      ..add(HealthNotReadyStatus.serializer)
      ..add(HealthStatus.serializer)
      ..add(Identity.serializer)
      ..add(IdentityCredentials.serializer)
      ..add(IdentityCredentialsOidc.serializer)
      ..add(IdentityCredentialsOidcProvider.serializer)
      ..add(IdentityCredentialsPassword.serializer)
      ..add(IdentityCredentialsType.serializer)
      ..add(IdentityPatch.serializer)
      ..add(IdentityPatchResponse.serializer)
      ..add(IdentityPatchResponseActionEnum.serializer)
      ..add(IdentitySchemaContainer.serializer)
      ..add(IdentityState.serializer)
      ..add(IdentityWithCredentials.serializer)
      ..add(IdentityWithCredentialsOidc.serializer)
      ..add(IdentityWithCredentialsOidcConfig.serializer)
      ..add(IdentityWithCredentialsOidcConfigProvider.serializer)
      ..add(IdentityWithCredentialsPassword.serializer)
      ..add(IdentityWithCredentialsPasswordConfig.serializer)
      ..add(IsAlive200Response.serializer)
      ..add(IsReady503Response.serializer)
      ..add(JsonPatch.serializer)
      ..add(LoginFlow.serializer)
      ..add(LogoutFlow.serializer)
      ..add(Message.serializer)
      ..add(MessageDispatch.serializer)
      ..add(MessageDispatchStatusEnum.serializer)
      ..add(MessageTemplateTypeEnum.serializer)
      ..add(NeedsPrivilegedSessionError.serializer)
      ..add(OAuth2Client.serializer)
      ..add(OAuth2ConsentRequestOpenIDConnectContext.serializer)
      ..add(OAuth2LoginRequest.serializer)
      ..add(Pagination.serializer)
      ..add(PatchIdentitiesBody.serializer)
      ..add(PerformNativeLogoutBody.serializer)
      ..add(RecoveryCodeForIdentity.serializer)
      ..add(RecoveryFlow.serializer)
      ..add(RecoveryFlowState.serializer)
      ..add(RecoveryIdentityAddress.serializer)
      ..add(RecoveryLinkForIdentity.serializer)
      ..add(RegistrationFlow.serializer)
      ..add(SelfServiceFlowExpiredError.serializer)
      ..add(Session.serializer)
      ..add(SessionAuthenticationMethod.serializer)
      ..add(SessionAuthenticationMethodMethodEnum.serializer)
      ..add(SessionDevice.serializer)
      ..add(SettingsFlow.serializer)
      ..add(SettingsFlowState.serializer)
      ..add(SuccessfulNativeLogin.serializer)
      ..add(SuccessfulNativeRegistration.serializer)
      ..add(TokenPagination.serializer)
      ..add(TokenPaginationHeaders.serializer)
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
      ..add(UpdateVerificationFlowBody.serializer)
      ..add(UpdateVerificationFlowWithCodeMethod.serializer)
      ..add(UpdateVerificationFlowWithCodeMethodMethodEnum.serializer)
      ..add(UpdateVerificationFlowWithLinkMethod.serializer)
      ..add(VerifiableIdentityAddress.serializer)
      ..add(VerificationFlow.serializer)
      ..add(VerificationFlowState.serializer)
      ..add(Version.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContinueWith)]),
          () => new ListBuilder<ContinueWith>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContinueWith)]),
          () => new ListBuilder<ContinueWith>())
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
          const FullType(BuiltList, const [const FullType(MessageDispatch)]),
          () => new ListBuilder<MessageDispatch>())
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
