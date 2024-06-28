# UpdateVerificationFlowWithLinkMethod

Update Verification Flow with Link Method

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **str** | Email to Verify  Needs to be set when initiating the flow. If the email is a registered verification email, a verification link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email | 
**method** | **str** | Method is the method that should be used for this verification flow  Allowed values are &#x60;link&#x60; and &#x60;code&#x60; link VerificationStrategyLink code VerificationStrategyCode | 
**csrf_token** | **str** | Sending the anti-csrf token is only required for browser login flows. | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


