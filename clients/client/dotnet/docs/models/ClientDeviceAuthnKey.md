# Ory.Client.Model.ClientDeviceAuthnKey
Represents a hardware-backed signing key enrolled from a mobile device. The private key resides inside the device and never exists on the server.  To list the identity's enrolled keys, fetch a settings flow: each key's remove button (a `ui.nodes` entry named `deviceauthn_remove` in group `deviceauthn`) carries the key, with its PIN state redacted, in the node label's `context`.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Attestation** | [**ClientDeviceAuthnAttestation**](ClientDeviceAuthnAttestation.md) |  | [optional] 
**ClientKeyId** | **string** | The key&#39;s stable id, unique per identity. Submit it as the &#x60;client_key_id&#x60; when logging in with the key, deleting it, or rotating its pin_secret.  The device can also compute the id without reading it back from the server: it is the lowercase-hex SHA-256 of &#x60;public_key&#x60; (the key&#39;s PKIX, ASN.1 DER encoding). Keys enrolled before the server derived the id keep their original client-chosen value, so prefer reading this field over recomputing it for older keys. | [optional] 
**CreatedAt** | **DateTime** | When the key was enrolled. Only used for troubleshooting and UI. | [optional] 
**DeviceName** | **string** | A human-readable name for the device, helping the user tell this key apart from others. | [optional] 
**DeviceType** | **ClientDeviceType** |  | [optional] 
**Pin** | [**ClientPINConfig**](ClientPINConfig.md) |  | [optional] 
**PublicKey** | **byte[]** | The device&#39;s public key (an elliptic-curve key on P-224, P-256, P-384, or P-521 in version 1) in PKIX, ASN.1 DER (SubjectPublicKeyInfo) form, base64-encoded. Signatures are verified against this key. | [optional] 
**RelaxedAttestationExpiresAt** | **DateTime** | Set only when the key&#39;s attestation chain was accepted under relaxed rules (software roots, expired certificates, software security level) rather than strict hardware attestation. Such keys are refused at login after this time, or immediately once relaxed attestation is turned off. Absent for hardware-attested keys that pass strict validation. | [optional] 
**State** | **ClientKeyState** |  | [optional] 
**UserVerification** | **ClientUserVerification** |  | [optional] 
**VarVersion** | **long** | The cryptography version of the key. Version 1 uses ECDSA with SHA-256 on an elliptic curve (P-224, P-256, P-384, or P-521); further versions are reserved for future signature suites. | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

