# OryClient::ProjectBranding

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | The Customization Creation Date | [readonly] |
| **default_theme** | [**ProjectBrandingTheme**](ProjectBrandingTheme.md) |  |  |
| **id** | **String** | The customization ID. | [readonly] |
| **project_id** | **String** | The Project&#39;s ID this customization is associated with |  |
| **themes** | [**Array&lt;ProjectBrandingTheme&gt;**](ProjectBrandingTheme.md) | The Project Branding Themes |  |
| **updated_at** | **Time** | Last Time Branding was Updated | [readonly] |

## Example

```ruby
require 'ory-client'

instance = OryClient::ProjectBranding.new(
  created_at: null,
  default_theme: null,
  id: null,
  project_id: null,
  themes: null,
  updated_at: null
)
```

