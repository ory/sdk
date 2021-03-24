# RegistrationFlow

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expires_at** | **datetime** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. | 
**id** | **str** |  | 
**issued_at** | **datetime** | IssuedAt is the time (UTC) when the flow occurred. | 
**methods** | [**{str: (RegistrationFlowMethod,)}**](RegistrationFlowMethod.md) | Methods contains context for all enabled registration methods. If a registration flow has been processed, but for example the password is incorrect, this will contain error messages. | 
**request_url** | **str** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | 
**active** | **str** | and so on. | [optional] 
**messages** | [**Messages**](Messages.md) |  | [optional] 
**type** | **str** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


