# UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_key_id** | **String** | The client_key_id of the existing PIN-protected key whose pin_secret to rotate: the lowercase-hex SHA-256 of the device public key in PKIX, ASN.1 DER (SubjectPublicKeyInfo) form. The device signing key is unchanged by the rotation. | 
**signature** | **String** | Proves current possession of the enrolled device signing key.  To compute it:  1. Base64-decode the settings flow's hidden `deviceauthn_nonce` UI node value, parse the result as JSON, and base64-decode its `nonce` field. 2. Concatenate the raw nonce bytes and the raw transport_public_key bytes; this is the challenge. 3. Sign the challenge exactly as at login: on Android with `Signature.getInstance(\"SHA256withECDSA\")`, submitting the resulting ASN.1 DER-encoded ECDSA signature; on iOS with `DCAppAttestService.generateAssertion`, passing the challenge bytes as the `clientDataHash` argument — do not hash them again — and submitting the returned CBOR-encoded App Attest assertion unchanged.  Binding the transport key into the signed challenge ensures a hijacked session (stolen token, XSS) cannot rotate the secret and have it sealed to a transport key it controls. | 
**transport_public_key** | **String** | The device's X25519 transport public key (32 bytes, base64-encoded) used to seal the freshly issued pin_secret so only this device can open it.  Generate a fresh, random X25519 key pair for each rotation — it is a transport-encryption key, distinct from the attested signing key — and submit the raw 32-byte public key. Keep the private key only until the sealed pin_secret from the response has been opened, then discard it. The HPKE suite is DHKEM(X25519, HKDF-SHA256), HKDF-SHA256, AES-128-GCM. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


