# Ory.Client.Model.ClientSubmitSelfServiceSettingsFlowWithLookupMethodBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | **string** | CSRFToken is the anti-CSRF token | [optional] 
**LookupSecretConfirm** | **bool** | If set to true will save the regenerated lookup secrets | [optional] 
**LookupSecretDisable** | **bool** | Disables this method if true. | [optional] 
**LookupSecretRegenerate** | **bool** | If set to true will regenerate the lookup secrets | [optional] 
**LookupSecretReveal** | **bool** | If set to true will reveal the lookup secrets | [optional] 
**Method** | **string** | Method  Should be set to \&quot;lookup\&quot; when trying to add, update, or remove a lookup pairing. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

