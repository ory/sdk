# UpdateLoginFlowWithDeviceAuthnMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_key_id** | Option<**String**> | ClientKeyID identifies the DeviceAuthn key to authenticate with.  It is the key's deterministic fingerprint — the lowercase-hex SHA-256 of the device public key in PKIX, ASN.1 DER (SubjectPublicKeyInfo) form — which the device recomputes locally after enrollment. Keys enrolled before the server derived the id use their original client-chosen value. | [optional]
**method** | **String** | Method should be set to \"deviceauthn\" when logging in using the DeviceAuthn strategy. | 
**pin_proof** | Option<**String**> | PINProof is an HMAC the client computes using the pin_secret when the key is PIN-protected. It proves possession of the PIN without revealing it.  Sensitive: a proof of the PIN secret, do not log or transmit. It is marked write-only in the spec via the OpenAPI patch in .schema/openapi/patches/selfservice.yaml. | [optional]
**signature** | Option<**String**> | Signature is a ES256 signature of the server-provided challenge. | [optional]
**transient_payload** | Option<[**serde_json::Value**](.md)> | Transient data to pass along to any webhooks | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


