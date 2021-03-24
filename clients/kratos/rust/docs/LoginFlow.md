# LoginFlow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | Option<**String**> | and so on. | [optional]
**expires_at** | **String** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. | 
**forced** | Option<**bool**> | Forced stores whether this login flow should enforce re-authentication. | [optional]
**id** | **String** |  | 
**issued_at** | **String** | IssuedAt is the time (UTC) when the flow started. | 
**messages** | Option<[**Vec<crate::models::Message>**](Message.md)> |  | [optional]
**methods** | [**::std::collections::HashMap<String, crate::models::LoginFlowMethod>**](loginFlowMethod.md) | List of login methods  This is the list of available login methods with their required form fields, such as `identifier` and `password` for the password login method. This will also contain error messages such as \"password can not be empty\". | 
**request_url** | **String** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL's path or query for example. | 
**_type** | Option<**String**> | The flow type can either be `api` or `browser`. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


