# NormalizedProjectRevisionSessionRiskRule


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** | The rule&#39;s action  &#x60;require_aal2&#x60; requires AAL2 for the rest of the session, and &#x60;revoke&#x60; revokes the session. require_aal2 SessionRiskRuleActionRequireAAL2 revoke SessionRiskRuleActionRevoke | 
**condition** | **str** | The rule&#39;s condition  A CEL expression over &#x60;session&#x60; and &#x60;request&#x60; that evaluates to a bool. | 
**id** | **str** | The rule&#39;s ID  Names the rule in logs, events, and error messages. | 

## Example

```python
from ory_client.models.normalized_project_revision_session_risk_rule import NormalizedProjectRevisionSessionRiskRule

# TODO update the JSON string below
json = "{}"
# create an instance of NormalizedProjectRevisionSessionRiskRule from a JSON string
normalized_project_revision_session_risk_rule_instance = NormalizedProjectRevisionSessionRiskRule.from_json(json)
# print the JSON string representation of the object
print(NormalizedProjectRevisionSessionRiskRule.to_json())

# convert the object into a dict
normalized_project_revision_session_risk_rule_dict = normalized_project_revision_session_risk_rule_instance.to_dict()
# create an instance of NormalizedProjectRevisionSessionRiskRule from a dict
normalized_project_revision_session_risk_rule_from_dict = NormalizedProjectRevisionSessionRiskRule.from_dict(normalized_project_revision_session_risk_rule_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


