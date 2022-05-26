# SubmitSelfServiceRegistrationFlowWithWebAuthnMethodBody


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**method** | **str** | Method  Should be set to \&quot;webauthn\&quot; when trying to add, update, or remove a webAuthn pairing. | 
**traits** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}** | The identity&#39;s traits | 
**csrf_token** | **str** | CSRFToken is the anti-CSRF token | [optional] 
**webauthn_register** | **str** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] 
**webauthn_register_displayname** | **str** | Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added. | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


