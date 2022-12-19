# OryClient::ProjectBrandingTheme

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accent_default_color** | **String** | AccentDefaultColor is a hex color code used by the Ory Account Experience theme. | [optional] |
| **accent_disabled_color** | **String** | AccentDisabledColor is a hex color code used by the Ory Account Experience theme. | [optional] |
| **accent_emphasis_color** | **String** | AccentEmphasisColor is a hex color code used by the Ory Account Experience theme. | [optional] |
| **accent_muted_color** | **String** | AccentMutedColor is a hex color code used by the Ory Account Experience theme. | [optional] |
| **accent_subtle_color** | **String** | AccentSubtleColor is a hex color code used by the Ory Account Experience theme. | [optional] |
| **background_canvas_color** | **String** | BackgroundCanvasColor is a hex color code used by the Ory Account Experience theme. | [optional] |
| **background_subtle_color** | **String** | BackgroundSubtleColor is a hex color code used by the Ory Account Experience theme. | [optional] |
| **background_surface_color** | **String** | BackgroundSurfaceColor is a hex color code used by the Ory Account Experience theme. | [optional] |
| **border_default_color** | **String** | BorderDefaultColor is a hex color code used by the Ory Account Experience theme. | [optional] |
| **created_at** | **Time** | The Customiation Creation Date | [readonly] |
| **error_default_color** | **String** | ErrorDefaultColor is a hex color code used by the Ory Account Experience theme. | [optional] |
| **error_emphasis_color** | **String** | ErrorEmphasisColor is a hex color code used by the Ory Account Experience theme. | [optional] |
| **error_muted_color** | **String** | ErrorMutedColor is a hex color code used by the Ory Account Experience theme. | [optional] |
| **error_subtle_color** | **String** | ErrorSubtleColor is a hex color code used by the Ory Account Experience theme. | [optional] |
| **foreground_default_color** | **String** | ForegroundDefaultColor is a hex color code used by the Ory Account Experience theme. | [optional] |
| **foreground_disabled_color** | **String** | ForegroundDisabledColor is a hex color code used by the Ory Account Experience theme. | [optional] |
| **foreground_muted_color** | **String** | ForegroundMutedColor is a hex color code used by the Ory Account Experience theme. | [optional] |
| **foreground_on_accent_color** | **String** | ForegroundOnAccentColor is a hex color code used by the Ory Account Experience theme. | [optional] |
| **foreground_on_dark_color** | **String** | ForegroundOnDarkColor is a hex color code used by the Ory Account Experience theme. | [optional] |
| **foreground_on_disabled_color** | **String** | ForegroundOnDisabledColor is a hex color code used by the Ory Account Experience theme. | [optional] |
| **foreground_subtle_color** | **String** | ForegroundSubtleColor is a hex color code used by the Ory Account Experience theme. | [optional] |
| **id** | **String** | The customization theme ID. | [readonly] |
| **input_background_color** | **String** | InputBackgroundColor is a hex color code used by the Ory Account Experience theme. | [optional] |
| **input_disabled_color** | **String** | InputDisabledColor is a hex color code used by the Ory Account Experience theme. | [optional] |
| **input_placeholder_color** | **String** | InputPlaceholderColor is a hex color code used by the Ory Account Experience theme. | [optional] |
| **input_text_color** | **String** | InputTextColor is a hex color code used by the Ory Account Experience theme. | [optional] |
| **logo_type** | **String** | Logo Type The Logo mime type. | [optional] |
| **logo_url** | **String** | Logo URL Logo can be an https:// or base64:// URL. If the URL is not allowed, the logo will be stored inside the Ory Network storage bucket. | [optional] |
| **name** | **String** | The customization theme name. |  |
| **primary_color** | **String** | Primary color is an hsla color value used to derive the other colors from for the Ory Account Experience theme. | [optional] |
| **project_branding_id** | **String** | The ProjectBranding ID this customization is associated with |  |
| **secondary_color** | **String** | Secondary color is a hsla color code used to derive the other colors from for the Ory Account Experience theme. | [optional] |
| **success_emphasis_color** | **String** | SuccessEmphasisColor is a hex color code used by the Ory Account Experience theme. | [optional] |
| **text_default_color** | **String** | TextDefaultColor is a hex color code used by the Ory Account Experience theme. | [optional] |
| **text_disabled_color** | **String** | TextDisabledColor is a hex color code used by the Ory Account Experience theme. | [optional] |
| **updated_at** | **Time** | Last Time Branding was Updated | [readonly] |

## Example

```ruby
require 'ory-client'

instance = OryClient::ProjectBrandingTheme.new(
  accent_default_color: null,
  accent_disabled_color: null,
  accent_emphasis_color: null,
  accent_muted_color: null,
  accent_subtle_color: null,
  background_canvas_color: null,
  background_subtle_color: null,
  background_surface_color: null,
  border_default_color: null,
  created_at: null,
  error_default_color: null,
  error_emphasis_color: null,
  error_muted_color: null,
  error_subtle_color: null,
  foreground_default_color: null,
  foreground_disabled_color: null,
  foreground_muted_color: null,
  foreground_on_accent_color: null,
  foreground_on_dark_color: null,
  foreground_on_disabled_color: null,
  foreground_subtle_color: null,
  id: null,
  input_background_color: null,
  input_disabled_color: null,
  input_placeholder_color: null,
  input_text_color: null,
  logo_type: null,
  logo_url: null,
  name: null,
  primary_color: null,
  project_branding_id: null,
  secondary_color: null,
  success_emphasis_color: null,
  text_default_color: null,
  text_disabled_color: null,
  updated_at: null
)
```

