## @ory/kratos-client@v26.2.0

This generator creates TypeScript/JavaScript client that utilizes [axios](https://github.com/axios/axios). The generated Node module can be used in the following environments:

Environment
* Node.js
* Webpack
* Browserify

Language level
* ES5 - you must have a Promises/A+ library installed
* ES6

Module system
* CommonJS
* ES6 module system

It can be used in both TypeScript and JavaScript. In TypeScript, the definition will be automatically resolved via `package.json`. ([Reference](https://www.typescriptlang.org/docs/handbook/declaration-files/consumption.html))

### Building

To build and compile the typescript sources to javascript use:
```
npm install
npm run build
```

### Publishing

First build the package then run `npm publish`

### Consuming

navigate to the folder of your consuming project and run one of the following commands.

_published:_

```
npm install @ory/kratos-client@v26.2.0 --save
```

_unPublished (not recommended):_

```
npm install PATH_TO_GENERATED_PACKAGE --save
```

### Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*CourierApi* | [**getCourierMessage**](docs/CourierApi.md#getcouriermessage) | **GET** /admin/courier/messages/{id} | Get a Message
*CourierApi* | [**listCourierMessages**](docs/CourierApi.md#listcouriermessages) | **GET** /admin/courier/messages | List Messages
*FrontendApi* | [**createBrowserLoginFlow**](docs/FrontendApi.md#createbrowserloginflow) | **GET** /self-service/login/browser | Create Login Flow for Browsers
*FrontendApi* | [**createBrowserLogoutFlow**](docs/FrontendApi.md#createbrowserlogoutflow) | **GET** /self-service/logout/browser | Create a Logout URL for Browsers
*FrontendApi* | [**createBrowserRecoveryFlow**](docs/FrontendApi.md#createbrowserrecoveryflow) | **GET** /self-service/recovery/browser | Create Recovery Flow for Browsers
*FrontendApi* | [**createBrowserRegistrationFlow**](docs/FrontendApi.md#createbrowserregistrationflow) | **GET** /self-service/registration/browser | Create Registration Flow for Browsers
*FrontendApi* | [**createBrowserSettingsFlow**](docs/FrontendApi.md#createbrowsersettingsflow) | **GET** /self-service/settings/browser | Create Settings Flow for Browsers
*FrontendApi* | [**createBrowserVerificationFlow**](docs/FrontendApi.md#createbrowserverificationflow) | **GET** /self-service/verification/browser | Create Verification Flow for Browser Clients
*FrontendApi* | [**createFedcmFlow**](docs/FrontendApi.md#createfedcmflow) | **GET** /self-service/fed-cm/parameters | Get FedCM Parameters
*FrontendApi* | [**createNativeLoginFlow**](docs/FrontendApi.md#createnativeloginflow) | **GET** /self-service/login/api | Create Login Flow for Native Apps
*FrontendApi* | [**createNativeRecoveryFlow**](docs/FrontendApi.md#createnativerecoveryflow) | **GET** /self-service/recovery/api | Create Recovery Flow for Native Apps
*FrontendApi* | [**createNativeRegistrationFlow**](docs/FrontendApi.md#createnativeregistrationflow) | **GET** /self-service/registration/api | Create Registration Flow for Native Apps
*FrontendApi* | [**createNativeSettingsFlow**](docs/FrontendApi.md#createnativesettingsflow) | **GET** /self-service/settings/api | Create Settings Flow for Native Apps
*FrontendApi* | [**createNativeVerificationFlow**](docs/FrontendApi.md#createnativeverificationflow) | **GET** /self-service/verification/api | Create Verification Flow for Native Apps
*FrontendApi* | [**disableMyOtherSessions**](docs/FrontendApi.md#disablemyothersessions) | **DELETE** /sessions | Disable my other sessions
*FrontendApi* | [**disableMySession**](docs/FrontendApi.md#disablemysession) | **DELETE** /sessions/{id} | Disable one of my sessions
*FrontendApi* | [**exchangeSessionToken**](docs/FrontendApi.md#exchangesessiontoken) | **GET** /sessions/token-exchange | Exchange Session Token
*FrontendApi* | [**getFlowError**](docs/FrontendApi.md#getflowerror) | **GET** /self-service/errors | Get User-Flow Errors
*FrontendApi* | [**getLoginFlow**](docs/FrontendApi.md#getloginflow) | **GET** /self-service/login/flows | Get Login Flow
*FrontendApi* | [**getRecoveryFlow**](docs/FrontendApi.md#getrecoveryflow) | **GET** /self-service/recovery/flows | Get Recovery Flow
*FrontendApi* | [**getRegistrationFlow**](docs/FrontendApi.md#getregistrationflow) | **GET** /self-service/registration/flows | Get Registration Flow
*FrontendApi* | [**getSettingsFlow**](docs/FrontendApi.md#getsettingsflow) | **GET** /self-service/settings/flows | Get Settings Flow
*FrontendApi* | [**getVerificationFlow**](docs/FrontendApi.md#getverificationflow) | **GET** /self-service/verification/flows | Get Verification Flow
*FrontendApi* | [**getWebAuthnJavaScript**](docs/FrontendApi.md#getwebauthnjavascript) | **GET** /.well-known/ory/webauthn.js | Get WebAuthn JavaScript
*FrontendApi* | [**listMySessions**](docs/FrontendApi.md#listmysessions) | **GET** /sessions | Get My Active Sessions
*FrontendApi* | [**performNativeLogout**](docs/FrontendApi.md#performnativelogout) | **DELETE** /self-service/logout/api | Perform Logout for Native Apps
*FrontendApi* | [**toSession**](docs/FrontendApi.md#tosession) | **GET** /sessions/whoami | Check Who the Current HTTP Session Belongs To
*FrontendApi* | [**updateFedcmFlow**](docs/FrontendApi.md#updatefedcmflow) | **POST** /self-service/fed-cm/token | Submit a FedCM token
*FrontendApi* | [**updateLoginFlow**](docs/FrontendApi.md#updateloginflow) | **POST** /self-service/login | Submit a Login Flow
*FrontendApi* | [**updateLogoutFlow**](docs/FrontendApi.md#updatelogoutflow) | **GET** /self-service/logout | Update Logout Flow
*FrontendApi* | [**updateRecoveryFlow**](docs/FrontendApi.md#updaterecoveryflow) | **POST** /self-service/recovery | Update Recovery Flow
*FrontendApi* | [**updateRegistrationFlow**](docs/FrontendApi.md#updateregistrationflow) | **POST** /self-service/registration | Update Registration Flow
*FrontendApi* | [**updateSettingsFlow**](docs/FrontendApi.md#updatesettingsflow) | **POST** /self-service/settings | Complete Settings Flow
*FrontendApi* | [**updateVerificationFlow**](docs/FrontendApi.md#updateverificationflow) | **POST** /self-service/verification | Complete Verification Flow
*IdentityApi* | [**batchPatchIdentities**](docs/IdentityApi.md#batchpatchidentities) | **PATCH** /admin/identities | Create multiple identities
*IdentityApi* | [**createIdentity**](docs/IdentityApi.md#createidentity) | **POST** /admin/identities | Create an Identity
*IdentityApi* | [**createRecoveryCodeForIdentity**](docs/IdentityApi.md#createrecoverycodeforidentity) | **POST** /admin/recovery/code | Create a Recovery Code
*IdentityApi* | [**createRecoveryLinkForIdentity**](docs/IdentityApi.md#createrecoverylinkforidentity) | **POST** /admin/recovery/link | Create a Recovery Link
*IdentityApi* | [**deleteIdentity**](docs/IdentityApi.md#deleteidentity) | **DELETE** /admin/identities/{id} | Delete an Identity
*IdentityApi* | [**deleteIdentityCredentials**](docs/IdentityApi.md#deleteidentitycredentials) | **DELETE** /admin/identities/{id}/credentials/{type} | Delete a credential for a specific identity
*IdentityApi* | [**deleteIdentitySessions**](docs/IdentityApi.md#deleteidentitysessions) | **DELETE** /admin/identities/{id}/sessions | Delete &amp; Invalidate an Identity\&#39;s Sessions
*IdentityApi* | [**disableSession**](docs/IdentityApi.md#disablesession) | **DELETE** /admin/sessions/{id} | Deactivate a Session
*IdentityApi* | [**extendSession**](docs/IdentityApi.md#extendsession) | **PATCH** /admin/sessions/{id}/extend | Extend a Session
*IdentityApi* | [**getIdentity**](docs/IdentityApi.md#getidentity) | **GET** /admin/identities/{id} | Get an Identity
*IdentityApi* | [**getIdentityByExternalID**](docs/IdentityApi.md#getidentitybyexternalid) | **GET** /admin/identities/by/external/{externalID} | Get an Identity by its External ID
*IdentityApi* | [**getIdentitySchema**](docs/IdentityApi.md#getidentityschema) | **GET** /schemas/{id} | Get Identity JSON Schema
*IdentityApi* | [**getSession**](docs/IdentityApi.md#getsession) | **GET** /admin/sessions/{id} | Get Session
*IdentityApi* | [**listIdentities**](docs/IdentityApi.md#listidentities) | **GET** /admin/identities | List Identities
*IdentityApi* | [**listIdentitySchemas**](docs/IdentityApi.md#listidentityschemas) | **GET** /schemas | Get all Identity Schemas
*IdentityApi* | [**listIdentitySessions**](docs/IdentityApi.md#listidentitysessions) | **GET** /admin/identities/{id}/sessions | List an Identity\&#39;s Sessions
*IdentityApi* | [**listSessions**](docs/IdentityApi.md#listsessions) | **GET** /admin/sessions | List All Sessions
*IdentityApi* | [**patchIdentity**](docs/IdentityApi.md#patchidentity) | **PATCH** /admin/identities/{id} | Patch an Identity
*IdentityApi* | [**updateIdentity**](docs/IdentityApi.md#updateidentity) | **PUT** /admin/identities/{id} | Update an Identity
*MetadataApi* | [**getVersion**](docs/MetadataApi.md#getversion) | **GET** /version | Return Running Software Version.
*MetadataApi* | [**isAlive**](docs/MetadataApi.md#isalive) | **GET** /health/alive | Check HTTP Server Status
*MetadataApi* | [**isReady**](docs/MetadataApi.md#isready) | **GET** /health/ready | Check HTTP Server and Database Status


### Documentation For Models

 - [AuthenticatorAssuranceLevel](docs/AuthenticatorAssuranceLevel.md)
 - [BatchPatchIdentitiesResponse](docs/BatchPatchIdentitiesResponse.md)
 - [ConsistencyRequestParameters](docs/ConsistencyRequestParameters.md)
 - [ContinueWith](docs/ContinueWith.md)
 - [ContinueWithRecoveryUi](docs/ContinueWithRecoveryUi.md)
 - [ContinueWithRecoveryUiFlow](docs/ContinueWithRecoveryUiFlow.md)
 - [ContinueWithRedirectBrowserTo](docs/ContinueWithRedirectBrowserTo.md)
 - [ContinueWithSetOrySessionToken](docs/ContinueWithSetOrySessionToken.md)
 - [ContinueWithSettingsUi](docs/ContinueWithSettingsUi.md)
 - [ContinueWithSettingsUiFlow](docs/ContinueWithSettingsUiFlow.md)
 - [ContinueWithVerificationUi](docs/ContinueWithVerificationUi.md)
 - [ContinueWithVerificationUiFlow](docs/ContinueWithVerificationUiFlow.md)
 - [CourierMessageStatus](docs/CourierMessageStatus.md)
 - [CourierMessageType](docs/CourierMessageType.md)
 - [CreateFedcmFlowResponse](docs/CreateFedcmFlowResponse.md)
 - [CreateIdentityBody](docs/CreateIdentityBody.md)
 - [CreateRecoveryCodeForIdentityBody](docs/CreateRecoveryCodeForIdentityBody.md)
 - [CreateRecoveryLinkForIdentityBody](docs/CreateRecoveryLinkForIdentityBody.md)
 - [DeleteMySessionsCount](docs/DeleteMySessionsCount.md)
 - [ErrorAuthenticatorAssuranceLevelNotSatisfied](docs/ErrorAuthenticatorAssuranceLevelNotSatisfied.md)
 - [ErrorBrowserLocationChangeRequired](docs/ErrorBrowserLocationChangeRequired.md)
 - [ErrorFlowReplaced](docs/ErrorFlowReplaced.md)
 - [ErrorGeneric](docs/ErrorGeneric.md)
 - [FlowError](docs/FlowError.md)
 - [GenericError](docs/GenericError.md)
 - [GetVersion200Response](docs/GetVersion200Response.md)
 - [HealthNotReadyStatus](docs/HealthNotReadyStatus.md)
 - [HealthStatus](docs/HealthStatus.md)
 - [Identity](docs/Identity.md)
 - [IdentityCredentials](docs/IdentityCredentials.md)
 - [IdentityCredentialsCode](docs/IdentityCredentialsCode.md)
 - [IdentityCredentialsCodeAddress](docs/IdentityCredentialsCodeAddress.md)
 - [IdentityCredentialsOidc](docs/IdentityCredentialsOidc.md)
 - [IdentityCredentialsOidcProvider](docs/IdentityCredentialsOidcProvider.md)
 - [IdentityCredentialsPassword](docs/IdentityCredentialsPassword.md)
 - [IdentityPatch](docs/IdentityPatch.md)
 - [IdentityPatchResponse](docs/IdentityPatchResponse.md)
 - [IdentitySchemaContainer](docs/IdentitySchemaContainer.md)
 - [IdentityWithCredentials](docs/IdentityWithCredentials.md)
 - [IdentityWithCredentialsOidc](docs/IdentityWithCredentialsOidc.md)
 - [IdentityWithCredentialsOidcConfig](docs/IdentityWithCredentialsOidcConfig.md)
 - [IdentityWithCredentialsOidcConfigProvider](docs/IdentityWithCredentialsOidcConfigProvider.md)
 - [IdentityWithCredentialsPassword](docs/IdentityWithCredentialsPassword.md)
 - [IdentityWithCredentialsPasswordConfig](docs/IdentityWithCredentialsPasswordConfig.md)
 - [IdentityWithCredentialsSaml](docs/IdentityWithCredentialsSaml.md)
 - [IdentityWithCredentialsSamlConfig](docs/IdentityWithCredentialsSamlConfig.md)
 - [IdentityWithCredentialsSamlConfigProvider](docs/IdentityWithCredentialsSamlConfigProvider.md)
 - [IsAlive200Response](docs/IsAlive200Response.md)
 - [IsReady503Response](docs/IsReady503Response.md)
 - [JsonPatch](docs/JsonPatch.md)
 - [LoginFlow](docs/LoginFlow.md)
 - [LoginFlowState](docs/LoginFlowState.md)
 - [LogoutFlow](docs/LogoutFlow.md)
 - [Message](docs/Message.md)
 - [MessageDispatch](docs/MessageDispatch.md)
 - [NeedsPrivilegedSessionError](docs/NeedsPrivilegedSessionError.md)
 - [OAuth2Client](docs/OAuth2Client.md)
 - [OAuth2ConsentRequestOpenIDConnectContext](docs/OAuth2ConsentRequestOpenIDConnectContext.md)
 - [OAuth2LoginRequest](docs/OAuth2LoginRequest.md)
 - [PatchIdentitiesBody](docs/PatchIdentitiesBody.md)
 - [PerformNativeLogoutBody](docs/PerformNativeLogoutBody.md)
 - [Provider](docs/Provider.md)
 - [RecoveryCodeForIdentity](docs/RecoveryCodeForIdentity.md)
 - [RecoveryFlow](docs/RecoveryFlow.md)
 - [RecoveryFlowState](docs/RecoveryFlowState.md)
 - [RecoveryIdentityAddress](docs/RecoveryIdentityAddress.md)
 - [RecoveryLinkForIdentity](docs/RecoveryLinkForIdentity.md)
 - [RegistrationFlow](docs/RegistrationFlow.md)
 - [RegistrationFlowState](docs/RegistrationFlowState.md)
 - [SelfServiceFlowExpiredError](docs/SelfServiceFlowExpiredError.md)
 - [Session](docs/Session.md)
 - [SessionAuthenticationMethod](docs/SessionAuthenticationMethod.md)
 - [SessionDevice](docs/SessionDevice.md)
 - [SettingsFlow](docs/SettingsFlow.md)
 - [SettingsFlowState](docs/SettingsFlowState.md)
 - [SuccessfulCodeExchangeResponse](docs/SuccessfulCodeExchangeResponse.md)
 - [SuccessfulNativeLogin](docs/SuccessfulNativeLogin.md)
 - [SuccessfulNativeRegistration](docs/SuccessfulNativeRegistration.md)
 - [TokenPagination](docs/TokenPagination.md)
 - [TokenPaginationHeaders](docs/TokenPaginationHeaders.md)
 - [UiContainer](docs/UiContainer.md)
 - [UiNode](docs/UiNode.md)
 - [UiNodeAnchorAttributes](docs/UiNodeAnchorAttributes.md)
 - [UiNodeAttributes](docs/UiNodeAttributes.md)
 - [UiNodeDivisionAttributes](docs/UiNodeDivisionAttributes.md)
 - [UiNodeImageAttributes](docs/UiNodeImageAttributes.md)
 - [UiNodeInputAttributes](docs/UiNodeInputAttributes.md)
 - [UiNodeMeta](docs/UiNodeMeta.md)
 - [UiNodeScriptAttributes](docs/UiNodeScriptAttributes.md)
 - [UiNodeTextAttributes](docs/UiNodeTextAttributes.md)
 - [UiText](docs/UiText.md)
 - [UpdateFedcmFlowBody](docs/UpdateFedcmFlowBody.md)
 - [UpdateIdentityBody](docs/UpdateIdentityBody.md)
 - [UpdateLoginFlowBody](docs/UpdateLoginFlowBody.md)
 - [UpdateLoginFlowWithCodeMethod](docs/UpdateLoginFlowWithCodeMethod.md)
 - [UpdateLoginFlowWithIdentifierFirstMethod](docs/UpdateLoginFlowWithIdentifierFirstMethod.md)
 - [UpdateLoginFlowWithLookupSecretMethod](docs/UpdateLoginFlowWithLookupSecretMethod.md)
 - [UpdateLoginFlowWithOidcMethod](docs/UpdateLoginFlowWithOidcMethod.md)
 - [UpdateLoginFlowWithPasskeyMethod](docs/UpdateLoginFlowWithPasskeyMethod.md)
 - [UpdateLoginFlowWithPasswordMethod](docs/UpdateLoginFlowWithPasswordMethod.md)
 - [UpdateLoginFlowWithSamlMethod](docs/UpdateLoginFlowWithSamlMethod.md)
 - [UpdateLoginFlowWithTotpMethod](docs/UpdateLoginFlowWithTotpMethod.md)
 - [UpdateLoginFlowWithWebAuthnMethod](docs/UpdateLoginFlowWithWebAuthnMethod.md)
 - [UpdateRecoveryFlowBody](docs/UpdateRecoveryFlowBody.md)
 - [UpdateRecoveryFlowWithCodeMethod](docs/UpdateRecoveryFlowWithCodeMethod.md)
 - [UpdateRecoveryFlowWithLinkMethod](docs/UpdateRecoveryFlowWithLinkMethod.md)
 - [UpdateRegistrationFlowBody](docs/UpdateRegistrationFlowBody.md)
 - [UpdateRegistrationFlowWithCodeMethod](docs/UpdateRegistrationFlowWithCodeMethod.md)
 - [UpdateRegistrationFlowWithOidcMethod](docs/UpdateRegistrationFlowWithOidcMethod.md)
 - [UpdateRegistrationFlowWithPasskeyMethod](docs/UpdateRegistrationFlowWithPasskeyMethod.md)
 - [UpdateRegistrationFlowWithPasswordMethod](docs/UpdateRegistrationFlowWithPasswordMethod.md)
 - [UpdateRegistrationFlowWithProfileMethod](docs/UpdateRegistrationFlowWithProfileMethod.md)
 - [UpdateRegistrationFlowWithSamlMethod](docs/UpdateRegistrationFlowWithSamlMethod.md)
 - [UpdateRegistrationFlowWithWebAuthnMethod](docs/UpdateRegistrationFlowWithWebAuthnMethod.md)
 - [UpdateSettingsFlowBody](docs/UpdateSettingsFlowBody.md)
 - [UpdateSettingsFlowWithLookupMethod](docs/UpdateSettingsFlowWithLookupMethod.md)
 - [UpdateSettingsFlowWithOidcMethod](docs/UpdateSettingsFlowWithOidcMethod.md)
 - [UpdateSettingsFlowWithPasskeyMethod](docs/UpdateSettingsFlowWithPasskeyMethod.md)
 - [UpdateSettingsFlowWithPasswordMethod](docs/UpdateSettingsFlowWithPasswordMethod.md)
 - [UpdateSettingsFlowWithProfileMethod](docs/UpdateSettingsFlowWithProfileMethod.md)
 - [UpdateSettingsFlowWithSamlMethod](docs/UpdateSettingsFlowWithSamlMethod.md)
 - [UpdateSettingsFlowWithTotpMethod](docs/UpdateSettingsFlowWithTotpMethod.md)
 - [UpdateSettingsFlowWithWebAuthnMethod](docs/UpdateSettingsFlowWithWebAuthnMethod.md)
 - [UpdateVerificationFlowBody](docs/UpdateVerificationFlowBody.md)
 - [UpdateVerificationFlowWithCodeMethod](docs/UpdateVerificationFlowWithCodeMethod.md)
 - [UpdateVerificationFlowWithLinkMethod](docs/UpdateVerificationFlowWithLinkMethod.md)
 - [VerifiableIdentityAddress](docs/VerifiableIdentityAddress.md)
 - [VerificationFlow](docs/VerificationFlow.md)
 - [VerificationFlowState](docs/VerificationFlowState.md)
 - [Version](docs/Version.md)


<a id="documentation-for-authorization"></a>
## Documentation For Authorization


Authentication schemes defined for the API:
<a id="oryAccessToken"></a>
### oryAccessToken

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header

