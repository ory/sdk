# SettingsFlow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | Option<**String**> | Active, if set, contains the registration method that is being used. It is initially not set. | [optional]
**expires_at** | **String** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to update the setting, a new flow has to be initiated. | 
**id** | **String** |  | 
**identity** | [**crate::models::Identity**](Identity.md) |  | 
**issued_at** | **String** | IssuedAt is the time (UTC) when the flow occurred. | 
**messages** | Option<[**Vec<crate::models::Message>**](Message.md)> |  | [optional]
**methods** | [**::std::collections::HashMap<String, crate::models::SettingsFlowMethod>**](settingsFlowMethod.md) | Methods contains context for all enabled registration methods. If a settings flow has been processed, but for example the first name is empty, this will contain error messages. | 
**request_url** | **String** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL's path or query for example. | 
**state** | **String** |  | 
**_type** | Option<**String**> | The flow type can either be `api` or `browser`. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


