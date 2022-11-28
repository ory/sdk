# UpdateSettingsFlowWithTotpMethod

Update Settings Flow with TOTP Method

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**method** | **str** | Method  Should be set to \&quot;totp\&quot; when trying to add, update, or remove a totp pairing. | 
**csrf_token** | **str** | CSRFToken is the anti-CSRF token | [optional] 
**totp_code** | **str** | ValidationTOTP must contain a valid TOTP based on the | [optional] 
**totp_unlink** | **bool** | UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device. | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


