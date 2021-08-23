# SwaggerJsonWebKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alg** | Option<**String**> | The \"alg\" (algorithm) parameter identifies the algorithm intended for use with the key.  The values used should either be registered in the IANA \"JSON Web Signature and Encryption Algorithms\" registry established by [JWA] or be a value that contains a Collision- Resistant Name. | [optional]
**crv** | Option<**String**> | crv | [optional]
**d** | Option<**String**> | d | [optional]
**dp** | Option<**String**> | dp | [optional]
**dq** | Option<**String**> | dq | [optional]
**e** | Option<**String**> | e | [optional]
**k** | Option<**String**> | k | [optional]
**kid** | Option<**String**> | The \"kid\" (key ID) parameter is used to match a specific key.  This is used, for instance, to choose among a set of keys within a JWK Set during key rollover.  The structure of the \"kid\" value is unspecified.  When \"kid\" values are used within a JWK Set, different keys within the JWK Set SHOULD use distinct \"kid\" values.  (One example in which different keys might use the same \"kid\" value is if they have different \"kty\" (key type) values but are considered to be equivalent alternatives by the application using them.)  The \"kid\" value is a case-sensitive string. | [optional]
**kty** | Option<**String**> | The \"kty\" (key type) parameter identifies the cryptographic algorithm family used with the key, such as \"RSA\" or \"EC\". \"kty\" values should either be registered in the IANA \"JSON Web Key Types\" registry established by [JWA] or be a value that contains a Collision- Resistant Name.  The \"kty\" value is a case-sensitive string. | [optional]
**n** | Option<**String**> | n | [optional]
**p** | Option<**String**> | p | [optional]
**q** | Option<**String**> | q | [optional]
**qi** | Option<**String**> | qi | [optional]
**_use** | Option<**String**> | The \"use\" (public key use) parameter identifies the intended use of the public key. The \"use\" parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data. Values are commonly \"sig\" (signature) or \"enc\" (encryption). | [optional]
**x** | Option<**String**> | x | [optional]
**x5c** | Option<**Vec<String>**> | The \"x5c\" (X.509 certificate chain) parameter contains a chain of one or more PKIX certificates [RFC5280].  The certificate chain is represented as a JSON array of certificate value strings.  Each string in the array is a base64-encoded (Section 4 of [RFC4648] -- not base64url-encoded) DER [ITU.X690.1994] PKIX certificate value. The PKIX certificate containing the key value MUST be the first certificate. | [optional]
**y** | Option<**String**> | y | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


