# ProjectMember


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**break_glass** | **boolean** | BreakGlass is true when the identity\&#39;s recovery address has break-glass recovery enabled for the identity\&#39;s current organization. | [optional] [default to undefined]
**email** | **string** |  | [default to undefined]
**email_verified** | **boolean** |  | [default to undefined]
**id** | **string** |  | [default to undefined]
**name** | **string** |  | [default to undefined]
**organization_id** | **string** |  | [optional] [default to undefined]
**role** | **string** |  | [default to undefined]
**source** | **string** | Whether the member has access through the project directly or through workspace membership. | [optional] [default to undefined]

## Example

```typescript
import { ProjectMember } from '@ory/client';

const instance: ProjectMember = {
    break_glass,
    email,
    email_verified,
    id,
    name,
    organization_id,
    role,
    source,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
