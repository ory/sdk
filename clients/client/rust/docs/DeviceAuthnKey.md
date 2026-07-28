# DeviceAuthnKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attestation** | Option<[**models::DeviceAuthnAttestation**](deviceAuthnAttestation.md)> |  | [optional]
**client_key_id** | Option<**String**> | The key's stable id, unique per identity. Submit it as the `client_key_id` when logging in with the key, deleting it, or rotating its pin_secret.  The device can also compute the id without reading it back from the server: it is the lowercase-hex SHA-256 of `public_key` (the key's PKIX, ASN.1 DER encoding). Keys enrolled before the server derived the id keep their original client-chosen value, so prefer reading this field over recomputing it for older keys. | [optional]
**created_at** | Option<**String**> | When the key was enrolled. Only used for troubleshooting and UI. | [optional]
**device_name** | Option<**String**> | A human-readable name for the device, helping the user tell this key apart from others. | [optional]
**device_type** | Option<[**models::DeviceType**](DeviceType.md)> |  | [optional]
**pin** | Option<[**models::PinConfig**](PINConfig.md)> |  | [optional]
**public_key** | Option<**String**> | The device's public key (an elliptic-curve key on P-224, P-256, P-384, or P-521 in version 1) in PKIX, ASN.1 DER (SubjectPublicKeyInfo) form, base64-encoded. Signatures are verified against this key. | [optional]
**relaxed_attestation_expires_at** | Option<**String**> | Set only when the key's attestation chain was accepted under relaxed rules (software roots, expired certificates, software security level) rather than strict hardware attestation. Such keys are refused at login after this time, or immediately once relaxed attestation is turned off. Absent for hardware-attested keys that pass strict validation. | [optional]
**state** | Option<[**models::KeyState**](KeyState.md)> |  | [optional]
**user_verification** | Option<[**models::UserVerification**](UserVerification.md)> |  | [optional]
**version** | Option<**i64**> | The cryptography version of the key. Version 1 uses ECDSA with SHA-256 on an elliptic curve (P-224, P-256, P-384, or P-521); further versions are reserved for future signature suites. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


