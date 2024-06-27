# UpdateIdentityBody

Update Identity Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credentials** | [**IdentityWithCredentials**](IdentityWithCredentials.md) |  | [optional] 
**metadata_admin** | **object** | Store metadata about the user which is only accessible through admin APIs such as &#x60;GET /admin/identities/&lt;id&gt;&#x60;. | [optional] 
**metadata_public** | **object** | Store metadata about the identity which the identity itself can see when calling for example the session endpoint. Do not store sensitive information (e.g. credit score) about the identity in this field. | [optional] 
**schema_id** | **str** | SchemaID is the ID of the JSON Schema to be used for validating the identity&#39;s traits. If set will update the Identity&#39;s SchemaID. | 
**state** | **str** | State is the identity&#39;s state. active StateActive inactive StateInactive | 
**traits** | **object** | Traits represent an identity&#39;s traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in &#x60;schema_id&#x60;. | 

## Example

```python
from ory_client.models.update_identity_body import UpdateIdentityBody

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateIdentityBody from a JSON string
update_identity_body_instance = UpdateIdentityBody.from_json(json)
# print the JSON string representation of the object
print(UpdateIdentityBody.to_json())

# convert the object into a dict
update_identity_body_dict = update_identity_body_instance.to_dict()
# create an instance of UpdateIdentityBody from a dict
update_identity_body_form_dict = update_identity_body.from_dict(update_identity_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


