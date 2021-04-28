# VerificationFlow

Used to verify an out-of-band communication channel such as an email address or a phone number.  For more information head over to: https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**state** | **str** |  | 
**type** | **str** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | 
**ui** | [**UiContainer**](UiContainer.md) |  | 
**active** | **str** | Active, if set, contains the registration method that is being used. It is initially not set. | [optional] 
**expires_at** | **datetime** | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to verify the address, a new request has to be initiated. | [optional] 
**issued_at** | **datetime** | IssuedAt is the time (UTC) when the request occurred. | [optional] 
**request_url** | **str** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


