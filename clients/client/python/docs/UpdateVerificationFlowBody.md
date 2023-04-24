# UpdateVerificationFlowBody

Update Verification Flow Request Body

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**method** | **str** | Method is the recovery method | 
**csrf_token** | **str** | Sending the anti-csrf token is only required for browser login flows. | [optional] 
**code** | **str** | The verification code | [optional] 
**flow** | **str** | The id of the flow | [optional] 
**email** | **str** | Email to Verify  Needs to be set when initiating the flow. If the email is a registered verification email, a verification link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


