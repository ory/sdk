# RotateOAuth2ClientSecretBody

Rotate OAuth2 Client Secret Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_secret** | **str** | The new client secret. Must be at least 6 bytes.  If omitted, the server generates a cryptographically random secret. Supply a value only when the secret has to match one already issued elsewhere, such as when replicating a client into a second environment. | [optional] 

## Example

```python
from ory_client.models.rotate_o_auth2_client_secret_body import RotateOAuth2ClientSecretBody

# TODO update the JSON string below
json = "{}"
# create an instance of RotateOAuth2ClientSecretBody from a JSON string
rotate_o_auth2_client_secret_body_instance = RotateOAuth2ClientSecretBody.from_json(json)
# print the JSON string representation of the object
print(RotateOAuth2ClientSecretBody.to_json())

# convert the object into a dict
rotate_o_auth2_client_secret_body_dict = rotate_o_auth2_client_secret_body_instance.to_dict()
# create an instance of RotateOAuth2ClientSecretBody from a dict
rotate_o_auth2_client_secret_body_from_dict = RotateOAuth2ClientSecretBody.from_dict(rotate_o_auth2_client_secret_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


