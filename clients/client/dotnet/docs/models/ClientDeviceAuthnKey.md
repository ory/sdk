# Ory.Client.Model.ClientDeviceAuthnKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Attestation** | [**ClientDeviceAuthnAttestation**](ClientDeviceAuthnAttestation.md) |  | [optional] 
**ClientKeyId** | **string** | ClientKeyID is a client-chosen id for the key and is unique per identity. | [optional] 
**CreatedAt** | **DateTime** | CreatedAt is the timestamp of when the key was created. Only used for troubleshooting/UI. | [optional] 
**DeviceName** | **string** | DeviceName is a human readable name for the device, helping the user to distinguish it from others. | [optional] 
**DeviceType** | **string** |  | [optional] 
**PublicKey** | **List&lt;int&gt;** | PublicKey is an EC (in v1) public key, used to verify signatures, stored as uncompressed bytes. The private key resides inside the device and does not exist on the server. | [optional] 
**State** | **string** |  | [optional] 
**VarVersion** | **long** | v1 uses SHA256 + EC256. v2 (in the future) may use ML-DSA which is post-quantum resistant. This requires Android/iOS support so we have to wait. We intentionally avoid storing the cryptographic algorithm here a la JWT/TLS to avoid security issues and algorithm negotiation. | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

