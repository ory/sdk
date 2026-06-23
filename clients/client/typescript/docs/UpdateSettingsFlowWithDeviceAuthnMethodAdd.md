# UpdateSettingsFlowWithDeviceAuthnMethodAdd


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attestation_ios** | **string** |  | [optional] [default to undefined]
**certificate_chain_android** | **Array&lt;string&gt;** | CertificateChainAndroid is a list of base64 strings for creating a key on Android. Each element is a certificate. The first element is the leaf, corresponding to the on-device key, the last is the root (Google CA). | [optional] [default to undefined]
**client_key_id** | **string** | ClientKeyID is the key id/alias on the device. | [default to undefined]
**device_name** | **string** | DeviceName is a human-readable name for the device e.g. \&#39;My work phone\&#39;. | [default to undefined]
**version** | **number** | Version is the version number for the cryptography. For now only &#x60;1&#x60; is supported which corresponds to SHA256 + EC. | [optional] [default to undefined]

## Example

```typescript
import { UpdateSettingsFlowWithDeviceAuthnMethodAdd } from '@ory/client';

const instance: UpdateSettingsFlowWithDeviceAuthnMethodAdd = {
    attestation_ios,
    certificate_chain_android,
    client_key_id,
    device_name,
    version,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
