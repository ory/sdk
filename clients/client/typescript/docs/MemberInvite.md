# MemberInvite


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **string** | The Project\&#39;s Revision Creation Date | [readonly] [default to undefined]
**id** | **string** | The invite\&#39;s ID. | [readonly] [default to undefined]
**invitee_email** | **string** | The invitee\&#39;s email | [default to undefined]
**invitee_id** | **string** |  | [optional] [default to undefined]
**owner_email** | **string** | The invite owner\&#39;s email Usually the project\&#39;s owner email | [default to undefined]
**owner_id** | **string** | The invite owner\&#39;s ID Usually the project\&#39;s owner | [default to undefined]
**project_id** | **string** |  | [optional] [default to undefined]
**role** | **string** |  | [optional] [default to undefined]
**status** | **string** | The invite\&#39;s status Keeps track of the invites status such as pending, accepted, declined, expired pending PENDING accepted ACCEPTED declined DECLINED expired EXPIRED cancelled CANCELLED removed REMOVED | [default to undefined]
**updated_at** | **string** | Last Time Project\&#39;s Revision was Updated | [readonly] [default to undefined]
**workspace_id** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { MemberInvite } from '@ory/client';

const instance: MemberInvite = {
    created_at,
    id,
    invitee_email,
    invitee_id,
    owner_email,
    owner_id,
    project_id,
    role,
    status,
    updated_at,
    workspace_id,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
