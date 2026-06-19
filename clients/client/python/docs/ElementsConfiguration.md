# ElementsConfiguration

ElementsConfiguration is the subset of a project's configuration that Ory Elements consumes to customize its behavior and appearance. It mirrors the `ProjectConfiguration` type in `@ory/elements-react` and intentionally omits account-experience-only fields (stylesheet, locales, translations, favicons).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**default_redirect_url** | **str** | The default redirect URL. | 
**error_ui_url** | **str** | The URL for the error UI. | 
**hide_ory_branding** | **bool** | Whether to hide the Ory branding badge. | 
**hide_registration_link** | **bool** | Whether to hide the \&quot;Sign up\&quot; link on the login card footer. | 
**login_ui_url** | **str** | The URL for the login UI. | 
**logo_dark_url** | **str** | The URL for the dark logo. | [optional] 
**logo_light_url** | **str** | The URL for the light logo on the auth card. | [optional] 
**name** | **str** | The name of the project displayed on the auth card. | 
**recovery_enabled** | **bool** | Whether recovery is enabled. | 
**recovery_ui_url** | **str** | The URL for the recovery UI. | 
**registration_enabled** | **bool** | Whether registration is enabled. | 
**registration_ui_url** | **str** | The URL for the registration UI. | 
**settings_ui_url** | **str** | The URL for the settings UI. | 
**verification_enabled** | **bool** | Whether verification is enabled. | 
**verification_ui_url** | **str** | The URL for the verification UI. | 

## Example

```python
from ory_client.models.elements_configuration import ElementsConfiguration

# TODO update the JSON string below
json = "{}"
# create an instance of ElementsConfiguration from a JSON string
elements_configuration_instance = ElementsConfiguration.from_json(json)
# print the JSON string representation of the object
print(ElementsConfiguration.to_json())

# convert the object into a dict
elements_configuration_dict = elements_configuration_instance.to_dict()
# create an instance of ElementsConfiguration from a dict
elements_configuration_from_dict = ElementsConfiguration.from_dict(elements_configuration_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


