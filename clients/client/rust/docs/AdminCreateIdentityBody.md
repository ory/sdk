# AdminCreateIdentityBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**schema_id** | **String** | SchemaID is the ID of the JSON Schema to be used for validating the identity's traits. | 
**state** | Option<[**crate::models::IdentityState**](identityState.md)> |  | [optional]
**traits** | [**serde_json::Value**](.md) | Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_url`. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


