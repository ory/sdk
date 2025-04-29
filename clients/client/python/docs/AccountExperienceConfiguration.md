# AccountExperienceConfiguration


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**default_locale** | **str** |  | 
**default_redirect_url** | **str** |  | 
**error_ui_url** | **str** |  | 
**favicon_dark_url** | **str** |  | [optional] 
**favicon_light_url** | **str** |  | [optional] 
**locale_behavior** | **str** |  force_default AccountExperienceLocaleBehaviorForceDefault respect_accept_language AccountExperienceLocaleBehaviorRespectAcceptLanguage | 
**login_ui_url** | **str** |  | 
**logo_dark_url** | **str** |  | [optional] 
**logo_light_url** | **str** |  | [optional] 
**name** | **str** |  | 
**recovery_enabled** | **bool** |  | 
**recovery_ui_url** | **str** |  | 
**registration_enabled** | **bool** |  | 
**registration_ui_url** | **str** |  | 
**settings_ui_url** | **str** |  | 
**stylesheet** | **str** |  | [optional] 
**verification_enabled** | **bool** |  | 
**verification_ui_url** | **str** |  | 

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


