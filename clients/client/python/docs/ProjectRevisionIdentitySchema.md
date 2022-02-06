# ProjectRevisionIdentitySchema


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** | The Project&#39;s Revision Creation Date | [optional] [readonly] 
**id** | **str** |  | [optional] 
**identity_schema** | [**IdentitySchema**](IdentitySchema.md) |  | [optional] 
**identity_schema_id** | **str** |  | [optional] 
**import_id** | **str** | The imported (named) ID of the Identity Schema referenced in the Ory Kratos config. | [optional] 
**import_url** | **str** | The ImportURL can be used to import an Identity Schema from a bse64 encoded string. In the future, this key also support HTTPS and other sources!  If you import an Ory Kratos configuration, this would be akin to the &#x60;identity.schemas.#.url&#x60; key.  The configuration will always return the import URL when you fetch it from the API. | [optional] 
**is_default** | **bool** | If true sets the default schema for identities  Only one schema can ever be the default schema. If you try to add two schemas with default to true, the request will fail. | [optional] 
**preset** | **str** | Use a preset instead of a custom identity schema. | [optional] 
**project_revision_id** | **str** |  | [optional] 
**updated_at** | **datetime** | Last Time Project&#39;s Revision was Updated | [optional] [readonly] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


