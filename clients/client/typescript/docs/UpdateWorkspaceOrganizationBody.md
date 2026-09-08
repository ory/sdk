# UpdateWorkspaceOrganizationBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**session_lifespan** | **string** | SessionLifespan overrides the project-level session lifespan for sessions issued for this organization. A Go duration string between 1m and 8760h. An empty string clears the override so the project default applies. When the field is omitted, the stored value is left unchanged. | [optional] [default to undefined]

## Example

```typescript
import { UpdateWorkspaceOrganizationBody } from '@ory/client';

const instance: UpdateWorkspaceOrganizationBody = {
    session_lifespan,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
