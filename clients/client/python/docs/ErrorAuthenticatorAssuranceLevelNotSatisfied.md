# ErrorAuthenticatorAssuranceLevelNotSatisfied


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | [**GenericError**](GenericError.md) |  | [optional] 
**redirect_browser_to** | **str** | Points to where to redirect the user to next. | [optional] 

## Example

```python
from ory_client.models.error_authenticator_assurance_level_not_satisfied import ErrorAuthenticatorAssuranceLevelNotSatisfied

# TODO update the JSON string below
json = "{}"
# create an instance of ErrorAuthenticatorAssuranceLevelNotSatisfied from a JSON string
error_authenticator_assurance_level_not_satisfied_instance = ErrorAuthenticatorAssuranceLevelNotSatisfied.from_json(json)
# print the JSON string representation of the object
print(ErrorAuthenticatorAssuranceLevelNotSatisfied.to_json())

# convert the object into a dict
error_authenticator_assurance_level_not_satisfied_dict = error_authenticator_assurance_level_not_satisfied_instance.to_dict()
# create an instance of ErrorAuthenticatorAssuranceLevelNotSatisfied from a dict
error_authenticator_assurance_level_not_satisfied_from_dict = ErrorAuthenticatorAssuranceLevelNotSatisfied.from_dict(error_authenticator_assurance_level_not_satisfied_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


