# RuleMatch


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**methods** | **List[str]** | An array of HTTP methods (e.g. GET, POST, PUT, DELETE, ...). When ORY Oathkeeper searches for rules to decide what to do with an incoming request to the proxy server, it compares the HTTP method of the incoming request with the HTTP methods of each rules. If a match is found, the rule is considered a partial match. If the matchesUrl field is satisfied as well, the rule is considered a full match. | [optional] 
**url** | **str** | This field represents the URL pattern this rule matches. When ORY Oathkeeper searches for rules to decide what to do with an incoming request to the proxy server, it compares the full request URL (e.g. https://mydomain.com/api/resource) without query parameters of the incoming request with this field. If a match is found, the rule is considered a partial match. If the matchesMethods field is satisfied as well, the rule is considered a full match.  You can use regular expressions in this field to match more than one url. Regular expressions are encapsulated in brackets &lt; and &gt;. The following example matches all paths of the domain &#x60;mydomain.com&#x60;: &#x60;https://mydomain.com/&lt;.*&gt;&#x60;. | [optional] 

## Example

```python
from ory_oathkeeper_client.models.rule_match import RuleMatch

# TODO update the JSON string below
json = "{}"
# create an instance of RuleMatch from a JSON string
rule_match_instance = RuleMatch.from_json(json)
# print the JSON string representation of the object
print(RuleMatch.to_json())

# convert the object into a dict
rule_match_dict = rule_match_instance.to_dict()
# create an instance of RuleMatch from a dict
rule_match_from_dict = RuleMatch.from_dict(rule_match_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


