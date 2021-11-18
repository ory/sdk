# ProjectPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api_url** | Option<**String**> | URL of Project API  In the future will allow to override Kratos project URL. If set, error is returned. If left empty our hosted URL is used | [optional]
**application_url** | Option<**String**> | URL where your application is available.  Your users will be redirected to this URL when they successfully complete a login, logout, verification, recovery, or registration flow. More fine-grained redirection patterns are available for the individual flows (login, registration, ...).  If left empty, our hosted URL will be used instead. It contains technical information on the identities and is useful when developing a new project or trying out Ory Cloud. | [optional]
**default_identity_schema_url** | Option<**String**> | Default Identity Schema URL  This represents your Ory Kratos Default Identity Schema. It is your identity's default schema. This allows setting custom fields such as \"address\", specifying whether you want to log in using email or a username, and more. For more information on this topic, please check out the identity documentation.  If KratosCustomSchemaID is also added to the payload, it will be preferred and replace the value of DefaultIdentitySchemaURL set by the client.  The value of this field can be either any \"https://\" URL - for example a file hosted at GitHub, or a `preset://`-prefixed string.  Available presets are:  preset://email preset://username preset://basic preset://blank | [optional]
**error_ui_url** | **String** | Self-Service Error UI URL  Sets the UI URL for the error UI. If left empty, this will use Ory's hosted pages. | 
**kratos_custom_schema_id** | Option<**String**> | The Custom Schema ID  The custom schema ID is a preferred field over DefaultIdentitySchemaURL, meaning it will override the DefaultIdentitySchemaURL with the custom schema's URL instead of accepting it from the client-side. Once this field is set the given custom schema will be associated with this project. | [optional]
**login_ui_url** | **String** | Self-Service Login UI URL  Sets the UI URL for the login UI. If left empty, this will use Ory's hosted pages. | 
**lookup_secret** | [**crate::models::ProjectLookupSecretConfig**](projectLookupSecretConfig.md) |  | 
**name** | Option<**String**> | The project name.  Helps you identify your project.  in: body | [optional]
**password** | [**crate::models::ProjectPasswordConfig**](projectPasswordConfig.md) |  | 
**recovery** | [**crate::models::ProjectRecoveryConfig**](projectRecoveryConfig.md) |  | 
**recovery_ui_url** | **String** | Self-Service Login UI URL  Sets the UI URL for the recovery UI. If left empty, this will use Ory's hosted pages. | 
**redirection_config** | Option<[**crate::models::RedirectionConfig**](RedirectionConfig.md)> |  | [optional]
**registration_ui_url** | **String** | Self-Service Login UI URL  Sets the UI URL for the registration UI. If left empty, this will use Ory's hosted pages. | 
**session_after_sign_up** | **bool** | Issue Session after Sign Up  If set to true, users will receive a session after they successfully signed up. Enabling this option allows account enumeration during registration flows. Read more: https://www.ory.sh/kratos/docs/self-service/flows/user-registration#successful-registration | 
**session_soft_2fa** | **bool** | Enable Soft 2FA for Login Sessions | 
**settings_privileged_session_max_age_seconds** | **i64** | Duration in Seconds of how long a Session is Privileged  Defines how long a session is considered privileged in seconds. If the session's authenticated_at is older than the value specified here, the user needs to re-authenticate to perform certain actions (e.g. password change). | 
**settings_soft_2fa** | **bool** | Enable Soft 2FA for Self-Service Settings Flows | 
**settings_ui_url** | **String** | Self-Service Settings UI URL  Sets the UI URL for the settings UI. If left empty, this will use Ory's hosted pages. | 
**totp** | [**crate::models::ProjectTotpConfig**](projectTotpConfig.md) |  | 
**verification** | [**crate::models::ProjectVerificationConfig**](projectVerificationConfig.md) |  | 
**verification_ui_url** | **String** | Self-Service Login UI URL  Sets the UI URL for the verification UI. If left empty, this will use Ory's hosted pages. | 
**webauthn** | [**crate::models::ProjectWebAuthnConfig**](projectWebAuthnConfig.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


