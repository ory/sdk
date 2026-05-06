# RuleHandler


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config** | **object** | Config contains the configuration for the handler. Please read the user guide for a complete list of each handler&#39;s available settings. | [optional] 
**handler** | **str** | Handler identifies the implementation which will be used to handle this specific request. Please read the user guide for a complete list of available handlers. | [optional] 

## Example

```python
from ory_oathkeeper_client.models.rule_handler import RuleHandler

# TODO update the JSON string below
json = "{}"
# create an instance of RuleHandler from a JSON string
rule_handler_instance = RuleHandler.from_json(json)
# print the JSON string representation of the object
print(RuleHandler.to_json())

# convert the object into a dict
rule_handler_dict = rule_handler_instance.to_dict()
# create an instance of RuleHandler from a dict
rule_handler_from_dict = RuleHandler.from_dict(rule_handler_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


