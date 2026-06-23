# Ory.Client.Model.ClientUpdateSettingsFlowWithDeviceAuthnMethodAdd

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ClientKeyId** | **string** | ClientKeyID is the key id/alias on the device. | 
**DeviceName** | **string** | DeviceName is a human-readable name for the device e.g. &#39;My work phone&#39;. | 
**AttestationIos** | **byte[]** |  | [optional] 
**CertificateChainAndroid** | **List&lt;byte[]&gt;** | CertificateChainAndroid is a list of base64 strings for creating a key on Android. Each element is a certificate. The first element is the leaf, corresponding to the on-device key, the last is the root (Google CA). | [optional] 
**VarVersion** | **long** | Version is the version number for the cryptography. For now only &#x60;1&#x60; is supported which corresponds to SHA256 + EC. | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

