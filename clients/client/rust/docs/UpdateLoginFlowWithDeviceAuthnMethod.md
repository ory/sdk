# UpdateLoginFlowWithDeviceAuthnMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_key_id** | **String** | The client_key_id of the enrolled key to authenticate with.  It is the key's deterministic fingerprint: the lowercase-hex SHA-256 of the device public key in PKIX, ASN.1 DER (SubjectPublicKeyInfo) form, which the device can recompute locally after enrollment. Keys enrolled before the server derived the id use their original client-chosen value. | 
**method** | **String** | Method should be set to \"deviceauthn\" when logging in using the DeviceAuthn strategy. | 
**pin_proof** | Option<**String**> | The proof of the PIN, required if and only if the key is PIN-protected.  To compute it:  1. Recover the 32-byte pin_secret on the device. It was delivered HPKE-sealed exactly once at enrollment or rotation and is bound to the user's PIN locally. 2. Compute HMAC-SHA256, keyed with the pin_secret, over the concatenation of three byte strings: the ASCII domain prefix \"ory/deviceauthn/pin-proof/v1\", the client_key_id exactly as sent (its 64-character lowercase-hex ASCII form, not hex-decoded), and the raw challenge bytes also covered by `signature`. 3. Submit the 32-byte MAC output.  The proof shows knowledge of the PIN without transmitting the PIN or the pin_secret. After too many wrong attempts (pin_max_attempts, default 5) the key locks and can no longer be used to log in. | [optional]
**signature** | **String** | The device's signature over the challenge nonce carried by the login flow's hidden `deviceauthn_nonce` UI node.  To compute it:  1. Base64-decode the `deviceauthn_nonce` node's value and parse the result as JSON. 2. Base64-decode the JSON's `nonce` field. The decoded raw bytes are the challenge. 3. On Android, sign the challenge with the enrolled hardware-backed key using `Signature.getInstance(\"SHA256withECDSA\")` (it hashes internally) and submit the resulting ASN.1 DER-encoded ECDSA signature. On iOS, call `DCAppAttestService.generateAssertion`, passing the raw challenge bytes as the `clientDataHash` argument — do not hash them again — and submit the returned CBOR-encoded App Attest assertion unchanged. | 
**transient_payload** | Option<[**serde_json::Value**](.md)> | Transient data to pass along to any webhooks | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


