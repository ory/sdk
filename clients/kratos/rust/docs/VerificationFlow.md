# VerificationFlow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | Option<**String**> | Active, if set, contains the registration method that is being used. It is initially not set. | [optional]
**expires_at** | Option<**String**> | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to verify the address, a new request has to be initiated. | [optional]
**id** | Option<**String**> |  | [optional]
**issued_at** | Option<**String**> | IssuedAt is the time (UTC) when the request occurred. | [optional]
**messages** | Option<[**Vec<crate::models::Message>**](Message.md)> |  | [optional]
**methods** | [**::std::collections::HashMap<String, crate::models::VerificationFlowMethod>**](verificationFlowMethod.md) | Methods contains context for all account verification methods. If a registration request has been processed, but for example the password is incorrect, this will contain error messages. | 
**request_url** | Option<**String**> | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL's path or query for example. | [optional]
**state** | **String** |  | 
**_type** | Option<**String**> | The flow type can either be `api` or `browser`. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


