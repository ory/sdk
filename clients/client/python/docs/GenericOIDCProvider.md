# GenericOIDCProvider


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **str** | The client_id of the OIDC provider. | 
**client_secret** | **str** | The client_secret of the OIDC provider. | 
**issuer_url** | **str** | The issuer URL of the OIDC provider. | 

## Example

```python
from ory_client.models.generic_oidc_provider import GenericOIDCProvider

# TODO update the JSON string below
json = "{}"
# create an instance of GenericOIDCProvider from a JSON string
generic_oidc_provider_instance = GenericOIDCProvider.from_json(json)
# print the JSON string representation of the object
print(GenericOIDCProvider.to_json())

# convert the object into a dict
generic_oidc_provider_dict = generic_oidc_provider_instance.to_dict()
# create an instance of GenericOIDCProvider from a dict
generic_oidc_provider_from_dict = GenericOIDCProvider.from_dict(generic_oidc_provider_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


