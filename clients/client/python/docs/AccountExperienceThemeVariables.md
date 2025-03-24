# AccountExperienceThemeVariables


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accent** | **str** |  | [optional] 
**bg_default** | **str** |  | [optional] 
**border_radius_branding** | **str** |  | [optional] 
**border_radius_buttons** | **str** |  | [optional] 
**border_radius_cards** | **str** |  | [optional] 
**border_radius_forms** | **str** |  | [optional] 
**border_radius_general** | **str** |  | [optional] 
**button_primary_bg_default** | **str** |  | [optional] 
**button_primary_bg_disabled** | **str** |  | [optional] 
**button_primary_bg_hover** | **str** |  | [optional] 
**button_primary_border_default** | **str** |  | [optional] 
**button_primary_border_disabled** | **str** |  | [optional] 
**button_primary_border_hover** | **str** |  | [optional] 
**button_primary_fg_default** | **str** |  | [optional] 
**button_primary_fg_disabled** | **str** |  | [optional] 
**button_primary_fg_hover** | **str** |  | [optional] 
**button_secondary_bg_default** | **str** |  | [optional] 
**button_secondary_bg_disabled** | **str** |  | [optional] 
**button_secondary_bg_hover** | **str** |  | [optional] 
**button_secondary_border_default** | **str** |  | [optional] 
**button_secondary_border_disabled** | **str** |  | [optional] 
**button_secondary_border_hover** | **str** |  | [optional] 
**button_secondary_fg_default** | **str** |  | [optional] 
**button_secondary_fg_disabled** | **str** |  | [optional] 
**button_secondary_fg_hover** | **str** |  | [optional] 
**button_social_bg_default** | **str** |  | [optional] 
**button_social_bg_disabled** | **str** |  | [optional] 
**button_social_bg_hover** | **str** |  | [optional] 
**button_social_bg_provider** | **str** |  | [optional] 
**button_social_border_default** | **str** |  | [optional] 
**button_social_border_disabled** | **str** |  | [optional] 
**button_social_border_hover** | **str** |  | [optional] 
**button_social_border_provider** | **str** |  | [optional] 
**button_social_fg_default** | **str** |  | [optional] 
**button_social_fg_disabled** | **str** |  | [optional] 
**button_social_fg_hover** | **str** |  | [optional] 
**button_social_fg_provider** | **str** |  | [optional] 
**created_at** | **datetime** |  | [optional] 
**dialog_bg_default** | **str** |  | [optional] 
**dialog_bg_subtle** | **str** |  | [optional] 
**dialog_border_default** | **str** |  | [optional] 
**dialog_fg_default** | **str** |  | [optional] 
**dialog_fg_mute** | **str** |  | [optional] 
**dialog_fg_subtle** | **str** |  | [optional] 
**forms_bg_default** | **str** |  | [optional] 
**forms_bg_disabled** | **str** |  | [optional] 
**forms_bg_hover** | **str** |  | [optional] 
**forms_border_default** | **str** |  | [optional] 
**forms_border_disabled** | **str** |  | [optional] 
**forms_border_error** | **str** |  | [optional] 
**forms_border_focus** | **str** |  | [optional] 
**forms_border_hover** | **str** |  | [optional] 
**forms_border_success** | **str** |  | [optional] 
**forms_border_warn** | **str** |  | [optional] 
**forms_checkbox_bg_checked** | **str** |  | [optional] 
**forms_checkbox_bg_default** | **str** |  | [optional] 
**forms_checkbox_border_checked** | **str** |  | [optional] 
**forms_checkbox_border_default** | **str** |  | [optional] 
**forms_checkbox_fg_checked** | **str** |  | [optional] 
**forms_checkbox_fg_default** | **str** |  | [optional] 
**forms_fg_default** | **str** |  | [optional] 
**forms_fg_error** | **str** |  | [optional] 
**forms_fg_mute** | **str** |  | [optional] 
**forms_fg_subtle** | **str** |  | [optional] 
**forms_fg_success** | **str** |  | [optional] 
**forms_fg_warn** | **str** |  | [optional] 
**forms_radio_bg_checked** | **str** |  | [optional] 
**forms_radio_bg_default** | **str** |  | [optional] 
**forms_radio_border_checked** | **str** |  | [optional] 
**forms_radio_border_default** | **str** |  | [optional] 
**forms_radio_fg_checked** | **str** |  | [optional] 
**forms_radio_fg_default** | **str** |  | [optional] 
**forms_toggle_bg_checked** | **str** |  | [optional] 
**forms_toggle_bg_default** | **str** |  | [optional] 
**forms_toggle_border_checked** | **str** |  | [optional] 
**forms_toggle_border_default** | **str** |  | [optional] 
**forms_toggle_fg_checked** | **str** |  | [optional] 
**forms_toggle_fg_default** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**links_link_default** | **str** |  | [optional] 
**links_link_disabled** | **str** |  | [optional] 
**links_link_hover** | **str** |  | [optional] 
**links_link_inverted_default** | **str** |  | [optional] 
**links_link_inverted_hover** | **str** |  | [optional] 
**links_link_mute_default** | **str** |  | [optional] 
**links_link_mute_hover** | **str** |  | [optional] 
**syntax_syntax** | **str** |  | [optional] 
**syntax_syntax_key** | **str** |  | [optional] 
**syntax_syntax_num** | **str** |  | [optional] 
**syntax_syntax_value** | **str** |  | [optional] 
**updated_at** | **datetime** |  | [optional] 

## Example

```python
from ory_client.models.account_experience_theme_variables import AccountExperienceThemeVariables

# TODO update the JSON string below
json = "{}"
# create an instance of AccountExperienceThemeVariables from a JSON string
account_experience_theme_variables_instance = AccountExperienceThemeVariables.from_json(json)
# print the JSON string representation of the object
print(AccountExperienceThemeVariables.to_json())

# convert the object into a dict
account_experience_theme_variables_dict = account_experience_theme_variables_instance.to_dict()
# create an instance of AccountExperienceThemeVariables from a dict
account_experience_theme_variables_from_dict = AccountExperienceThemeVariables.from_dict(account_experience_theme_variables_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


