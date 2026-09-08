# # UpdateLoginFlowWithDeviceAuthnMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientKeyId** | **string** | The client_key_id of the enrolled key to authenticate with.  It is the key&#39;s deterministic fingerprint: the lowercase-hex SHA-256 of the device public key in PKIX, ASN.1 DER (SubjectPublicKeyInfo) form, which the device can recompute locally after enrollment. Keys enrolled before the server derived the id use their original client-chosen value. |
**method** | **string** | Method should be set to \&quot;deviceauthn\&quot; when logging in using the DeviceAuthn strategy. |
**pinProof** | **string** | The proof of the PIN, required if and only if the key is PIN-protected.  To compute it:  1. Recover the 32-byte pin_secret on the device. It was delivered HPKE-sealed exactly once at enrollment or rotation and is bound to the user&#39;s PIN locally. 2. Compute HMAC-SHA256, keyed with the pin_secret, over the concatenation of three byte strings: the ASCII domain prefix \&quot;ory/deviceauthn/pin-proof/v1\&quot;, the client_key_id exactly as sent (its 64-character lowercase-hex ASCII form, not hex-decoded), and the raw challenge bytes also covered by &#x60;signature&#x60;. 3. Submit the 32-byte MAC output.  The proof shows knowledge of the PIN without transmitting the PIN or the pin_secret. After too many wrong attempts (pin_max_attempts, default 5) the key locks and can no longer be used to log in. | [optional]
**signature** | **string** | The device&#39;s signature over the challenge nonce carried by the login flow&#39;s hidden &#x60;deviceauthn_nonce&#x60; UI node.  To compute it:  1. Base64-decode the &#x60;deviceauthn_nonce&#x60; node&#39;s value and parse the result as JSON. 2. Base64-decode the JSON&#39;s &#x60;nonce&#x60; field. The decoded raw bytes are the challenge. 3. On Android, sign the challenge with the enrolled hardware-backed key using &#x60;Signature.getInstance(\&quot;SHA256withECDSA\&quot;)&#x60; (it hashes internally) and submit the resulting ASN.1 DER-encoded ECDSA signature. On iOS, call &#x60;DCAppAttestService.generateAssertion&#x60;, passing the raw challenge bytes as the &#x60;clientDataHash&#x60; argument — do not hash them again — and submit the returned CBOR-encoded App Attest assertion unchanged. |
**transientPayload** | **object** | Transient data to pass along to any webhooks | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
