# UpdateLoginFlowWithDeviceAuthnMethod

Log in by proving possession of an enrolled device key. The device signs the challenge nonce found in the login flow's hidden `deviceauthn_nonce` UI node; a PIN-protected key additionally proves knowledge of the PIN via `pin_proof`.  Use it for step-up in a login flow created with `aal=aal2`, or as the sole first factor (a one-step AAL2 login, for keys with \"pin\" or \"platform\" user verification) when the project's deviceauthn first_factor setting is enabled. Only API (native) flows support this method.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_key_id** | **str** | The client_key_id of the enrolled key to authenticate with.  It is the key&#39;s deterministic fingerprint: the lowercase-hex SHA-256 of the device public key in PKIX, ASN.1 DER (SubjectPublicKeyInfo) form, which the device can recompute locally after enrollment. Keys enrolled before the server derived the id use their original client-chosen value. | 
**method** | **str** | Method should be set to \&quot;deviceauthn\&quot; when logging in using the DeviceAuthn strategy. | 
**pin_proof** | **bytearray** | The proof of the PIN, required if and only if the key is PIN-protected.  To compute it:  1. Recover the 32-byte pin_secret on the device. It was delivered HPKE-sealed exactly once at enrollment or rotation and is bound to the user&#39;s PIN locally. 2. Compute HMAC-SHA256, keyed with the pin_secret, over the concatenation of three byte strings: the ASCII domain prefix \&quot;ory/deviceauthn/pin-proof/v1\&quot;, the client_key_id exactly as sent (its 64-character lowercase-hex ASCII form, not hex-decoded), and the raw challenge bytes also covered by &#x60;signature&#x60;. 3. Submit the 32-byte MAC output.  The proof shows knowledge of the PIN without transmitting the PIN or the pin_secret. After too many wrong attempts (pin_max_attempts, default 5) the key locks and can no longer be used to log in. | [optional] 
**signature** | **bytearray** | The device&#39;s signature over the challenge nonce carried by the login flow&#39;s hidden &#x60;deviceauthn_nonce&#x60; UI node.  To compute it:  1. Base64-decode the &#x60;deviceauthn_nonce&#x60; node&#39;s value and parse the result as JSON. 2. Base64-decode the JSON&#39;s &#x60;nonce&#x60; field. The decoded raw bytes are the challenge. 3. On Android, sign the challenge with the enrolled hardware-backed key using &#x60;Signature.getInstance(\&quot;SHA256withECDSA\&quot;)&#x60; (it hashes internally) and submit the resulting ASN.1 DER-encoded ECDSA signature. On iOS, call &#x60;DCAppAttestService.generateAssertion&#x60;, passing the raw challenge bytes as the &#x60;clientDataHash&#x60; argument — do not hash them again — and submit the returned CBOR-encoded App Attest assertion unchanged. | 
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] 

## Example

```python
from ory_client.models.update_login_flow_with_device_authn_method import UpdateLoginFlowWithDeviceAuthnMethod

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateLoginFlowWithDeviceAuthnMethod from a JSON string
update_login_flow_with_device_authn_method_instance = UpdateLoginFlowWithDeviceAuthnMethod.from_json(json)
# print the JSON string representation of the object
print(UpdateLoginFlowWithDeviceAuthnMethod.to_json())

# convert the object into a dict
update_login_flow_with_device_authn_method_dict = update_login_flow_with_device_authn_method_instance.to_dict()
# create an instance of UpdateLoginFlowWithDeviceAuthnMethod from a dict
update_login_flow_with_device_authn_method_from_dict = UpdateLoginFlowWithDeviceAuthnMethod.from_dict(update_login_flow_with_device_authn_method_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


