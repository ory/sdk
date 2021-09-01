# SubmitSelfServiceSettingsFlowWithLookupMethodBody


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**method** | **str** | Method  Should be set to \&quot;lookup\&quot; when trying to add, update, or remove a lookup pairing. | 
**csrf_token** | **str** | CSRFToken is the anti-CSRF token | [optional] 
**lookup_secret_confirm** | **bool** | If set to true will save the regenerated lookup secrets | [optional] 
**lookup_secret_regenerate** | **bool** | If set to true will regenerate the lookup secrets | [optional] 
**lookup_secret_reveal** | **bool** | If set to true will reveal the lookup secrets | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


