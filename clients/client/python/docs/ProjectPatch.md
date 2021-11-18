# ProjectPatch


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error_ui_url** | **str** | Self-Service Error UI URL  Sets the UI URL for the error UI. If left empty, this will use Ory&#39;s hosted pages. | 
**login_ui_url** | **str** | Self-Service Login UI URL  Sets the UI URL for the login UI. If left empty, this will use Ory&#39;s hosted pages. | 
**lookup_secret** | [**ProjectLookupSecretConfig**](ProjectLookupSecretConfig.md) |  | 
**password** | [**ProjectPasswordConfig**](ProjectPasswordConfig.md) |  | 
**recovery** | [**ProjectRecoveryConfig**](ProjectRecoveryConfig.md) |  | 
**recovery_ui_url** | **str** | Self-Service Login UI URL  Sets the UI URL for the recovery UI. If left empty, this will use Ory&#39;s hosted pages. | 
**registration_ui_url** | **str** | Self-Service Login UI URL  Sets the UI URL for the registration UI. If left empty, this will use Ory&#39;s hosted pages. | 
**session_after_sign_up** | **bool** | Issue Session after Sign Up  If set to true, users will receive a session after they successfully signed up. Enabling this option allows account enumeration during registration flows. Read more: https://www.ory.sh/kratos/docs/self-service/flows/user-registration#successful-registration | 
**session_soft_2fa** | **bool** | Enable Soft 2FA for Login Sessions | 
**settings_privileged_session_max_age_seconds** | **int** | Duration in Seconds of how long a Session is Privileged  Defines how long a session is considered privileged in seconds. If the session&#39;s authenticated_at is older than the value specified here, the user needs to re-authenticate to perform certain actions (e.g. password change). | 
**settings_soft_2fa** | **bool** | Enable Soft 2FA for Self-Service Settings Flows | 
**settings_ui_url** | **str** | Self-Service Settings UI URL  Sets the UI URL for the settings UI. If left empty, this will use Ory&#39;s hosted pages. | 
**totp** | [**ProjectTotpConfig**](ProjectTotpConfig.md) |  | 
**verification** | [**ProjectVerificationConfig**](ProjectVerificationConfig.md) |  | 
**verification_ui_url** | **str** | Self-Service Login UI URL  Sets the UI URL for the verification UI. If left empty, this will use Ory&#39;s hosted pages. | 
**webauthn** | [**ProjectWebAuthnConfig**](ProjectWebAuthnConfig.md) |  | 
**api_url** | **str** | URL of Project API  In the future will allow to override Kratos project URL. If set, error is returned. If left empty our hosted URL is used | [optional] 
**application_url** | **str** | URL where your application is available.  Your users will be redirected to this URL when they successfully complete a login, logout, verification, recovery, or registration flow. More fine-grained redirection patterns are available for the individual flows (login, registration, ...).  If left empty, our hosted URL will be used instead. It contains technical information on the identities and is useful when developing a new project or trying out Ory Cloud. | [optional] 
**default_identity_schema_url** | **str** | Default Identity Schema URL  This represents your Ory Kratos Default Identity Schema. It is your identity&#39;s default schema. This allows setting custom fields such as \&quot;address\&quot;, specifying whether you want to log in using email or a username, and more. For more information on this topic, please check out the identity documentation.  If KratosCustomSchemaID is also added to the payload, it will be preferred and replace the value of DefaultIdentitySchemaURL set by the client.  The value of this field can be either any \&quot;https://\&quot; URL - for example a file hosted at GitHub, or a &#x60;preset://&#x60;-prefixed string.  Available presets are:  preset://email preset://username preset://basic preset://blank | [optional] 
**kratos_custom_schema_id** | **str** | The Custom Schema ID  The custom schema ID is a preferred field over DefaultIdentitySchemaURL, meaning it will override the DefaultIdentitySchemaURL with the custom schema&#39;s URL instead of accepting it from the client-side. Once this field is set the given custom schema will be associated with this project. | [optional] 
**name** | **str** | The project name.  Helps you identify your project.  in: body | [optional] 
**redirection_config** | [**RedirectionConfig**](RedirectionConfig.md) |  | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


