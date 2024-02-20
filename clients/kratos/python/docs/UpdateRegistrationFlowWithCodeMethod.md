# UpdateRegistrationFlowWithCodeMethod

Update Registration Flow with Code Method

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**method** | **str** | Method to use  This field must be set to &#x60;code&#x60; when using the code method. | 
**traits** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}** | The identity&#39;s traits | 
**code** | **str** | The OTP Code sent to the user | [optional] 
**csrf_token** | **str** | The CSRF Token | [optional] 
**resend** | **str** | Resend restarts the flow with a new code | [optional] 
**transient_payload** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}** | Transient data to pass along to any webhooks | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


