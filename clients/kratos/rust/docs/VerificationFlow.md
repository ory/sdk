# VerificationFlow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | Option<**String**> | Active, if set, contains the registration method that is being used. It is initially not set. | [optional]
**expires_at** | Option<**String**> | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to verify the address, a new request has to be initiated. | [optional]
**id** | **String** | ID represents the request's unique ID. When performing the verification flow, this represents the id in the verify ui's query parameter: http://<selfservice.flows.verification.ui_url>?request=<id>  type: string format: uuid | 
**issued_at** | Option<**String**> | IssuedAt is the time (UTC) when the request occurred. | [optional]
**request_url** | Option<**String**> | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example. | [optional]
**return_to** | Option<**String**> | ReturnTo contains the requested return_to URL. | [optional]
**state** | [**crate::models::VerificationFlowState**](verificationFlowState.md) |  | 
**_type** | **String** | The flow type can either be `api` or `browser`. | 
**ui** | [**crate::models::UiContainer**](uiContainer.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


