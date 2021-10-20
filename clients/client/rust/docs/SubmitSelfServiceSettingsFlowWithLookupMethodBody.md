# SubmitSelfServiceSettingsFlowWithLookupMethodBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | Option<**String**> | CSRFToken is the anti-CSRF token | [optional]
**lookup_secret_confirm** | Option<**bool**> | If set to true will save the regenerated lookup secrets | [optional]
**lookup_secret_disable** | Option<**bool**> | Disables this method if true. | [optional]
**lookup_secret_regenerate** | Option<**bool**> | If set to true will regenerate the lookup secrets | [optional]
**lookup_secret_reveal** | Option<**bool**> | If set to true will reveal the lookup secrets | [optional]
**method** | **String** | Method  Should be set to \"lookup\" when trying to add, update, or remove a lookup pairing. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


