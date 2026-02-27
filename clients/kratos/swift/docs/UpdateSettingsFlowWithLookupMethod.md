# UpdateSettingsFlowWithLookupMethod

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **String** | CSRFToken is the anti-CSRF token | [optional] 
**lookupSecretConfirm** | **Bool** | If set to true will save the regenerated lookup secrets | [optional] 
**lookupSecretDisable** | **Bool** | Disables this method if true. | [optional] 
**lookupSecretRegenerate** | **Bool** | If set to true will regenerate the lookup secrets | [optional] 
**lookupSecretReveal** | **Bool** | If set to true will reveal the lookup secrets | [optional] 
**method** | **String** | Method  Should be set to \&quot;lookup\&quot; when trying to add, update, or remove a lookup pairing. | 
**transientPayload** | **AnyCodable** | Transient data to pass along to any webhooks | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


