# Provider


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **str** | The RP&#39;s client identifier, issued by the IdP. | [optional] 
**config_url** | **str** | A full path of the IdP config file. | [optional] 
**domain_hint** | **str** | By specifying one of domain_hints values provided by the accounts endpoints, the FedCM dialog selectively shows the specified account. | [optional] 
**fields** | **List[str]** | Array of strings that specifies the user information (\&quot;name\&quot;, \&quot; email\&quot;, \&quot;picture\&quot;) that RP needs IdP to share with them.  Note: Field API is supported by Chrome 132 and later. | [optional] 
**login_hint** | **str** | By specifying one of login_hints values provided by the accounts endpoints, the FedCM dialog selectively shows the specified account. | [optional] 
**nonce** | **str** | A random string to ensure the response is issued for this specific request. Prevents replay attacks. | [optional] 
**parameters** | **Dict[str, str]** | Custom object that allows to specify additional key-value parameters: scope: A string value containing additional permissions that RP needs to request, for example \&quot; drive.readonly calendar.readonly\&quot; nonce: A random string to ensure the response is issued for this specific request. Prevents replay attacks.  Other custom key-value parameters.  Note: parameters is supported from Chrome 132. | [optional] 

## Example

```python
from ory_client.models.provider import Provider

# TODO update the JSON string below
json = "{}"
# create an instance of Provider from a JSON string
provider_instance = Provider.from_json(json)
# print the JSON string representation of the object
print(Provider.to_json())

# convert the object into a dict
provider_dict = provider_instance.to_dict()
# create an instance of Provider from a dict
provider_from_dict = Provider.from_dict(provider_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


