# Ory.Client.Model.ClientUpdateSettingsFlowWithSamlMethod
Update settings flow using SAML

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | **string** | The CSRF Token | [optional] 
**Flow** | **string** | Flow ID is the flow&#39;s ID.  in: query | [optional] 
**Link** | **string** | Link this provider  Either this or &#x60;unlink&#x60; must be set.  type: string in: body | [optional] 
**Method** | **string** | Method  Should be set to saml when trying to update a profile. | 
**Traits** | **Object** | The identity&#39;s traits  in: body | [optional] 
**TransientPayload** | **Object** | Transient data to pass along to any webhooks | [optional] 
**Unlink** | **string** | Unlink this provider  Either this or &#x60;link&#x60; must be set.  type: string in: body | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

