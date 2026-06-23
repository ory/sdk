# UpdateSettingsFlowWithDeviceAuthnMethodAdd

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attestation_ios** | Option<**String**> |  | [optional]
**certificate_chain_android** | Option<**Vec<String>**> | CertificateChainAndroid is a list of base64 strings for creating a key on Android. Each element is a certificate. The first element is the leaf, corresponding to the on-device key, the last is the root (Google CA). | [optional]
**client_key_id** | **String** | ClientKeyID is the key id/alias on the device. | 
**device_name** | **String** | DeviceName is a human-readable name for the device e.g. 'My work phone'. | 
**version** | Option<**i64**> | Version is the version number for the cryptography. For now only `1` is supported which corresponds to SHA256 + EC. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


