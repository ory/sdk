# RecoveryFlow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | Option<**String**> | Active, if set, contains the registration method that is being used. It is initially not set. | [optional]
**expires_at** | **String** | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to update the setting, a new request has to be initiated. | 
**id** | **String** |  | 
**issued_at** | **String** | IssuedAt is the time (UTC) when the request occurred. | 
**messages** | Option<[**Vec<crate::models::Message>**](Message.md)> |  | [optional]
**methods** | [**::std::collections::HashMap<String, crate::models::RecoveryFlowMethod>**](recoveryFlowMethod.md) | Methods contains context for all account recovery methods. If a registration request has been processed, but for example the password is incorrect, this will contain error messages. | 
**request_url** | **String** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL's path or query for example. | 
**state** | **String** |  | 
**_type** | Option<**String**> | The flow type can either be `api` or `browser`. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


