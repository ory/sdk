# Ory.Client.Model.ClientProjectRevision

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ApiUrl** | **string** | The Project API URL  The URL where the Project&#39;s APIs are available. | 
**ApplicationUrl** | **string** | Your Application URL  The URL where your application is available. Your users will be redirected to this URL when they successfully complete a login, logout, verification, recovery, or registration flow.  More fine-grained redirection patterns are available for the individual flows. | 
**CreatedAt** | **DateTime** | The Project&#39;s Revision Creation Date | [readonly] 
**DefaultIdentitySchemaUrl** | **string** | Default Identity Schema URL  This represents your Ory Kratos Default Identity Schema. It is your identity&#39;s default schema. This allows setting custom fields such as \&quot;address\&quot;, specifying whether you want to log in using email or a username, and more. For more information on this topic, please check out the identity documentation.  The value of this field can be either any \&quot;https://\&quot; URL - for example a file hosted at GitHub, or a &#x60;preset://&#x60;-prefixed string. Available profiles are:  profile://email profile://username | 
**ErrorUiUrl** | **string** | Self-Service Error UI URL  Sets the UI URL for the error UI. If left empty, this will use Ory&#39;s hosted pages. | [optional] 
**Hosts** | **List&lt;string&gt;** |  | 
**Id** | **string** |  | 
**KratosConfigVersion** | **string** | The Project&#39;s Kratos Config Version | [optional] [readonly] 
**KratosCustomSchemaId** | **string** |  | [optional] 
**LoginUiUrl** | **string** | Self-Service Login UI URL  Sets the UI URL for the login UI. If left empty, this will use Ory&#39;s hosted pages. | [optional] 
**LookupSecret** | [**ClientProjectLookupSecretConfig**](ClientProjectLookupSecretConfig.md) |  | [optional] 
**Name** | **string** | The project&#39;s name. | 
**OidcProviders** | [**List&lt;ClientProjectOidcConfig&gt;**](ClientProjectOidcConfig.md) |  | [optional] 
**Password** | [**ClientProjectPasswordConfig**](ClientProjectPasswordConfig.md) |  | [optional] 
**ProjectId** | **string** |  | 
**Recovery** | [**ClientProjectRecoveryConfig**](ClientProjectRecoveryConfig.md) |  | [optional] 
**RecoveryUiUrl** | **string** | Self-Service Login UI URL  Sets the UI URL for the recovery UI. If left empty, this will use Ory&#39;s hosted pages. | [optional] 
**RedirectionConfig** | [**ClientRedirectionConfig**](ClientRedirectionConfig.md) |  | [optional] 
**RegistrationUiUrl** | **string** | Self-Service Login UI URL  Sets the UI URL for the registration UI. If left empty, this will use Ory&#39;s hosted pages. | [optional] 
**SessionAfterSignUp** | **bool** | Issue Session after Sign Up  If set to true, users will receive a session after they successfully signed up. Enabling this option allows account enumeration during registration flows. Read more: https://www.ory.sh/kratos/docs/self-service/flows/user-registration#successful-registration | 
**SessionSoft2fa** | **bool** | Enable Soft 2FA for Login Sessions | [optional] 
**SettingsPrivilegedSessionMaxAgeSeconds** | **long** | Duration in Seconds of how long a Session is Privileged  Defines how long a session is considered privileged in seconds. If the session&#39;s authenticated_at is older than the value specified here, the user needs to re-authenticate to perform certain actions (e.g. password change). | [optional] 
**SettingsSoft2fa** | **bool** | Enable Soft 2FA for Self-Service Settings Flows | [optional] 
**SettingsUiUrl** | **string** | Self-Service Settings UI URL  Sets the UI URL for the settings UI. If left empty, this will use Ory&#39;s hosted pages. | [optional] 
**Totp** | [**ClientProjectTotpConfig**](ClientProjectTotpConfig.md) |  | [optional] 
**UpdatedAt** | **DateTime** | Last Time Project&#39;s Revision was Updated | [readonly] 
**Verification** | [**ClientProjectVerificationConfig**](ClientProjectVerificationConfig.md) |  | [optional] 
**VerificationUiUrl** | **string** | Self-Service Login UI URL  Sets the UI URL for the verification UI. If left empty, this will use Ory&#39;s hosted pages. | [optional] 
**Webauthn** | [**ClientProjectWebAuthnConfig**](ClientProjectWebAuthnConfig.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

