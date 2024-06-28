# ProjectBrandingTheme


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accent_default_color** | **str** | AccentDefaultColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**accent_disabled_color** | **str** | AccentDisabledColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**accent_emphasis_color** | **str** | AccentEmphasisColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**accent_muted_color** | **str** | AccentMutedColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**accent_subtle_color** | **str** | AccentSubtleColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**account_experience_variables** | [**List[AccountExperienceThemeVariables]**](AccountExperienceThemeVariables.md) | The Account Experience Theme Variables. | [optional] 
**account_experience_variables_stylesheet** | **str** | AccountExperienceVariableStylesheet holds a reference to the current stylesheet that can be used in the AX | [optional] 
**background_canvas_color** | **str** | BackgroundCanvasColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**background_subtle_color** | **str** | BackgroundSubtleColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**background_surface_color** | **str** | BackgroundSurfaceColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**border_default_color** | **str** | BorderDefaultColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**created_at** | **datetime** | The Customization Creation Date. | [readonly] 
**error_default_color** | **str** | ErrorDefaultColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**error_emphasis_color** | **str** | ErrorEmphasisColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**error_muted_color** | **str** | ErrorMutedColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**error_subtle_color** | **str** | ErrorSubtleColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**favicon_type** | **str** | Favicon Type The Favicon mime type. | [optional] 
**favicon_url** | **str** | Favicon URL Favicon can be an https:// or base64:// URL. If the URL is not allowed, the favicon will be stored inside the Ory Network storage bucket. | [optional] 
**foreground_default_color** | **str** | ForegroundDefaultColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**foreground_disabled_color** | **str** | ForegroundDisabledColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**foreground_muted_color** | **str** | ForegroundMutedColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**foreground_on_accent_color** | **str** | ForegroundOnAccentColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**foreground_on_dark_color** | **str** | ForegroundOnDarkColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**foreground_on_disabled_color** | **str** | ForegroundOnDisabledColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**foreground_subtle_color** | **str** | ForegroundSubtleColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**id** | **str** | The customization theme ID. | [readonly] 
**input_background_color** | **str** | InputBackgroundColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**input_disabled_color** | **str** | InputDisabledColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**input_placeholder_color** | **str** | InputPlaceholderColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**input_text_color** | **str** | InputTextColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**logo_type** | **str** | Logo Type The Logo mime type. | [optional] 
**logo_url** | **str** | Logo URL Logo can be an https:// or base64:// URL. If the URL is not allowed, the logo will be stored inside the Ory Network storage bucket. | [optional] 
**name** | **str** | The customization theme name. | 
**primary_color** | **str** | Primary color is an hsla color value used to derive the other colors from for the Ory Account Experience theme. | [optional] 
**project_branding_id** | **str** | The ProjectBranding ID this customization is associated with. | 
**secondary_color** | **str** | Secondary color is a hsla color code used to derive the other colors from for the Ory Account Experience theme. | [optional] 
**success_emphasis_color** | **str** | SuccessEmphasisColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**text_default_color** | **str** | TextDefaultColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**text_disabled_color** | **str** | TextDisabledColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**updated_at** | **datetime** | Last Time Branding was Updated. | [readonly] 

## Example

```python
from ory_client.models.project_branding_theme import ProjectBrandingTheme

# TODO update the JSON string below
json = "{}"
# create an instance of ProjectBrandingTheme from a JSON string
project_branding_theme_instance = ProjectBrandingTheme.from_json(json)
# print the JSON string representation of the object
print(ProjectBrandingTheme.to_json())

# convert the object into a dict
project_branding_theme_dict = project_branding_theme_instance.to_dict()
# create an instance of ProjectBrandingTheme from a dict
project_branding_theme_form_dict = project_branding_theme.from_dict(project_branding_theme_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


