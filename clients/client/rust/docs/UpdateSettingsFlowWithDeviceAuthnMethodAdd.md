# UpdateSettingsFlowWithDeviceAuthnMethodAdd

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attestation_ios** | Option<**String**> |  | [optional]
**certificate_chain_android** | Option<**Vec<String>**> | CertificateChainAndroid is a list of base64 strings for creating a key on Android. Each element is a certificate. The first element is the leaf, corresponding to the on-device key, the last is the root (Google CA). | [optional]
**device_name** | **String** | DeviceName is a human-readable name for the device e.g. 'My work phone'. | 
**pin_protected** | Option<**bool**> | PINProtected indicates that the key is protected by a PIN. When true, the server must issue a sealed pin_secret in the response. | [optional]
**transport_public_key** | Option<**String**> | TransportPubKey is the transport public key (HPKE) used to seal the returned pin_secret so only this device can open it. It is base64-encoded in JSON and decoded to raw bytes here. | [optional]
**user_verification** | Option<[**models::UserVerification**](UserVerification.md)> | Declares how the key's holder is verified at use time. One of \"pin\", \"platform\", or \"none\" (or empty, which maps to \"none\"). \"pin\" is implied by pin_protected and need not be set explicitly. For \"platform\" the server cross-checks the attestation on Android and trusts the declaration on iOS, since App Attest cannot prove biometric gating. | [optional]
**version** | Option<**i64**> | Version is the version number for the cryptography. For now only `1` is supported which corresponds to SHA256 + EC. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


