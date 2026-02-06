# ProjectBranding


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **string** | The Customization Creation Date | [readonly] [default to undefined]
**default_theme** | [**ProjectBrandingTheme**](ProjectBrandingTheme.md) |  | [default to undefined]
**id** | **string** | The customization ID. | [readonly] [default to undefined]
**project_id** | **string** | The Project\&#39;s ID this customization is associated with | [default to undefined]
**themes** | [**Array&lt;ProjectBrandingTheme&gt;**](ProjectBrandingTheme.md) |  | [default to undefined]
**updated_at** | **string** | Last Time Branding was Updated | [readonly] [default to undefined]

## Example

```typescript
import { ProjectBranding } from '@ory/client';

const instance: ProjectBranding = {
    created_at,
    default_theme,
    id,
    project_id,
    themes,
    updated_at,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
