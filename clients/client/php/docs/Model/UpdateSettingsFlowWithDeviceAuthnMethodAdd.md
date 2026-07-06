# # UpdateSettingsFlowWithDeviceAuthnMethodAdd

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attestationIos** | **string** |  | [optional]
**certificateChainAndroid** | **string[]** | CertificateChainAndroid is a list of base64 strings for creating a key on Android. Each element is a certificate. The first element is the leaf, corresponding to the on-device key, the last is the root (Google CA). | [optional]
**deviceName** | **string** | DeviceName is a human-readable name for the device e.g. &#39;My work phone&#39;. |
**version** | **int** | Version is the version number for the cryptography. For now only &#x60;1&#x60; is supported which corresponds to SHA256 + EC. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
