# Ory.Client.Model.ClientUpdateRegistrationFlowWithCodeMethod
Update Registration Flow with Code Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | **string** | The OTP Code sent to the user | [optional] 
**CsrfToken** | **string** | The CSRF Token | [optional] 
**Method** | **string** | Method to use  This field must be set to &#x60;code&#x60; when using the code method. | 
**Resend** | **string** | Resend restarts the flow with a new code | [optional] 
**Traits** | **Object** | The identity&#39;s traits | 
**TransientPayload** | **Object** | Transient data to pass along to any webhooks | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

