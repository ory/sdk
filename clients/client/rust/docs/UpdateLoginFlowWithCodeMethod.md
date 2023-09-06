# UpdateLoginFlowWithCodeMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | Option<**String**> | Code is the 6 digits code sent to the user | [optional]
**csrf_token** | **String** | CSRFToken is the anti-CSRF token | 
**identifier** | Option<**String**> | Identifier is the code identifier The identifier requires that the user has already completed the registration or settings with code flow. | [optional]
**method** | **String** | Method should be set to \"code\" when logging in using the code strategy. | 
**resend** | Option<**String**> | Resend is set when the user wants to resend the code | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


