# NormalizedProjectRevisionIdentitySchema

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | Option<**String**> | The Project's Revision Creation Date | [optional][readonly]
**id** | Option<**String**> |  | [optional]
**identity_schema** | Option<[**crate::models::IdentitySchema**](identitySchema.md)> |  | [optional]
**identity_schema_id** | Option<**String**> |  | [optional]
**import_id** | Option<**String**> | The imported (named) ID of the Identity Schema referenced in the Ory Kratos config. | [optional]
**import_url** | Option<**String**> | The ImportURL can be used to import an Identity Schema from a bse64 encoded string. In the future, this key also support HTTPS and other sources!  If you import an Ory Kratos configuration, this would be akin to the `identity.schemas.#.url` key.  The configuration will always return the import URL when you fetch it from the API. | [optional]
**is_default** | Option<**bool**> | If true sets the default schema for identities  Only one schema can ever be the default schema. If you try to add two schemas with default to true, the request will fail. | [optional]
**preset** | Option<**String**> | Use a preset instead of a custom identity schema. | [optional]
**project_revision_id** | Option<**String**> |  | [optional]
**updated_at** | Option<**String**> | Last Time Project's Revision was Updated | [optional][readonly]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


