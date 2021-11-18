# OryClient::ProjectPatch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_url** | **String** | URL of Project API  In the future will allow to override Kratos project URL. If set, error is returned. If left empty our hosted URL is used | [optional] |
| **application_url** | **String** | URL where your application is available.  Your users will be redirected to this URL when they successfully complete a login, logout, verification, recovery, or registration flow. More fine-grained redirection patterns are available for the individual flows (login, registration, ...).  If left empty, our hosted URL will be used instead. It contains technical information on the identities and is useful when developing a new project or trying out Ory Cloud. | [optional] |
| **default_identity_schema_url** | **String** | Default Identity Schema URL  This represents your Ory Kratos Default Identity Schema. It is your identity&#39;s default schema. This allows setting custom fields such as \&quot;address\&quot;, specifying whether you want to log in using email or a username, and more. For more information on this topic, please check out the identity documentation.  If KratosCustomSchemaID is also added to the payload, it will be preferred and replace the value of DefaultIdentitySchemaURL set by the client.  The value of this field can be either any \&quot;https://\&quot; URL - for example a file hosted at GitHub, or a &#x60;preset://&#x60;-prefixed string.  Available presets are:  preset://email preset://username preset://basic preset://blank | [optional] |
| **error_ui_url** | **String** | Self-Service Error UI URL  Sets the UI URL for the error UI. If left empty, this will use Ory&#39;s hosted pages. |  |
| **kratos_custom_schema_id** | **String** | The Custom Schema ID  The custom schema ID is a preferred field over DefaultIdentitySchemaURL, meaning it will override the DefaultIdentitySchemaURL with the custom schema&#39;s URL instead of accepting it from the client-side. Once this field is set the given custom schema will be associated with this project. | [optional] |
| **login_ui_url** | **String** | Self-Service Login UI URL  Sets the UI URL for the login UI. If left empty, this will use Ory&#39;s hosted pages. |  |
| **lookup_secret** | [**ProjectLookupSecretConfig**](ProjectLookupSecretConfig.md) |  |  |
| **name** | **String** | The project name.  Helps you identify your project.  in: body | [optional] |
| **password** | [**ProjectPasswordConfig**](ProjectPasswordConfig.md) |  |  |
| **recovery** | [**ProjectRecoveryConfig**](ProjectRecoveryConfig.md) |  |  |
| **recovery_ui_url** | **String** | Self-Service Login UI URL  Sets the UI URL for the recovery UI. If left empty, this will use Ory&#39;s hosted pages. |  |
| **redirection_config** | [**RedirectionConfig**](RedirectionConfig.md) |  | [optional] |
| **registration_ui_url** | **String** | Self-Service Login UI URL  Sets the UI URL for the registration UI. If left empty, this will use Ory&#39;s hosted pages. |  |
| **session_after_sign_up** | **Boolean** | Issue Session after Sign Up  If set to true, users will receive a session after they successfully signed up. Enabling this option allows account enumeration during registration flows. Read more: https://www.ory.sh/kratos/docs/self-service/flows/user-registration#successful-registration |  |
| **session_soft_2fa** | **Boolean** | Enable Soft 2FA for Login Sessions |  |
| **settings_privileged_session_max_age_seconds** | **Integer** | Duration in Seconds of how long a Session is Privileged  Defines how long a session is considered privileged in seconds. If the session&#39;s authenticated_at is older than the value specified here, the user needs to re-authenticate to perform certain actions (e.g. password change). |  |
| **settings_soft_2fa** | **Boolean** | Enable Soft 2FA for Self-Service Settings Flows |  |
| **settings_ui_url** | **String** | Self-Service Settings UI URL  Sets the UI URL for the settings UI. If left empty, this will use Ory&#39;s hosted pages. |  |
| **totp** | [**ProjectTotpConfig**](ProjectTotpConfig.md) |  |  |
| **verification** | [**ProjectVerificationConfig**](ProjectVerificationConfig.md) |  |  |
| **verification_ui_url** | **String** | Self-Service Login UI URL  Sets the UI URL for the verification UI. If left empty, this will use Ory&#39;s hosted pages. |  |
| **webauthn** | [**ProjectWebAuthnConfig**](ProjectWebAuthnConfig.md) |  |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::ProjectPatch.new(
  api_url: null,
  application_url: null,
  default_identity_schema_url: null,
  error_ui_url: https://example.org/error,
  kratos_custom_schema_id: null,
  login_ui_url: https://example.org/login,
  lookup_secret: null,
  name: ACME App,
  password: null,
  recovery: null,
  recovery_ui_url: https://example.org/recover,
  redirection_config: null,
  registration_ui_url: https://example.org/signup,
  session_after_sign_up: null,
  session_soft_2fa: null,
  settings_privileged_session_max_age_seconds: 900,
  settings_soft_2fa: null,
  settings_ui_url: https://example.org/settings,
  totp: null,
  verification: null,
  verification_ui_url: https://example.org/verify,
  webauthn: null
)
```

