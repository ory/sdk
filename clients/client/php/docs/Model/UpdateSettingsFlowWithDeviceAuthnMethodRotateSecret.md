# # UpdateSettingsFlowWithDeviceAuthnMethodRotateSecret

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientKeyId** | **string** | ClientKeyID identifies the existing PIN key whose pin_secret should be rotated: the lowercase-hex SHA-256 of the device public key in PKIX, ASN.1 DER (SubjectPublicKeyInfo) form. The device signing key is unchanged by the rotation. |
**signature** | **string** | Signature proves current possession of the enrolled device signing key: the device signs the concatenation of the settings-flow nonce and the transport public key with the key identified by client_key_id — a plain ECDSA signature over the SHA-256 of that challenge on Android, an App Attest assertion over it on iOS, exactly as at login. Binding the transport key into the signed challenge ensures a session-level attacker (stolen token, XSS) cannot rotate the secret and have it sealed to a transport key they control. |
**transportPublicKey** | **string** | TransportPubKey is the transport public key (HPKE) used to seal the returned, freshly issued pin_secret so only this device can open it. It is base64-encoded in JSON and decoded to raw bytes here. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
