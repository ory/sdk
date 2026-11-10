# NormalizedProjectRevisionSessionRiskRule


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **string** | The rule\&#39;s action  &#x60;require_aal2&#x60; requires AAL2 for the rest of the session, and &#x60;revoke&#x60; revokes the session. require_aal2 SessionRiskRuleActionRequireAAL2 revoke SessionRiskRuleActionRevoke | [default to undefined]
**condition** | **string** | The rule\&#39;s condition  A CEL expression over &#x60;session&#x60; and &#x60;request&#x60; that evaluates to a bool. | [default to undefined]
**id** | **string** | The rule\&#39;s ID  Names the rule in logs, events, and error messages. | [default to undefined]

## Example

```typescript
import { NormalizedProjectRevisionSessionRiskRule } from '@ory/client';

const instance: NormalizedProjectRevisionSessionRiskRule = {
    action,
    condition,
    id,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
