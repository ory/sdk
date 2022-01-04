# # ProjectRevision

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**apiUrl** | **string** | The Project API URL  The URL where the Project&#39;s APIs are available. |
**applicationUrl** | **string** | Your Application URL  The URL where your application is available. Your users will be redirected to this URL when they successfully complete a login, logout, verification, recovery, or registration flow.  More fine-grained redirection patterns are available for the individual flows. |
**createdAt** | [**\DateTime**](\DateTime.md) | The Project&#39;s Revision Creation Date | [readonly]
**defaultIdentitySchemaUrl** | **string** | Default Identity Schema URL  This represents your Ory Kratos Default Identity Schema. It is your identity&#39;s default schema. This allows setting custom fields such as \&quot;address\&quot;, specifying whether you want to log in using email or a username, and more. For more information on this topic, please check out the identity documentation.  The value of this field can be either any \&quot;https://\&quot; URL - for example a file hosted at GitHub, or a &#x60;preset://&#x60;-prefixed string. Available profiles are:  profile://email profile://username |
**errorUiUrl** | **string** | Self-Service Error UI URL  Sets the UI URL for the error UI. If left empty, this will use Ory&#39;s hosted pages. | [optional]
**hosts** | **string[]** |  |
**id** | **string** |  |
**kratosConfigVersion** | **string** | The Project&#39;s Kratos Config Version | [optional] [readonly]
**kratosCustomSchemaId** | **string** |  | [optional]
**loginUiUrl** | **string** | Self-Service Login UI URL  Sets the UI URL for the login UI. If left empty, this will use Ory&#39;s hosted pages. | [optional]
**lookupSecret** | [**\Ory\Client\Model\ProjectLookupSecretConfig**](ProjectLookupSecretConfig.md) |  | [optional]
**name** | **string** | The project&#39;s name. |
**oidcProviders** | [**\Ory\Client\Model\ProjectOidcConfig[]**](ProjectOidcConfig.md) |  | [optional]
**password** | [**\Ory\Client\Model\ProjectPasswordConfig**](ProjectPasswordConfig.md) |  | [optional]
**projectId** | **string** |  |
**recovery** | [**\Ory\Client\Model\ProjectRecoveryConfig**](ProjectRecoveryConfig.md) |  | [optional]
**recoveryUiUrl** | **string** | Self-Service Login UI URL  Sets the UI URL for the recovery UI. If left empty, this will use Ory&#39;s hosted pages. | [optional]
**redirectionConfig** | [**\Ory\Client\Model\RedirectionConfig**](RedirectionConfig.md) |  | [optional]
**registrationUiUrl** | **string** | Self-Service Login UI URL  Sets the UI URL for the registration UI. If left empty, this will use Ory&#39;s hosted pages. | [optional]
**sessionAfterSignUp** | **bool** | Issue Session after Sign Up  If set to true, users will receive a session after they successfully signed up. Enabling this option allows account enumeration during registration flows. Read more: https://www.ory.sh/kratos/docs/self-service/flows/user-registration#successful-registration |
**sessionSoft2fa** | **bool** | Enable Soft 2FA for Login Sessions | [optional]
**settingsPrivilegedSessionMaxAgeSeconds** | **int** | Duration in Seconds of how long a Session is Privileged  Defines how long a session is considered privileged in seconds. If the session&#39;s authenticated_at is older than the value specified here, the user needs to re-authenticate to perform certain actions (e.g. password change). | [optional]
**settingsSoft2fa** | **bool** | Enable Soft 2FA for Self-Service Settings Flows | [optional]
**settingsUiUrl** | **string** | Self-Service Settings UI URL  Sets the UI URL for the settings UI. If left empty, this will use Ory&#39;s hosted pages. | [optional]
**totp** | [**\Ory\Client\Model\ProjectTotpConfig**](ProjectTotpConfig.md) |  | [optional]
**updatedAt** | [**\DateTime**](\DateTime.md) | Last Time Project&#39;s Revision was Updated | [readonly]
**verification** | [**\Ory\Client\Model\ProjectVerificationConfig**](ProjectVerificationConfig.md) |  | [optional]
**verificationUiUrl** | **string** | Self-Service Login UI URL  Sets the UI URL for the verification UI. If left empty, this will use Ory&#39;s hosted pages. | [optional]
**webauthn** | [**\Ory\Client\Model\ProjectWebAuthnConfig**](ProjectWebAuthnConfig.md) |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
