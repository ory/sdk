# Ory.Client.Model.ClientNormalizedProjectRevisionIdentitySchema

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | **DateTime** | The Project&#39;s Revision Creation Date | [optional] [readonly] 
**Id** | **string** | The unique ID of this entry. | [optional] 
**IdentitySchema** | [**ClientManagedIdentitySchema**](ClientManagedIdentitySchema.md) |  | [optional] 
**IdentitySchemaId** | **string** |  | [optional] 
**ImportId** | **string** | The imported (named) ID of the Identity Schema referenced in the Ory Kratos config. | [optional] 
**ImportUrl** | **string** | The ImportURL can be used to import an Identity Schema from a bse64 encoded string. In the future, this key also support HTTPS and other sources!  If you import an Ory Kratos configuration, this would be akin to the &#x60;identity.schemas.#.url&#x60; key.  The configuration will always return the import URL when you fetch it from the API. | [optional] 
**IsDefault** | **bool** | If true sets the default schema for identities  Only one schema can ever be the default schema. If you try to add two schemas with default to true, the request will fail. | [optional] 
**Preset** | **string** | Use a preset instead of a custom identity schema. | [optional] 
**ProjectRevisionId** | **string** | The Revision&#39;s ID this schema belongs to | [optional] 
**UpdatedAt** | **DateTime** | Last Time Project&#39;s Revision was Updated | [optional] [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

