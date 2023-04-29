# UpdateLoginFlowWithOidcMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | Option<**String**> | The CSRF Token | [optional]
**method** | **String** | Method to use  This field must be set to `oidc` when using the oidc method. | 
**provider** | **String** | The provider to register with | 
**traits** | Option<[**serde_json::Value**](.md)> | The identity traits. This is a placeholder for the registration flow. | [optional]
**upstream_parameters** | Option<[**serde_json::Value**](.md)> | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: `login_hint` (string): The `login_hint` parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. `hd` (string): The `hd` parameter limits the login/registration process to a Google Organization, e.g. `mycollege.edu`. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


