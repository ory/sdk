# SubmitSelfServiceLoginFlowWithPasswordMethodBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | Option<**String**> | Sending the anti-csrf token is only required for browser login flows. | [optional]
**identifier** | **String** | Identifier is the email or username of the user trying to log in. | 
**method** | **String** | Method should be set to \"password\" when logging in using the identifier and password strategy. | 
**password** | **String** | The user's password. | 
**password_identifier** | **String** | Identifier is the email or username of the user trying to log in. This field is deprecated! | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


