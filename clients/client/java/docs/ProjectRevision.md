

# ProjectRevision


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**apiUrl** | **String** | The Project API URL  The URL where the Project&#39;s APIs are available. | 
**applicationUrl** | **String** | Your Application URL  The URL where your application is available. Your users will be redirected to this URL when they successfully complete a login, logout, verification, recovery, or registration flow.  More fine-grained redirection patterns are available for the individual flows. | 
**createdAt** | **OffsetDateTime** | The Project&#39;s Revision Creation Date |  [readonly]
**defaultIdentitySchemaUrl** | **String** | Default Identity Schema URL  This represents your Ory Kratos Default Identity Schema. It is your identity&#39;s default schema. This allows setting custom fields such as \&quot;address\&quot;, specifying whether you want to log in using email or a username, and more. For more information on this topic, please check out the identity documentation.  The value of this field can be either any \&quot;https://\&quot; URL - for example a file hosted at GitHub, or a &#x60;preset://&#x60;-prefixed string. Available profiles are:  profile://email profile://username | 
**errorUiUrl** | **String** | Self-Service Error UI URL  Sets the UI URL for the error UI. If left empty, this will use Ory&#39;s hosted pages. |  [optional]
**hosts** | **List&lt;String&gt;** |  | 
**id** | **UUID** |  | 
**kratosConfigVersion** | **String** | The Project&#39;s Kratos Config Version |  [optional] [readonly]
**kratosCustomSchemaId** | [**NullUUID**](NullUUID.md) |  |  [optional]
**loginUiUrl** | **String** | Self-Service Login UI URL  Sets the UI URL for the login UI. If left empty, this will use Ory&#39;s hosted pages. |  [optional]
**lookupSecret** | [**ProjectLookupSecretConfig**](ProjectLookupSecretConfig.md) |  |  [optional]
**name** | **String** | The project&#39;s name. | 
**oidcProviders** | [**List&lt;ProjectOidcConfig&gt;**](ProjectOidcConfig.md) |  |  [optional]
**password** | [**ProjectPasswordConfig**](ProjectPasswordConfig.md) |  |  [optional]
**projectId** | **UUID** |  | 
**recovery** | [**ProjectRecoveryConfig**](ProjectRecoveryConfig.md) |  |  [optional]
**recoveryUiUrl** | **String** | Self-Service Login UI URL  Sets the UI URL for the recovery UI. If left empty, this will use Ory&#39;s hosted pages. |  [optional]
**redirectionConfig** | [**RedirectionConfig**](RedirectionConfig.md) |  |  [optional]
**registrationUiUrl** | **String** | Self-Service Login UI URL  Sets the UI URL for the registration UI. If left empty, this will use Ory&#39;s hosted pages. |  [optional]
**sessionAfterSignUp** | **Boolean** | Issue Session after Sign Up  If set to true, users will receive a session after they successfully signed up. Enabling this option allows account enumeration during registration flows. Read more: https://www.ory.sh/kratos/docs/self-service/flows/user-registration#successful-registration | 
**sessionSoft2fa** | **Boolean** | Enable Soft 2FA for Login Sessions |  [optional]
**settingsPrivilegedSessionMaxAgeSeconds** | **Long** | Duration in Seconds of how long a Session is Privileged  Defines how long a session is considered privileged in seconds. If the session&#39;s authenticated_at is older than the value specified here, the user needs to re-authenticate to perform certain actions (e.g. password change). |  [optional]
**settingsSoft2fa** | **Boolean** | Enable Soft 2FA for Self-Service Settings Flows |  [optional]
**settingsUiUrl** | **String** | Self-Service Settings UI URL  Sets the UI URL for the settings UI. If left empty, this will use Ory&#39;s hosted pages. |  [optional]
**totp** | [**ProjectTotpConfig**](ProjectTotpConfig.md) |  |  [optional]
**updatedAt** | **OffsetDateTime** | Last Time Project&#39;s Revision was Updated |  [readonly]
**verification** | [**ProjectVerificationConfig**](ProjectVerificationConfig.md) |  |  [optional]
**verificationUiUrl** | **String** | Self-Service Login UI URL  Sets the UI URL for the verification UI. If left empty, this will use Ory&#39;s hosted pages. |  [optional]
**webauthn** | [**ProjectWebAuthnConfig**](ProjectWebAuthnConfig.md) |  |  [optional]



