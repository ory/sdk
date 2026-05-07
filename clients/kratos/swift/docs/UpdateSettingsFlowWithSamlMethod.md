# UpdateSettingsFlowWithSamlMethod

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **String** | The CSRF Token | [optional] 
**flow** | **String** | Flow ID is the flow&#39;s ID.  in: query | [optional] 
**link** | **String** | Link this provider  Either this or &#x60;unlink&#x60; must be set.  type: string in: body | [optional] 
**method** | **String** | Method  Should be set to saml when trying to update a profile. | 
**traits** | **AnyCodable** | The identity&#39;s traits  in: body | [optional] 
**transientPayload** | **AnyCodable** | Transient data to pass along to any webhooks | [optional] 
**unlink** | **String** | Unlink this provider  Either this or &#x60;link&#x60; must be set.  type: string in: body | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


