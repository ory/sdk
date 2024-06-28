# UpdateLoginFlowWithOidcMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | Option<**String**> | The CSRF Token | [optional]
**id_token** | Option<**String**> | IDToken is an optional id token provided by an OIDC provider  If submitted, it is verified using the OIDC provider's public key set and the claims are used to populate the OIDC credentials of the identity. If the OIDC provider does not store additional claims (such as name, etc.) in the IDToken itself, you can use the `traits` field to populate the identity's traits. Note, that Apple only includes the users email in the IDToken.  Supported providers are Apple | [optional]
**id_token_nonce** | Option<**String**> | IDTokenNonce is the nonce, used when generating the IDToken. If the provider supports nonce validation, the nonce will be validated against this value and required. | [optional]
**method** | **String** | Method to use  This field must be set to `oidc` when using the oidc method. | 
**provider** | **String** | The provider to register with | 
**traits** | Option<[**serde_json::Value**](.md)> | The identity traits. This is a placeholder for the registration flow. | [optional]
**transient_payload** | Option<[**serde_json::Value**](.md)> | Transient data to pass along to any webhooks | [optional]
**upstream_parameters** | Option<[**serde_json::Value**](.md)> | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: `login_hint` (string): The `login_hint` parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. `hd` (string): The `hd` parameter limits the login/registration process to a Google Organization, e.g. `mycollege.edu`. `prompt` (string): The `prompt` specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. `select_account`. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


