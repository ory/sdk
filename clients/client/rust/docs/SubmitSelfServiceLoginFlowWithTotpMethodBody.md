# SubmitSelfServiceLoginFlowWithTotpMethodBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | Option<**String**> | Sending the anti-csrf token is only required for browser login flows. | [optional]
**method** | **String** | Method should be set to \"totp\" when logging in using the TOTP strategy. | 
**totp_code** | **String** | The TOTP code. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


