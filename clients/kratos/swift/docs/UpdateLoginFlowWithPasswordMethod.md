# UpdateLoginFlowWithPasswordMethod

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **String** | Sending the anti-csrf token is only required for browser login flows. | [optional] 
**identifier** | **String** | Identifier is the email or username of the user trying to log in. | 
**method** | **String** | Method should be set to \&quot;password\&quot; when logging in using the identifier and password strategy. | 
**password** | **String** | The user&#39;s password. | 
**passwordIdentifier** | **String** | Identifier is the email or username of the user trying to log in. This field is deprecated! | [optional] 
**transientPayload** | **AnyCodable** | Transient data to pass along to any webhooks | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


