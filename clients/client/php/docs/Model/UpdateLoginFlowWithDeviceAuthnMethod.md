# # UpdateLoginFlowWithDeviceAuthnMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientKeyId** | **string** | ClientKeyID identifies the DeviceAuthn key to authenticate with.  It is the key&#39;s deterministic fingerprint — the lowercase-hex SHA-256 of the device public key in PKIX, ASN.1 DER (SubjectPublicKeyInfo) form — which the device recomputes locally after enrollment. Keys enrolled before the server derived the id use their original client-chosen value. | [optional]
**method** | **string** | Method should be set to \&quot;deviceauthn\&quot; when logging in using the DeviceAuthn strategy. |
**pinProof** | **string** | PINProof is an HMAC the client computes using the pin_secret when the key is PIN-protected. It proves possession of the PIN without revealing it.  Sensitive: a proof of the PIN secret, do not log or transmit. It is marked write-only in the spec via the OpenAPI patch in .schema/openapi/patches/selfservice.yaml. | [optional]
**signature** | **string** | Signature is a ES256 signature of the server-provided challenge. | [optional]
**transientPayload** | **object** | Transient data to pass along to any webhooks | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
