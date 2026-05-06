# DeviceAuthorization

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**device_code** | Option<**String**> | The device verification code. | [optional]
**expires_in** | Option<**i64**> | The lifetime in seconds of the \"device_code\" and \"user_code\". | [optional]
**interval** | Option<**i64**> | The minimum amount of time in seconds that the client SHOULD wait between polling requests to the token endpoint.  If no value is provided, clients MUST use 5 as the default. | [optional]
**user_code** | Option<**String**> | The end-user verification code. | [optional]
**verification_uri** | Option<**String**> | The end-user verification URI on the authorization server.  The URI should be short and easy to remember as end users will be asked to manually type it into their user agent. | [optional]
**verification_uri_complete** | Option<**String**> | A verification URI that includes the \"user_code\" (or other information with the same function as the \"user_code\"), which is designed for non-textual transmission. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


