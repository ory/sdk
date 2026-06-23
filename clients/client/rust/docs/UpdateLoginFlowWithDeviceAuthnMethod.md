# UpdateLoginFlowWithDeviceAuthnMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_key_id** | Option<**String**> | Login with a DeviceAuthn Security Key.  This must contain the client ID of the DeviceAuthN key, a.k.a 'key alias' on Android and 'key id' on iOS. | [optional]
**method** | **String** | Method should be set to \"deviceauthn\" when logging in using the DeviceAuthn strategy. | 
**signature** | Option<**String**> | Signature is a ES256 signature of the server-provided challenge. | [optional]
**transient_payload** | Option<[**serde_json::Value**](.md)> | Transient data to pass along to any webhooks | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


