# # ProjectPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**apiUrl** | **string** | URL of Project API  In the future will allow to override Kratos project URL. If set, error is returned. If left empty our hosted URL is used | [optional]
**applicationUrl** | **string** | URL where your application is available.  Your users will be redirected to this URL when they successfully complete a login, logout, verification, recovery, or registration flow. More fine-grained redirection patterns are available for the individual flows (login, registration, ...).  If left empty, our hosted URL will be used instead. It contains technical information on the identities and is useful when developing a new project or trying out Ory Cloud. | [optional]
**defaultIdentitySchemaUrl** | **string** | Default Identity Schema URL  This represents your Ory Kratos Default Identity Schema. It is your identity&#39;s default schema. This allows setting custom fields such as \&quot;address\&quot;, specifying whether you want to log in using email or a username, and more. For more information on this topic, please check out the identity documentation.  If KratosCustomSchemaID is also added to the payload, it will be preferred and replace the value of DefaultIdentitySchemaURL set by the client.  The value of this field can be either any \&quot;https://\&quot; URL - for example a file hosted at GitHub, or a &#x60;preset://&#x60;-prefixed string.  Available presets are:  preset://email preset://username preset://basic preset://blank | [optional]
**errorUiUrl** | **string** | Self-Service Error UI URL  Sets the UI URL for the error UI. If left empty, this will use Ory&#39;s hosted pages. |
**kratosCustomSchemaId** | **string** | The Custom Schema ID  The custom schema ID is a preferred field over DefaultIdentitySchemaURL, meaning it will override the DefaultIdentitySchemaURL with the custom schema&#39;s URL instead of accepting it from the client-side. Once this field is set the given custom schema will be associated with this project. | [optional]
**loginUiUrl** | **string** | Self-Service Login UI URL  Sets the UI URL for the login UI. If left empty, this will use Ory&#39;s hosted pages. |
**lookupSecret** | [**\Ory\Client\Model\ProjectLookupSecretConfig**](ProjectLookupSecretConfig.md) |  |
**name** | **string** | The project name.  Helps you identify your project.  in: body | [optional]
**password** | [**\Ory\Client\Model\ProjectPasswordConfig**](ProjectPasswordConfig.md) |  |
**recovery** | [**\Ory\Client\Model\ProjectRecoveryConfig**](ProjectRecoveryConfig.md) |  |
**recoveryUiUrl** | **string** | Self-Service Login UI URL  Sets the UI URL for the recovery UI. If left empty, this will use Ory&#39;s hosted pages. |
**redirectionConfig** | [**\Ory\Client\Model\RedirectionConfig**](RedirectionConfig.md) |  | [optional]
**registrationUiUrl** | **string** | Self-Service Login UI URL  Sets the UI URL for the registration UI. If left empty, this will use Ory&#39;s hosted pages. |
**sessionAfterSignUp** | **bool** | Issue Session after Sign Up  If set to true, users will receive a session after they successfully signed up. Enabling this option allows account enumeration during registration flows. Read more: https://www.ory.sh/kratos/docs/self-service/flows/user-registration#successful-registration |
**sessionSoft2fa** | **bool** | Enable Soft 2FA for Login Sessions |
**settingsPrivilegedSessionMaxAgeSeconds** | **int** | Duration in Seconds of how long a Session is Privileged  Defines how long a session is considered privileged in seconds. If the session&#39;s authenticated_at is older than the value specified here, the user needs to re-authenticate to perform certain actions (e.g. password change). |
**settingsSoft2fa** | **bool** | Enable Soft 2FA for Self-Service Settings Flows |
**settingsUiUrl** | **string** | Self-Service Settings UI URL  Sets the UI URL for the settings UI. If left empty, this will use Ory&#39;s hosted pages. |
**totp** | [**\Ory\Client\Model\ProjectTotpConfig**](ProjectTotpConfig.md) |  |
**verification** | [**\Ory\Client\Model\ProjectVerificationConfig**](ProjectVerificationConfig.md) |  |
**verificationUiUrl** | **string** | Self-Service Login UI URL  Sets the UI URL for the verification UI. If left empty, this will use Ory&#39;s hosted pages. |
**webauthn** | [**\Ory\Client\Model\ProjectWebAuthnConfig**](ProjectWebAuthnConfig.md) |  |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
