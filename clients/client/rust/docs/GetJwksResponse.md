# GetJwksResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**jwks** | Option<[**serde_json::Value**](.md)> | jwks is a JSON Web Key Set (RFC 7517). Always contains a single top-level field \"keys\" whose value is an array of JWK objects. Each JWK has at minimum a \"kty\" (key type), \"kid\" (key ID), and key-type-specific material (e.g., \"x\" and \"crv\" for OKP/Ed25519, \"n\" and \"e\" for RSA). | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


