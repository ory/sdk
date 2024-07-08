# OAuth2RedirectTo

Contains a redirect URL used to complete a login, consent, or logout request.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**redirect_to** | **str** | RedirectURL is the URL which you should redirect the user&#39;s browser to once the authentication process is completed. | 

## Example

```python
from ory_client.models.o_auth2_redirect_to import OAuth2RedirectTo

# TODO update the JSON string below
json = "{}"
# create an instance of OAuth2RedirectTo from a JSON string
o_auth2_redirect_to_instance = OAuth2RedirectTo.from_json(json)
# print the JSON string representation of the object
print(OAuth2RedirectTo.to_json())

# convert the object into a dict
o_auth2_redirect_to_dict = o_auth2_redirect_to_instance.to_dict()
# create an instance of OAuth2RedirectTo from a dict
o_auth2_redirect_to_from_dict = OAuth2RedirectTo.from_dict(o_auth2_redirect_to_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


