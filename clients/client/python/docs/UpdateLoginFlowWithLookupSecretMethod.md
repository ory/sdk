# UpdateLoginFlowWithLookupSecretMethod

Update Login Flow with Lookup Secret Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **str** | Sending the anti-csrf token is only required for browser login flows. | [optional] 
**lookup_secret** | **str** | The lookup secret. | 
**method** | **str** | Method should be set to \&quot;lookup_secret\&quot; when logging in using the lookup_secret strategy. | 

## Example

```python
from ory_client.models.update_login_flow_with_lookup_secret_method import UpdateLoginFlowWithLookupSecretMethod

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateLoginFlowWithLookupSecretMethod from a JSON string
update_login_flow_with_lookup_secret_method_instance = UpdateLoginFlowWithLookupSecretMethod.from_json(json)
# print the JSON string representation of the object
print(UpdateLoginFlowWithLookupSecretMethod.to_json())

# convert the object into a dict
update_login_flow_with_lookup_secret_method_dict = update_login_flow_with_lookup_secret_method_instance.to_dict()
# create an instance of UpdateLoginFlowWithLookupSecretMethod from a dict
update_login_flow_with_lookup_secret_method_from_dict = UpdateLoginFlowWithLookupSecretMethod.from_dict(update_login_flow_with_lookup_secret_method_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


