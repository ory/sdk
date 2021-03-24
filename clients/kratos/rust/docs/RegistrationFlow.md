# RegistrationFlow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | Option<**String**> | and so on. | [optional]
**expires_at** | **String** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. | 
**id** | **String** |  | 
**issued_at** | **String** | IssuedAt is the time (UTC) when the flow occurred. | 
**messages** | Option<[**Vec<crate::models::Message>**](Message.md)> |  | [optional]
**methods** | [**::std::collections::HashMap<String, crate::models::RegistrationFlowMethod>**](registrationFlowMethod.md) | Methods contains context for all enabled registration methods. If a registration flow has been processed, but for example the password is incorrect, this will contain error messages. | 
**request_url** | **String** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL's path or query for example. | 
**_type** | Option<**String**> | The flow type can either be `api` or `browser`. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


