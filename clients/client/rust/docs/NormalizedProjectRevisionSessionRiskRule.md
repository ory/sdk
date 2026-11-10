# NormalizedProjectRevisionSessionRiskRule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** | The rule's action  `require_aal2` requires AAL2 for the rest of the session, and `revoke` revokes the session. require_aal2 SessionRiskRuleActionRequireAAL2 revoke SessionRiskRuleActionRevoke | 
**condition** | **String** | The rule's condition  A CEL expression over `session` and `request` that evaluates to a bool. | 
**id** | **String** | The rule's ID  Names the rule in logs, events, and error messages. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


