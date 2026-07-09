# UpdateSettingsFlowWithDeviceAuthnMethodAdd


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attestation_ios** | **string** |  | [optional] [default to undefined]
**certificate_chain_android** | **Array&lt;string&gt;** | CertificateChainAndroid is a list of base64 strings for creating a key on Android. Each element is a certificate. The first element is the leaf, corresponding to the on-device key, the last is the root (Google CA). | [optional] [default to undefined]
**device_name** | **string** | DeviceName is a human-readable name for the device e.g. \&#39;My work phone\&#39;. | [default to undefined]
**pin_protected** | **boolean** | PINProtected indicates that the key is protected by a PIN. When true, the server must issue a sealed pin_secret in the response. | [optional] [default to undefined]
**transport_public_key** | **string** | TransportPubKey is the transport public key (HPKE) used to seal the returned pin_secret so only this device can open it. It is base64-encoded in JSON and decoded to raw bytes here. | [optional] [default to undefined]
**user_verification** | [**UserVerification**](UserVerification.md) | Declares how the key\&#39;s holder is verified at use time. One of \&quot;pin\&quot;, \&quot;platform\&quot;, or \&quot;none\&quot; (or empty, which maps to \&quot;none\&quot;). \&quot;pin\&quot; is implied by pin_protected and need not be set explicitly. For \&quot;platform\&quot; the server cross-checks the attestation on Android and trusts the declaration on iOS, since App Attest cannot prove biometric gating. | [optional] [default to undefined]
**version** | **number** | Version is the version number for the cryptography. For now only &#x60;1&#x60; is supported which corresponds to SHA256 + EC. | [optional] [default to undefined]

## Example

```typescript
import { UpdateSettingsFlowWithDeviceAuthnMethodAdd } from '@ory/client';

const instance: UpdateSettingsFlowWithDeviceAuthnMethodAdd = {
    attestation_ios,
    certificate_chain_android,
    device_name,
    pin_protected,
    transport_public_key,
    user_verification,
    version,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
