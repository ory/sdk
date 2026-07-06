# DeviceAuthnKey


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attestation** | [**DeviceAuthnAttestation**](DeviceAuthnAttestation.md) |  | [optional] 
**client_key_id** | **str** | ClientKeyID is the key&#39;s stable, unique-per-identity id, computed as hex(SHA-256(PublicKey)) — the lowercase-hex SHA-256 digest of the public key&#39;s PKIX, ASN.1 DER (SubjectPublicKeyInfo) encoding, exactly the bytes stored in PublicKey. It is a deterministic fingerprint of the enrolled signing key, so the device recomputes the identical value locally instead of receiving it from the server. Keys enrolled before the server derived the id keep their original client-chosen value. | [optional] 
**created_at** | **datetime** | CreatedAt is the timestamp of when the key was created. Only used for troubleshooting/UI. | [optional] 
**device_name** | **str** | DeviceName is a human readable name for the device, helping the user to distinguish it from others. | [optional] 
**device_type** | **str** |  | [optional] 
**public_key** | **List[int]** | PublicKey is the device&#39;s public key (EC P-256 in v1), used to verify signatures. It is stored in PKIX, ASN.1 DER form (the SubjectPublicKeyInfo encoding produced by x509.MarshalPKIXPublicKey). The private key resides inside the device and does not exist on the server. | [optional] 
**relaxed_attestation_expires_at** | **datetime** | RelaxedAttestationExpiresAt is set only when the key&#39;s attestation chain validated because relaxed attestation was allowed (software roots, expired certs, software security level) rather than under strict rules. Such keys are second-class: they are refused at login after this time, or immediately if relaxed attestation is turned off. It is nil for hardware-attested keys that pass strict validation. | [optional] 
**state** | **str** |  | [optional] 
**version** | **int** | v1 uses SHA256 + EC256. v2 (in the future) may use ML-DSA which is post-quantum resistant. This requires Android/iOS support so we have to wait. We intentionally avoid storing the cryptographic algorithm here a la JWT/TLS to avoid security issues and algorithm negotiation. | [optional] 

## Example

```python
from ory_client.models.device_authn_key import DeviceAuthnKey

# TODO update the JSON string below
json = "{}"
# create an instance of DeviceAuthnKey from a JSON string
device_authn_key_instance = DeviceAuthnKey.from_json(json)
# print the JSON string representation of the object
print(DeviceAuthnKey.to_json())

# convert the object into a dict
device_authn_key_dict = device_authn_key_instance.to_dict()
# create an instance of DeviceAuthnKey from a dict
device_authn_key_from_dict = DeviceAuthnKey.from_dict(device_authn_key_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


