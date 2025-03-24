# UpdateLoginFlowWithSamlMethod

Update login flow using SAML

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **str** | The CSRF Token | [optional] 
**method** | **str** | Method to use  This field must be set to &#x60;saml&#x60; when using the saml method. | 
**provider** | **str** | The provider to register with | 
**traits** | **object** | The identity traits. This is a placeholder for the registration flow. | [optional] 
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] 

## Example

```python
from ory_client.models.update_login_flow_with_saml_method import UpdateLoginFlowWithSamlMethod

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateLoginFlowWithSamlMethod from a JSON string
update_login_flow_with_saml_method_instance = UpdateLoginFlowWithSamlMethod.from_json(json)
# print the JSON string representation of the object
print(UpdateLoginFlowWithSamlMethod.to_json())

# convert the object into a dict
update_login_flow_with_saml_method_dict = update_login_flow_with_saml_method_instance.to_dict()
# create an instance of UpdateLoginFlowWithSamlMethod from a dict
update_login_flow_with_saml_method_from_dict = UpdateLoginFlowWithSamlMethod.from_dict(update_login_flow_with_saml_method_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


