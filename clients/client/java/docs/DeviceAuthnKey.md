

# DeviceAuthnKey


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**attestation** | [**DeviceAuthnAttestation**](DeviceAuthnAttestation.md) |  |  [optional] |
|**clientKeyId** | **String** | ClientKeyID is a client-chosen id for the key and is unique per identity. |  [optional] |
|**createdAt** | **OffsetDateTime** | CreatedAt is the timestamp of when the key was created. Only used for troubleshooting/UI. |  [optional] |
|**deviceName** | **String** | DeviceName is a human readable name for the device, helping the user to distinguish it from others. |  [optional] |
|**deviceType** | **String** |  |  [optional] |
|**publicKey** | **List&lt;Integer&gt;** | PublicKey is an EC (in v1) public key, used to verify signatures, stored as uncompressed bytes. The private key resides inside the device and does not exist on the server. |  [optional] |
|**relaxedAttestationExpiresAt** | **OffsetDateTime** | RelaxedAttestationExpiresAt is set only when the key&#39;s attestation chain validated because relaxed attestation was allowed (software roots, expired certs, software security level) rather than under strict rules. Such keys are second-class: they are refused at login after this time, or immediately if relaxed attestation is turned off. It is nil for hardware-attested keys that pass strict validation. |  [optional] |
|**state** | **String** |  |  [optional] |
|**version** | **Long** | v1 uses SHA256 + EC256. v2 (in the future) may use ML-DSA which is post-quantum resistant. This requires Android/iOS support so we have to wait. We intentionally avoid storing the cryptographic algorithm here a la JWT/TLS to avoid security issues and algorithm negotiation. |  [optional] |



