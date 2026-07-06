# Ory.Client.Model.ClientDeviceAuthnKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Attestation** | [**ClientDeviceAuthnAttestation**](ClientDeviceAuthnAttestation.md) |  | [optional] 
**ClientKeyId** | **string** | ClientKeyID is the key&#39;s stable, unique-per-identity id, computed as hex(SHA-256(PublicKey)) — the lowercase-hex SHA-256 digest of the public key&#39;s PKIX, ASN.1 DER (SubjectPublicKeyInfo) encoding, exactly the bytes stored in PublicKey. It is a deterministic fingerprint of the enrolled signing key, so the device recomputes the identical value locally instead of receiving it from the server. Keys enrolled before the server derived the id keep their original client-chosen value. | [optional] 
**CreatedAt** | **DateTime** | CreatedAt is the timestamp of when the key was created. Only used for troubleshooting/UI. | [optional] 
**DeviceName** | **string** | DeviceName is a human readable name for the device, helping the user to distinguish it from others. | [optional] 
**DeviceType** | **string** |  | [optional] 
**PublicKey** | **List&lt;int&gt;** | PublicKey is the device&#39;s public key (EC P-256 in v1), used to verify signatures. It is stored in PKIX, ASN.1 DER form (the SubjectPublicKeyInfo encoding produced by x509.MarshalPKIXPublicKey). The private key resides inside the device and does not exist on the server. | [optional] 
**RelaxedAttestationExpiresAt** | **DateTime** | RelaxedAttestationExpiresAt is set only when the key&#39;s attestation chain validated because relaxed attestation was allowed (software roots, expired certs, software security level) rather than under strict rules. Such keys are second-class: they are refused at login after this time, or immediately if relaxed attestation is turned off. It is nil for hardware-attested keys that pass strict validation. | [optional] 
**State** | **string** |  | [optional] 
**VarVersion** | **long** | v1 uses SHA256 + EC256. v2 (in the future) may use ML-DSA which is post-quantum resistant. This requires Android/iOS support so we have to wait. We intentionally avoid storing the cryptographic algorithm here a la JWT/TLS to avoid security issues and algorithm negotiation. | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

