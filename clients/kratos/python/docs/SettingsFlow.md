# SettingsFlow

This flow is used when an identity wants to update settings (e.g. profile data, passwords, ...) in a selfservice manner.  We recommend reading the [User Settings Documentation](../self-service/flows/user-settings)
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **str** | Active, if set, contains the registration method that is being used. It is initially not set. | [optional] 
**expires_at** | **datetime** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to update the setting, a new flow has to be initiated. | 
**id** | **str** |  | 
**identity** | [**Identity**](Identity.md) |  | 
**issued_at** | **datetime** | IssuedAt is the time (UTC) when the flow occurred. | 
**messages** | [**list[Message]**](Message.md) |  | [optional] 
**methods** | [**dict(str, SettingsFlowMethod)**](SettingsFlowMethod.md) | Methods contains context for all enabled registration methods. If a settings flow has been processed, but for example the first name is empty, this will contain error messages. | 
**request_url** | **str** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | 
**state** | **str** |  | 
**type** | **str** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


