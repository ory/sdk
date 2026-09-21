# WebAuthnRelatedOrigins

The list of web origins allowed to use this domain as their WebAuthn relying party ID.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**origins** | **List[str]** | The related web origins. | 

## Example

```python
from ory_client.models.web_authn_related_origins import WebAuthnRelatedOrigins

# TODO update the JSON string below
json = "{}"
# create an instance of WebAuthnRelatedOrigins from a JSON string
web_authn_related_origins_instance = WebAuthnRelatedOrigins.from_json(json)
# print the JSON string representation of the object
print(WebAuthnRelatedOrigins.to_json())

# convert the object into a dict
web_authn_related_origins_dict = web_authn_related_origins_instance.to_dict()
# create an instance of WebAuthnRelatedOrigins from a dict
web_authn_related_origins_from_dict = WebAuthnRelatedOrigins.from_dict(web_authn_related_origins_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


