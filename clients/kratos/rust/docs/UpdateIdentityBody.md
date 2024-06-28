# UpdateIdentityBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credentials** | Option<[**crate::models::IdentityWithCredentials**](identityWithCredentials.md)> |  | [optional]
**metadata_admin** | Option<[**serde_json::Value**](.md)> | Store metadata about the user which is only accessible through admin APIs such as `GET /admin/identities/<id>`. | [optional]
**metadata_public** | Option<[**serde_json::Value**](.md)> | Store metadata about the identity which the identity itself can see when calling for example the session endpoint. Do not store sensitive information (e.g. credit score) about the identity in this field. | [optional]
**schema_id** | **String** | SchemaID is the ID of the JSON Schema to be used for validating the identity's traits. If set will update the Identity's SchemaID. | 
**state** | **String** | State is the identity's state. active StateActive inactive StateInactive | 
**traits** | [**serde_json::Value**](.md) | Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_id`. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


