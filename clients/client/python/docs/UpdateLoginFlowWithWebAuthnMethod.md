# UpdateLoginFlowWithWebAuthnMethod

Update Login Flow with WebAuthn Method

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**identifier** | **str** | Identifier is the email or username of the user trying to log in. | 
**method** | **str** | Method should be set to \&quot;webAuthn\&quot; when logging in using the WebAuthn strategy. | 
**csrf_token** | **str** | Sending the anti-csrf token is only required for browser login flows. | [optional] 
**transient_payload** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}** | Transient data to pass along to any webhooks | [optional] 
**webauthn_login** | **str** | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


