# UpdateRegistrationFlowWithProfileMethod

Update Registration Flow with Profile Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **str** | The Anti-CSRF Token  This token is only required when performing browser flows. | [optional] 
**method** | **str** | Method  Should be set to profile when trying to update a profile. | 
**screen** | **str** | Screen requests navigation to a previous screen.  This must be set to credential-selection to go back to the credential selection screen. credential-selection RegistrationScreenCredentialSelection nolint:gosec // not a credential previous RegistrationScreenPrevious | [optional] 
**traits** | **object** | Traits  The identity&#39;s traits. | 
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] 

## Example

```python
from ory_client.models.update_registration_flow_with_profile_method import UpdateRegistrationFlowWithProfileMethod

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateRegistrationFlowWithProfileMethod from a JSON string
update_registration_flow_with_profile_method_instance = UpdateRegistrationFlowWithProfileMethod.from_json(json)
# print the JSON string representation of the object
print(UpdateRegistrationFlowWithProfileMethod.to_json())

# convert the object into a dict
update_registration_flow_with_profile_method_dict = update_registration_flow_with_profile_method_instance.to_dict()
# create an instance of UpdateRegistrationFlowWithProfileMethod from a dict
update_registration_flow_with_profile_method_from_dict = UpdateRegistrationFlowWithProfileMethod.from_dict(update_registration_flow_with_profile_method_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


