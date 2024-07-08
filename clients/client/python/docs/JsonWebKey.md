# JsonWebKey


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alg** | **str** | The \&quot;alg\&quot; (algorithm) parameter identifies the algorithm intended for use with the key.  The values used should either be registered in the IANA \&quot;JSON Web Signature and Encryption Algorithms\&quot; registry established by [JWA] or be a value that contains a Collision- Resistant Name. | 
**crv** | **str** |  | [optional] 
**d** | **str** |  | [optional] 
**dp** | **str** |  | [optional] 
**dq** | **str** |  | [optional] 
**e** | **str** |  | [optional] 
**k** | **str** |  | [optional] 
**kid** | **str** | The \&quot;kid\&quot; (key ID) parameter is used to match a specific key.  This is used, for instance, to choose among a set of keys within a JWK Set during key rollover.  The structure of the \&quot;kid\&quot; value is unspecified.  When \&quot;kid\&quot; values are used within a JWK Set, different keys within the JWK Set SHOULD use distinct \&quot;kid\&quot; values.  (One example in which different keys might use the same \&quot;kid\&quot; value is if they have different \&quot;kty\&quot; (key type) values but are considered to be equivalent alternatives by the application using them.)  The \&quot;kid\&quot; value is a case-sensitive string. | 
**kty** | **str** | The \&quot;kty\&quot; (key type) parameter identifies the cryptographic algorithm family used with the key, such as \&quot;RSA\&quot; or \&quot;EC\&quot;. \&quot;kty\&quot; values should either be registered in the IANA \&quot;JSON Web Key Types\&quot; registry established by [JWA] or be a value that contains a Collision- Resistant Name.  The \&quot;kty\&quot; value is a case-sensitive string. | 
**n** | **str** |  | [optional] 
**p** | **str** |  | [optional] 
**q** | **str** |  | [optional] 
**qi** | **str** |  | [optional] 
**use** | **str** | Use (\&quot;public key use\&quot;) identifies the intended use of the public key. The \&quot;use\&quot; parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data. Values are commonly \&quot;sig\&quot; (signature) or \&quot;enc\&quot; (encryption). | 
**x** | **str** |  | [optional] 
**x5c** | **List[str]** | The \&quot;x5c\&quot; (X.509 certificate chain) parameter contains a chain of one or more PKIX certificates [RFC5280].  The certificate chain is represented as a JSON array of certificate value strings.  Each string in the array is a base64-encoded (Section 4 of [RFC4648] -- not base64url-encoded) DER [ITU.X690.1994] PKIX certificate value. The PKIX certificate containing the key value MUST be the first certificate. | [optional] 
**y** | **str** |  | [optional] 

## Example

```python
from ory_client.models.json_web_key import JsonWebKey

# TODO update the JSON string below
json = "{}"
# create an instance of JsonWebKey from a JSON string
json_web_key_instance = JsonWebKey.from_json(json)
# print the JSON string representation of the object
print(JsonWebKey.to_json())

# convert the object into a dict
json_web_key_dict = json_web_key_instance.to_dict()
# create an instance of JsonWebKey from a dict
json_web_key_from_dict = JsonWebKey.from_dict(json_web_key_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


