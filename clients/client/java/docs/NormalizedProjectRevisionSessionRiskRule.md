

# NormalizedProjectRevisionSessionRiskRule


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**action** | [**ActionEnum**](#ActionEnum) | The rule&#39;s action  &#x60;require_aal2&#x60; requires AAL2 for the rest of the session, and &#x60;revoke&#x60; revokes the session. require_aal2 SessionRiskRuleActionRequireAAL2 revoke SessionRiskRuleActionRevoke |  |
|**condition** | **String** | The rule&#39;s condition  A CEL expression over &#x60;session&#x60; and &#x60;request&#x60; that evaluates to a bool. |  |
|**id** | **String** | The rule&#39;s ID  Names the rule in logs, events, and error messages. |  |



## Enum: ActionEnum

| Name | Value |
|---- | -----|
| REQUIRE_AAL2 | &quot;require_aal2&quot; |
| REVOKE | &quot;revoke&quot; |



