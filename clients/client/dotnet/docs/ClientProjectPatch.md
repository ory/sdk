# Ory.Client.Model.ClientProjectPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ApiUrl** | **string** | URL of Project API  In the future will allow to override Kratos project URL. If set, error is returned. If left empty our hosted URL is used | [optional] 
**ApplicationUrl** | **string** | URL where your application is available.  Your users will be redirected to this URL when they successfully complete a login, logout, verification, recovery, or registration flow. More fine-grained redirection patterns are available for the individual flows (login, registration, ...).  If left empty, our hosted URL will be used instead. It contains technical information on the identities and is useful when developing a new project or trying out Ory Cloud. | [optional] 
**DefaultIdentitySchemaUrl** | **string** | Default Identity Schema URL  This represents your Ory Kratos Default Identity Schema. It is your identity&#39;s default schema. This allows setting custom fields such as \&quot;address\&quot;, specifying whether you want to log in using email or a username, and more. For more information on this topic, please check out the identity documentation.  If KratosCustomSchemaID is also added to the payload, it will be preferred and replace the value of DefaultIdentitySchemaURL set by the client.  The value of this field can be either any \&quot;https://\&quot; URL - for example a file hosted at GitHub, or a &#x60;preset://&#x60;-prefixed string.  Available presets are:  preset://email preset://username preset://basic preset://blank | [optional] 
**ErrorUiUrl** | **string** | Self-Service Error UI URL  Sets the UI URL for the error UI. If left empty, this will use Ory&#39;s hosted pages. | 
**KratosCustomSchemaId** | **string** | The Custom Schema ID  The custom schema ID is a preferred field over DefaultIdentitySchemaURL, meaning it will override the DefaultIdentitySchemaURL with the custom schema&#39;s URL instead of accepting it from the client-side. Once this field is set the given custom schema will be associated with this project. | [optional] 
**LoginUiUrl** | **string** | Self-Service Login UI URL  Sets the UI URL for the login UI. If left empty, this will use Ory&#39;s hosted pages. | 
**LookupSecret** | [**ClientProjectLookupSecretConfig**](ClientProjectLookupSecretConfig.md) |  | 
**Name** | **string** | The project name.  Helps you identify your project.  in: body | [optional] 
**Password** | [**ClientProjectPasswordConfig**](ClientProjectPasswordConfig.md) |  | 
**Recovery** | [**ClientProjectRecoveryConfig**](ClientProjectRecoveryConfig.md) |  | 
**RecoveryUiUrl** | **string** | Self-Service Login UI URL  Sets the UI URL for the recovery UI. If left empty, this will use Ory&#39;s hosted pages. | 
**RedirectionConfig** | [**ClientRedirectionConfig**](ClientRedirectionConfig.md) |  | [optional] 
**RegistrationUiUrl** | **string** | Self-Service Login UI URL  Sets the UI URL for the registration UI. If left empty, this will use Ory&#39;s hosted pages. | 
**SessionAfterSignUp** | **bool** | Issue Session after Sign Up  If set to true, users will receive a session after they successfully signed up. Enabling this option allows account enumeration during registration flows. Read more: https://www.ory.sh/kratos/docs/self-service/flows/user-registration#successful-registration | 
**SessionSoft2fa** | **bool** | Enable Soft 2FA for Login Sessions | 
**SettingsPrivilegedSessionMaxAgeSeconds** | **long** | Duration in Seconds of how long a Session is Privileged  Defines how long a session is considered privileged in seconds. If the session&#39;s authenticated_at is older than the value specified here, the user needs to re-authenticate to perform certain actions (e.g. password change). | 
**SettingsSoft2fa** | **bool** | Enable Soft 2FA for Self-Service Settings Flows | 
**SettingsUiUrl** | **string** | Self-Service Settings UI URL  Sets the UI URL for the settings UI. If left empty, this will use Ory&#39;s hosted pages. | 
**Totp** | [**ClientProjectTotpConfig**](ClientProjectTotpConfig.md) |  | 
**Verification** | [**ClientProjectVerificationConfig**](ClientProjectVerificationConfig.md) |  | 
**VerificationUiUrl** | **string** | Self-Service Login UI URL  Sets the UI URL for the verification UI. If left empty, this will use Ory&#39;s hosted pages. | 
**Webauthn** | [**ClientProjectWebAuthnConfig**](ClientProjectWebAuthnConfig.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

