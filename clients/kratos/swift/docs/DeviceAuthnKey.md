# DeviceAuthnKey

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientKeyId** | **String** | ClientKeyID is a client-chosen id for the key and is unique per identity. | [optional] 
**createdAt** | **Date** | CreatedAt is the timestamp of when the key was created. Only used for troubleshooting/UI. | [optional] 
**deviceName** | **String** | DeviceName is a human readable name for the device, helping the user to distinguish it from others. | [optional] 
**deviceType** | **String** |  | [optional] 
**publicKey** | **[Int]** | PublicKey is an EC public key, used to verify signatures, stored as uncompressed bytes. The private key resides inside the device and does not exist on the server. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


