# UpdateLoginFlowBody


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**method** | **str** | Method should be set to \&quot;code\&quot; when logging in using the code strategy. | 
**password_identifier** | **str** | Identifier is the email or username of the user trying to log in. This field is deprecated! | [optional] 
**transient_payload** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}** | Transient data to pass along to any webhooks | [optional] 
**id_token** | **str** | IDToken is an optional id token provided by an OIDC provider  If submitted, it is verified using the OIDC provider&#39;s public key set and the claims are used to populate the OIDC credentials of the identity. If the OIDC provider does not store additional claims (such as name, etc.) in the IDToken itself, you can use the &#x60;traits&#x60; field to populate the identity&#39;s traits. Note, that Apple only includes the users email in the IDToken.  Supported providers are Apple | [optional] 
**id_token_nonce** | **str** | IDTokenNonce is the nonce, used when generating the IDToken. If the provider supports nonce validation, the nonce will be validated against this value and required. | [optional] 
**traits** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}** | The identity traits. This is a placeholder for the registration flow. | [optional] 
**upstream_parameters** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}** | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: &#x60;login_hint&#x60; (string): The &#x60;login_hint&#x60; parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. &#x60;hd&#x60; (string): The &#x60;hd&#x60; parameter limits the login/registration process to a Google Organization, e.g. &#x60;mycollege.edu&#x60;. &#x60;prompt&#x60; (string): The &#x60;prompt&#x60; specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. &#x60;select_account&#x60;. | [optional] 
**webauthn_login** | **str** | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] 
**code** | **str** | Code is the 6 digits code sent to the user | [optional] 
**resend** | **str** | Resend is set when the user wants to resend the code | [optional] 
**csrf_token** | **str** | CSRFToken is the anti-CSRF token | [optional] 
**identifier** | **str** | Identifier is the code identifier The identifier requires that the user has already completed the registration or settings with code flow. | [optional] 
**password** | **str** | The user&#39;s password. | [optional] 
**provider** | **str** | The provider to register with | [optional] 
**totp_code** | **str** | The TOTP code. | [optional] 
**lookup_secret** | **str** | The lookup secret. | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


