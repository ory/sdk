# # UpdateLoginFlowBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **string** | Sending the anti-csrf token is only required for browser login flows. |
**identifier** | **string** | Identifier is the email or username of the user trying to log in. |
**method** | **string** | Method should be set to \&quot;password\&quot; when logging in using the identifier and password strategy. |
**password** | **string** | The user&#39;s password. |
**passwordIdentifier** | **string** | Identifier is the email or username of the user trying to log in. This field is deprecated! | [optional]
**transientPayload** | **object** | Transient data to pass along to any webhooks | [optional]
**idToken** | **string** | IDToken is an optional id token provided by an OIDC provider  If submitted, it is verified using the OIDC provider&#39;s public key set and the claims are used to populate the OIDC credentials of the identity. If the OIDC provider does not store additional claims (such as name, etc.) in the IDToken itself, you can use the &#x60;traits&#x60; field to populate the identity&#39;s traits. Note, that Apple only includes the users email in the IDToken.  Supported providers are Apple Google | [optional]
**idTokenNonce** | **string** | IDTokenNonce is the nonce, used when generating the IDToken. If the provider supports nonce validation, the nonce will be validated against this value and required. | [optional]
**provider** | **string** | The provider to register with |
**traits** | **object** | The identity traits. This is a placeholder for the registration flow. | [optional]
**upstreamParameters** | **object** | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: &#x60;hd&#x60; (string): The &#x60;hd&#x60; parameter limits the login/registration process to a Google Organization, e.g. &#x60;mycollege.edu&#x60;. &#x60;prompt&#x60; (string): The &#x60;prompt&#x60; specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. &#x60;select_account&#x60;. &#x60;acr_values&#x60; (string): The &#x60;acr_values&#x60; specifies the Authentication Context Class Reference values for the authorization request. | [optional]
**totpCode** | **string** | The TOTP code. |
**webauthnLogin** | **string** | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional]
**clientKeyId** | **string** | The client_key_id of the enrolled key to authenticate with.  It is the key&#39;s deterministic fingerprint: the lowercase-hex SHA-256 of the device public key in PKIX, ASN.1 DER (SubjectPublicKeyInfo) form, which the device can recompute locally after enrollment. Keys enrolled before the server derived the id use their original client-chosen value. |
**pinProof** | **string** | The proof of the PIN, required if and only if the key is PIN-protected.  To compute it:  1. Recover the 32-byte pin_secret on the device. It was delivered HPKE-sealed exactly once at enrollment or rotation and is bound to the user&#39;s PIN locally. 2. Compute HMAC-SHA256, keyed with the pin_secret, over the concatenation of three byte strings: the ASCII domain prefix \&quot;ory/deviceauthn/pin-proof/v1\&quot;, the client_key_id exactly as sent (its 64-character lowercase-hex ASCII form, not hex-decoded), and the raw challenge bytes also covered by &#x60;signature&#x60;. 3. Submit the 32-byte MAC output.  The proof shows knowledge of the PIN without transmitting the PIN or the pin_secret. After too many wrong attempts (pin_max_attempts, default 5) the key locks and can no longer be used to log in. | [optional]
**signature** | **string** | The device&#39;s signature over the challenge nonce carried by the login flow&#39;s hidden &#x60;deviceauthn_nonce&#x60; UI node.  To compute it:  1. Base64-decode the &#x60;deviceauthn_nonce&#x60; node&#39;s value and parse the result as JSON. 2. Base64-decode the JSON&#39;s &#x60;nonce&#x60; field. The decoded raw bytes are the challenge. 3. On Android, sign the challenge with the enrolled hardware-backed key using &#x60;Signature.getInstance(\&quot;SHA256withECDSA\&quot;)&#x60; (it hashes internally) and submit the resulting ASN.1 DER-encoded ECDSA signature. On iOS, call &#x60;DCAppAttestService.generateAssertion&#x60;, passing the raw challenge bytes as the &#x60;clientDataHash&#x60; argument — do not hash them again — and submit the returned CBOR-encoded App Attest assertion unchanged. |
**lookupSecret** | **string** | The lookup secret. |
**address** | **string** | Address is the address to send the code to, in case that there are multiple addresses. This field is only used in two-factor flows and is ineffective for passwordless flows. | [optional]
**code** | **string** | Code is the 6 digits code sent to the user | [optional]
**resend** | **string** | Resend is set when the user wants to resend the code | [optional]
**passkeyLogin** | **string** | Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
