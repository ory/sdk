# # DeviceAuthorization

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**deviceCode** | **string** | The device verification code. | [optional]
**expiresIn** | **int** | The lifetime in seconds of the \&quot;device_code\&quot; and \&quot;user_code\&quot;. | [optional]
**interval** | **int** | The minimum amount of time in seconds that the client SHOULD wait between polling requests to the token endpoint.  If no value is provided, clients MUST use 5 as the default. | [optional]
**userCode** | **string** | The end-user verification code. | [optional]
**verificationUri** | **string** | The end-user verification URI on the authorization server.  The URI should be short and easy to remember as end users will be asked to manually type it into their user agent. | [optional]
**verificationUriComplete** | **string** | A verification URI that includes the \&quot;user_code\&quot; (or other information with the same function as the \&quot;user_code\&quot;), which is designed for non-textual transmission. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
