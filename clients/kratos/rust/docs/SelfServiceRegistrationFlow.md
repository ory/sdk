# SelfServiceRegistrationFlow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | Option<[**crate::models::IdentityCredentialsType**](identityCredentialsType.md)> |  | [optional]
**expires_at** | **String** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. | 
**id** | **String** |  | 
**issued_at** | **String** | IssuedAt is the time (UTC) when the flow occurred. | 
**request_url** | **String** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example. | 
**return_to** | Option<**String**> | ReturnTo contains the requested return_to URL. | [optional]
**_type** | Option<**String**> | The flow type can either be `api` or `browser`. | [optional]
**ui** | [**crate::models::UiContainer**](uiContainer.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


