# UpdateLoginFlowWithCodeMethod

Update Login flow using the code method

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **str** | CSRFToken is the anti-CSRF token | 
**method** | **str** | Method should be set to \&quot;code\&quot; when logging in using the code strategy. | 
**code** | **str** | Code is the 6 digits code sent to the user | [optional] 
**identifier** | **str** | Identifier is the code identifier The identifier requires that the user has already completed the registration or settings with code flow. | [optional] 
**resend** | **str** | Resend is set when the user wants to resend the code | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


