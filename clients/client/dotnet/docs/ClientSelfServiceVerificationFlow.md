# Ory.Client.Model.ClientSelfServiceVerificationFlow
Used to verify an out-of-band communication channel such as an email address or a phone number.  For more information head over to: https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Active** | **string** | Active, if set, contains the registration method that is being used. It is initially not set. | [optional] 
**ExpiresAt** | **DateTime** | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to verify the address, a new request has to be initiated. | [optional] 
**Id** | **string** | ID represents the request&#39;s unique ID. When performing the verification flow, this represents the id in the verify ui&#39;s query parameter: http://&lt;selfservice.flows.verification.ui_url&gt;?request&#x3D;&lt;id&gt;  type: string format: uuid | 
**IssuedAt** | **DateTime** | IssuedAt is the time (UTC) when the request occurred. | [optional] 
**RequestUrl** | **string** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | [optional] 
**ReturnTo** | **string** | ReturnTo contains the requested return_to URL. | [optional] 
**State** | [**ClientSelfServiceVerificationFlowState**](ClientSelfServiceVerificationFlowState.md) |  | 
**Type** | **string** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | 
**Ui** | [**ClientUiContainer**](ClientUiContainer.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

