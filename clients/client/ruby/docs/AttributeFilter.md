# OryClient::AttributeFilter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attribute** | **String** |  | [optional] |
| **condition** | **String** | equals ConditionEquals not_equals ConditionNotEquals contains ConditionContains not_contains ConditionNotContains regex ConditionRegex not_regex ConditionNotRegex set ConditionSet not_set ConditionNotSet | [optional] |
| **value** | **String** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::AttributeFilter.new(
  attribute: null,
  condition: null,
  value: null
)
```

