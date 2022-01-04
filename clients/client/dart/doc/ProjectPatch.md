# ory_client.model.ProjectPatch

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**apiUrl** | **String** | URL of Project API  In the future will allow to override Kratos project URL. If set, error is returned. If left empty our hosted URL is used | [optional] 
**applicationUrl** | **String** | URL where your application is available.  Your users will be redirected to this URL when they successfully complete a login, logout, verification, recovery, or registration flow. More fine-grained redirection patterns are available for the individual flows (login, registration, ...).  If left empty, our hosted URL will be used instead. It contains technical information on the identities and is useful when developing a new project or trying out Ory Cloud. | [optional] 
**defaultIdentitySchemaUrl** | **String** | Default Identity Schema URL  This represents your Ory Kratos Default Identity Schema. It is your identity's default schema. This allows setting custom fields such as \"address\", specifying whether you want to log in using email or a username, and more. For more information on this topic, please check out the identity documentation.  If KratosCustomSchemaID is also added to the payload, it will be preferred and replace the value of DefaultIdentitySchemaURL set by the client.  The value of this field can be either any \"https://\" URL - for example a file hosted at GitHub, or a `preset://`-prefixed string.  Available presets are:  preset://email preset://username preset://basic preset://blank | [optional] 
**errorUiUrl** | **String** | Self-Service Error UI URL  Sets the UI URL for the error UI. If left empty, this will use Ory's hosted pages. | 
**kratosCustomSchemaId** | **String** | The Custom Schema ID  The custom schema ID is a preferred field over DefaultIdentitySchemaURL, meaning it will override the DefaultIdentitySchemaURL with the custom schema's URL instead of accepting it from the client-side. Once this field is set the given custom schema will be associated with this project. | [optional] 
**loginUiUrl** | **String** | Self-Service Login UI URL  Sets the UI URL for the login UI. If left empty, this will use Ory's hosted pages. | 
**lookupSecret** | [**ProjectLookupSecretConfig**](ProjectLookupSecretConfig.md) |  | 
**name** | **String** | The project name.  Helps you identify your project.  in: body | [optional] 
**password** | [**ProjectPasswordConfig**](ProjectPasswordConfig.md) |  | 
**recovery** | [**ProjectRecoveryConfig**](ProjectRecoveryConfig.md) |  | 
**recoveryUiUrl** | **String** | Self-Service Login UI URL  Sets the UI URL for the recovery UI. If left empty, this will use Ory's hosted pages. | 
**redirectionConfig** | [**RedirectionConfig**](RedirectionConfig.md) |  | [optional] 
**registrationUiUrl** | **String** | Self-Service Login UI URL  Sets the UI URL for the registration UI. If left empty, this will use Ory's hosted pages. | 
**sessionAfterSignUp** | **bool** | Issue Session after Sign Up  If set to true, users will receive a session after they successfully signed up. Enabling this option allows account enumeration during registration flows. Read more: https://www.ory.sh/kratos/docs/self-service/flows/user-registration#successful-registration | 
**sessionSoft2fa** | **bool** | Enable Soft 2FA for Login Sessions | 
**settingsPrivilegedSessionMaxAgeSeconds** | **int** | Duration in Seconds of how long a Session is Privileged  Defines how long a session is considered privileged in seconds. If the session's authenticated_at is older than the value specified here, the user needs to re-authenticate to perform certain actions (e.g. password change). | 
**settingsSoft2fa** | **bool** | Enable Soft 2FA for Self-Service Settings Flows | 
**settingsUiUrl** | **String** | Self-Service Settings UI URL  Sets the UI URL for the settings UI. If left empty, this will use Ory's hosted pages. | 
**totp** | [**ProjectTotpConfig**](ProjectTotpConfig.md) |  | 
**verification** | [**ProjectVerificationConfig**](ProjectVerificationConfig.md) |  | 
**verificationUiUrl** | **String** | Self-Service Login UI URL  Sets the UI URL for the verification UI. If left empty, this will use Ory's hosted pages. | 
**webauthn** | [**ProjectWebAuthnConfig**](ProjectWebAuthnConfig.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


