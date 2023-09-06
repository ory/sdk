# # UpdateRegistrationFlowWithCodeMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **string** | The OTP Code sent to the user | [optional]
**csrfToken** | **string** | The CSRF Token | [optional]
**method** | **string** | Method to use  This field must be set to &#x60;code&#x60; when using the code method. |
**resend** | **string** | Resend restarts the flow with a new code | [optional]
**traits** | **object** | The identity&#39;s traits |
**transientPayload** | **object** | Transient data to pass along to any webhooks | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
