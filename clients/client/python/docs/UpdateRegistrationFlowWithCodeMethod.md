# UpdateRegistrationFlowWithCodeMethod

Update Registration Flow with Code Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **str** | The OTP Code sent to the user | [optional] 
**csrf_token** | **str** | The CSRF Token | [optional] 
**method** | **str** | Method to use  This field must be set to &#x60;code&#x60; when using the code method. | 
**resend** | **str** | Resend restarts the flow with a new code | [optional] 
**traits** | **object** | The identity&#39;s traits | 
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] 

## Example

```python
from ory_client.models.update_registration_flow_with_code_method import UpdateRegistrationFlowWithCodeMethod

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateRegistrationFlowWithCodeMethod from a JSON string
update_registration_flow_with_code_method_instance = UpdateRegistrationFlowWithCodeMethod.from_json(json)
# print the JSON string representation of the object
print(UpdateRegistrationFlowWithCodeMethod.to_json())

# convert the object into a dict
update_registration_flow_with_code_method_dict = update_registration_flow_with_code_method_instance.to_dict()
# create an instance of UpdateRegistrationFlowWithCodeMethod from a dict
update_registration_flow_with_code_method_form_dict = update_registration_flow_with_code_method.from_dict(update_registration_flow_with_code_method_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


