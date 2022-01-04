# ProjectRevision

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api_url** | **String** | The Project API URL  The URL where the Project's APIs are available. | 
**application_url** | **String** | Your Application URL  The URL where your application is available. Your users will be redirected to this URL when they successfully complete a login, logout, verification, recovery, or registration flow.  More fine-grained redirection patterns are available for the individual flows. | 
**created_at** | **String** | The Project's Revision Creation Date | [readonly]
**default_identity_schema_url** | **String** | Default Identity Schema URL  This represents your Ory Kratos Default Identity Schema. It is your identity's default schema. This allows setting custom fields such as \"address\", specifying whether you want to log in using email or a username, and more. For more information on this topic, please check out the identity documentation.  The value of this field can be either any \"https://\" URL - for example a file hosted at GitHub, or a `preset://`-prefixed string. Available profiles are:  profile://email profile://username | 
**error_ui_url** | Option<**String**> | Self-Service Error UI URL  Sets the UI URL for the error UI. If left empty, this will use Ory's hosted pages. | [optional]
**hosts** | **Vec<String>** |  | 
**id** | **String** |  | 
**kratos_config_version** | Option<**String**> | The Project's Kratos Config Version | [optional][readonly]
**kratos_custom_schema_id** | Option<**String**> |  | [optional]
**login_ui_url** | Option<**String**> | Self-Service Login UI URL  Sets the UI URL for the login UI. If left empty, this will use Ory's hosted pages. | [optional]
**lookup_secret** | Option<[**crate::models::ProjectLookupSecretConfig**](projectLookupSecretConfig.md)> |  | [optional]
**name** | **String** | The project's name. | 
**oidc_providers** | Option<[**Vec<crate::models::ProjectOidcConfig>**](projectOidcConfig.md)> |  | [optional]
**password** | Option<[**crate::models::ProjectPasswordConfig**](projectPasswordConfig.md)> |  | [optional]
**project_id** | **String** |  | 
**recovery** | Option<[**crate::models::ProjectRecoveryConfig**](projectRecoveryConfig.md)> |  | [optional]
**recovery_ui_url** | Option<**String**> | Self-Service Login UI URL  Sets the UI URL for the recovery UI. If left empty, this will use Ory's hosted pages. | [optional]
**redirection_config** | Option<[**crate::models::RedirectionConfig**](RedirectionConfig.md)> |  | [optional]
**registration_ui_url** | Option<**String**> | Self-Service Login UI URL  Sets the UI URL for the registration UI. If left empty, this will use Ory's hosted pages. | [optional]
**session_after_sign_up** | **bool** | Issue Session after Sign Up  If set to true, users will receive a session after they successfully signed up. Enabling this option allows account enumeration during registration flows. Read more: https://www.ory.sh/kratos/docs/self-service/flows/user-registration#successful-registration | 
**session_soft_2fa** | Option<**bool**> | Enable Soft 2FA for Login Sessions | [optional]
**settings_privileged_session_max_age_seconds** | Option<**i64**> | Duration in Seconds of how long a Session is Privileged  Defines how long a session is considered privileged in seconds. If the session's authenticated_at is older than the value specified here, the user needs to re-authenticate to perform certain actions (e.g. password change). | [optional]
**settings_soft_2fa** | Option<**bool**> | Enable Soft 2FA for Self-Service Settings Flows | [optional]
**settings_ui_url** | Option<**String**> | Self-Service Settings UI URL  Sets the UI URL for the settings UI. If left empty, this will use Ory's hosted pages. | [optional]
**totp** | Option<[**crate::models::ProjectTotpConfig**](projectTotpConfig.md)> |  | [optional]
**updated_at** | **String** | Last Time Project's Revision was Updated | [readonly]
**verification** | Option<[**crate::models::ProjectVerificationConfig**](projectVerificationConfig.md)> |  | [optional]
**verification_ui_url** | Option<**String**> | Self-Service Login UI URL  Sets the UI URL for the verification UI. If left empty, this will use Ory's hosted pages. | [optional]
**webauthn** | Option<[**crate::models::ProjectWebAuthnConfig**](projectWebAuthnConfig.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


