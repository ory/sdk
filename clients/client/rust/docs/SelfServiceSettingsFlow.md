# SelfServiceSettingsFlow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | Option<**String**> | Active, if set, contains the registration method that is being used. It is initially not set. | [optional]
**expires_at** | **String** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to update the setting, a new flow has to be initiated. | 
**id** | **String** |  | 
**identity** | [**crate::models::Identity**](identity.md) |  | 
**issued_at** | **String** | IssuedAt is the time (UTC) when the flow occurred. | 
**request_url** | **String** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example. | 
**return_to** | Option<**String**> | ReturnTo contains the requested return_to URL. | [optional]
**state** | [**crate::models::SelfServiceSettingsFlowState**](selfServiceSettingsFlowState.md) |  | 
**_type** | Option<**String**> | The flow type can either be `api` or `browser`. | [optional]
**ui** | [**crate::models::UiContainer**](uiContainer.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


