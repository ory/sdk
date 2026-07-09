

# UpdateLoginFlowWithDeviceAuthnMethod

No CSRF token since this method may not be used from the browser.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**clientKeyId** | **String** | ClientKeyID identifies the DeviceAuthn key to authenticate with.  It is the key&#39;s deterministic fingerprint — the lowercase-hex SHA-256 of the device public key in PKIX, ASN.1 DER (SubjectPublicKeyInfo) form — which the device recomputes locally after enrollment. Keys enrolled before the server derived the id use their original client-chosen value. |  [optional] |
|**method** | **String** | Method should be set to \&quot;deviceauthn\&quot; when logging in using the DeviceAuthn strategy. |  |
|**pinProof** | **byte[]** | PINProof is an HMAC the client computes using the pin_secret when the key is PIN-protected. It proves possession of the PIN without revealing it.  Sensitive: a proof of the PIN secret, do not log or transmit. It is marked write-only in the spec via the OpenAPI patch in .schema/openapi/patches/selfservice.yaml. |  [optional] |
|**signature** | **byte[]** | Signature is a ES256 signature of the server-provided challenge. |  [optional] |
|**transientPayload** | **Object** | Transient data to pass along to any webhooks |  [optional] |



