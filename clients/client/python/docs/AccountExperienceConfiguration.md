# AccountExperienceConfiguration


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_experience_theme_stylesheet** | **str** |  | [optional] 
**kratos_selfservice_flows_recovery_enabled** | **bool** |  | [optional] 
**kratos_selfservice_flows_registration_enabled** | **bool** |  | [optional] 
**kratos_selfservice_flows_verification_enabled** | **bool** |  | [optional] 
**organization_map** | **Dict[str, str]** |  | [optional] 

## Example

```python
from ory_client.models.account_experience_configuration import AccountExperienceConfiguration

# TODO update the JSON string below
json = "{}"
# create an instance of AccountExperienceConfiguration from a JSON string
account_experience_configuration_instance = AccountExperienceConfiguration.from_json(json)
# print the JSON string representation of the object
print(AccountExperienceConfiguration.to_json())

# convert the object into a dict
account_experience_configuration_dict = account_experience_configuration_instance.to_dict()
# create an instance of AccountExperienceConfiguration from a dict
account_experience_configuration_from_dict = AccountExperienceConfiguration.from_dict(account_experience_configuration_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


