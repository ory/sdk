# NormalizedProjectRevisionIdentitySchema


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** | The Project&#39;s Revision Creation Date | [optional] [readonly] 
**id** | **str** | The unique ID of this entry. | [optional] 
**identity_schema** | [**ManagedIdentitySchema**](ManagedIdentitySchema.md) |  | [optional] 
**identity_schema_id** | **str** |  | [optional] 
**import_id** | **str** | The imported (named) ID of the Identity Schema referenced in the Ory Kratos config. | [optional] 
**import_url** | **str** | The ImportURL can be used to import an Identity Schema from a bse64 encoded string. In the future, this key also support HTTPS and other sources!  If you import an Ory Kratos configuration, this would be akin to the &#x60;identity.schemas.#.url&#x60; key.  The configuration will always return the import URL when you fetch it from the API. | [optional] 
**is_default** | **bool** | If true sets the default schema for identities  Only one schema can ever be the default schema. If you try to add two schemas with default to true, the request will fail. | [optional] 
**preset** | **str** | Use a preset instead of a custom identity schema. | [optional] 
**project_revision_id** | **str** | The Revision&#39;s ID this schema belongs to | [optional] 
**updated_at** | **datetime** | Last Time Project&#39;s Revision was Updated | [optional] [readonly] 

## Example

```python
from ory_client.models.normalized_project_revision_identity_schema import NormalizedProjectRevisionIdentitySchema

# TODO update the JSON string below
json = "{}"
# create an instance of NormalizedProjectRevisionIdentitySchema from a JSON string
normalized_project_revision_identity_schema_instance = NormalizedProjectRevisionIdentitySchema.from_json(json)
# print the JSON string representation of the object
print(NormalizedProjectRevisionIdentitySchema.to_json())

# convert the object into a dict
normalized_project_revision_identity_schema_dict = normalized_project_revision_identity_schema_instance.to_dict()
# create an instance of NormalizedProjectRevisionIdentitySchema from a dict
normalized_project_revision_identity_schema_form_dict = normalized_project_revision_identity_schema.from_dict(normalized_project_revision_identity_schema_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


