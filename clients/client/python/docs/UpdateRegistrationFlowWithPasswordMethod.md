# UpdateRegistrationFlowWithPasswordMethod

Update Registration Flow with Password Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **str** | The CSRF Token | [optional] 
**method** | **str** | Method to use  This field must be set to &#x60;password&#x60; when using the password method. | 
**password** | **str** | Password to sign the user up with | 
**traits** | **object** | The identity&#39;s traits | 
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] 

## Example

```python
from ory_client.models.update_registration_flow_with_password_method import UpdateRegistrationFlowWithPasswordMethod

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateRegistrationFlowWithPasswordMethod from a JSON string
update_registration_flow_with_password_method_instance = UpdateRegistrationFlowWithPasswordMethod.from_json(json)
# print the JSON string representation of the object
print(UpdateRegistrationFlowWithPasswordMethod.to_json())

# convert the object into a dict
update_registration_flow_with_password_method_dict = update_registration_flow_with_password_method_instance.to_dict()
# create an instance of UpdateRegistrationFlowWithPasswordMethod from a dict
update_registration_flow_with_password_method_from_dict = UpdateRegistrationFlowWithPasswordMethod.from_dict(update_registration_flow_with_password_method_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


