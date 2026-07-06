# DeviceAuthnKey


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attestation** | [**DeviceAuthnAttestation**](DeviceAuthnAttestation.md) |  | [optional] [default to undefined]
**client_key_id** | **string** | ClientKeyID is the key\&#39;s stable, unique-per-identity id, computed as hex(SHA-256(PublicKey)) — the lowercase-hex SHA-256 digest of the public key\&#39;s PKIX, ASN.1 DER (SubjectPublicKeyInfo) encoding, exactly the bytes stored in PublicKey. It is a deterministic fingerprint of the enrolled signing key, so the device recomputes the identical value locally instead of receiving it from the server. Keys enrolled before the server derived the id keep their original client-chosen value. | [optional] [default to undefined]
**created_at** | **string** | CreatedAt is the timestamp of when the key was created. Only used for troubleshooting/UI. | [optional] [default to undefined]
**device_name** | **string** | DeviceName is a human readable name for the device, helping the user to distinguish it from others. | [optional] [default to undefined]
**device_type** | **string** |  | [optional] [default to undefined]
**public_key** | **Array&lt;number&gt;** | PublicKey is the device\&#39;s public key (EC P-256 in v1), used to verify signatures. It is stored in PKIX, ASN.1 DER form (the SubjectPublicKeyInfo encoding produced by x509.MarshalPKIXPublicKey). The private key resides inside the device and does not exist on the server. | [optional] [default to undefined]
**relaxed_attestation_expires_at** | **string** | RelaxedAttestationExpiresAt is set only when the key\&#39;s attestation chain validated because relaxed attestation was allowed (software roots, expired certs, software security level) rather than under strict rules. Such keys are second-class: they are refused at login after this time, or immediately if relaxed attestation is turned off. It is nil for hardware-attested keys that pass strict validation. | [optional] [default to undefined]
**state** | **string** |  | [optional] [default to undefined]
**version** | **number** | v1 uses SHA256 + EC256. v2 (in the future) may use ML-DSA which is post-quantum resistant. This requires Android/iOS support so we have to wait. We intentionally avoid storing the cryptographic algorithm here a la JWT/TLS to avoid security issues and algorithm negotiation. | [optional] [default to undefined]

## Example

```typescript
import { DeviceAuthnKey } from '@ory/client';

const instance: DeviceAuthnKey = {
    attestation,
    client_key_id,
    created_at,
    device_name,
    device_type,
    public_key,
    relaxed_attestation_expires_at,
    state,
    version,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
