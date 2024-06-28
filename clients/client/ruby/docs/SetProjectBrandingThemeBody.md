# OryClient::SetProjectBrandingThemeBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **favicon_type** | **String** | Favicon Type | [optional] |
| **favicon_url** | **String** | Favicon URL | [optional] |
| **logo_type** | **String** | Logo type | [optional] |
| **logo_url** | **String** | Logo URL | [optional] |
| **name** | **String** | Branding name | [optional] |
| **theme** | [**ProjectBrandingColors**](ProjectBrandingColors.md) |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::SetProjectBrandingThemeBody.new(
  favicon_type: null,
  favicon_url: null,
  logo_type: null,
  logo_url: null,
  name: null,
  theme: null
)
```

