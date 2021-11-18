# OryClient::ProjectRevision

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_url** | **String** | The Project API URL  The URL where the Project&#39;s APIs are available. |  |
| **application_url** | **String** | Your Application URL  The URL where your application is available. Your users will be redirected to this URL when they successfully complete a login, logout, verification, recovery, or registration flow.  More fine-grained redirection patterns are available for the individual flows. |  |
| **created_at** | **Time** | The Project&#39;s Revision Creation Date | [readonly] |
| **default_identity_schema_url** | **String** | Default Identity Schema URL  This represents your Ory Kratos Default Identity Schema. It is your identity&#39;s default schema. This allows setting custom fields such as \&quot;address\&quot;, specifying whether you want to log in using email or a username, and more. For more information on this topic, please check out the identity documentation.  The value of this field can be either any \&quot;https://\&quot; URL - for example a file hosted at GitHub, or a &#x60;preset://&#x60;-prefixed string. Available profiles are:  profile://email profile://username |  |
| **error_ui_url** | **String** | Self-Service Error UI URL  Sets the UI URL for the error UI. If left empty, this will use Ory&#39;s hosted pages. | [optional] |
| **hosts** | **Array&lt;String&gt;** |  |  |
| **id** | **String** |  |  |
| **kratos_config_version** | **String** | The Project&#39;s Kratos Config Version | [optional][readonly] |
| **kratos_custom_schema_id** | [**NullUUID**](NullUUID.md) |  | [optional] |
| **login_ui_url** | **String** | Self-Service Login UI URL  Sets the UI URL for the login UI. If left empty, this will use Ory&#39;s hosted pages. | [optional] |
| **lookup_secret** | [**ProjectLookupSecretConfig**](ProjectLookupSecretConfig.md) |  | [optional] |
| **name** | **String** | The project&#39;s name. |  |
| **oidc_providers** | [**Array&lt;ProjectOidcConfig&gt;**](ProjectOidcConfig.md) |  | [optional] |
| **password** | [**ProjectPasswordConfig**](ProjectPasswordConfig.md) |  | [optional] |
| **project_id** | **String** |  |  |
| **recovery** | [**ProjectRecoveryConfig**](ProjectRecoveryConfig.md) |  | [optional] |
| **recovery_ui_url** | **String** | Self-Service Login UI URL  Sets the UI URL for the recovery UI. If left empty, this will use Ory&#39;s hosted pages. | [optional] |
| **redirection_config** | [**RedirectionConfig**](RedirectionConfig.md) |  | [optional] |
| **registration_ui_url** | **String** | Self-Service Login UI URL  Sets the UI URL for the registration UI. If left empty, this will use Ory&#39;s hosted pages. | [optional] |
| **session_after_sign_up** | **Boolean** | Issue Session after Sign Up  If set to true, users will receive a session after they successfully signed up. Enabling this option allows account enumeration during registration flows. Read more: https://www.ory.sh/kratos/docs/self-service/flows/user-registration#successful-registration |  |
| **session_soft_2fa** | **Boolean** | Enable Soft 2FA for Login Sessions | [optional] |
| **settings_privileged_session_max_age_seconds** | **Integer** | Duration in Seconds of how long a Session is Privileged  Defines how long a session is considered privileged in seconds. If the session&#39;s authenticated_at is older than the value specified here, the user needs to re-authenticate to perform certain actions (e.g. password change). | [optional] |
| **settings_soft_2fa** | **Boolean** | Enable Soft 2FA for Self-Service Settings Flows | [optional] |
| **settings_ui_url** | **String** | Self-Service Settings UI URL  Sets the UI URL for the settings UI. If left empty, this will use Ory&#39;s hosted pages. | [optional] |
| **totp** | [**ProjectTotpConfig**](ProjectTotpConfig.md) |  | [optional] |
| **updated_at** | **Time** | Last Time Project&#39;s Revision was Updated | [readonly] |
| **verification** | [**ProjectVerificationConfig**](ProjectVerificationConfig.md) |  | [optional] |
| **verification_ui_url** | **String** | Self-Service Login UI URL  Sets the UI URL for the verification UI. If left empty, this will use Ory&#39;s hosted pages. | [optional] |
| **webauthn** | [**ProjectWebAuthnConfig**](ProjectWebAuthnConfig.md) |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::ProjectRevision.new(
  api_url: null,
  application_url: null,
  created_at: null,
  default_identity_schema_url: null,
  error_ui_url: null,
  hosts: null,
  id: null,
  kratos_config_version: null,
  kratos_custom_schema_id: null,
  login_ui_url: null,
  lookup_secret: null,
  name: null,
  oidc_providers: null,
  password: null,
  project_id: null,
  recovery: null,
  recovery_ui_url: null,
  redirection_config: null,
  registration_ui_url: null,
  session_after_sign_up: null,
  session_soft_2fa: null,
  settings_privileged_session_max_age_seconds: null,
  settings_soft_2fa: null,
  settings_ui_url: null,
  totp: null,
  updated_at: null,
  verification: null,
  verification_ui_url: null,
  webauthn: null
)
```

