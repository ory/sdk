# Money


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cents** | **int** |  | [optional] 
**string** | **str** |  | [optional] 
**unit** | **str** |  | [optional] 

## Example

```python
from ory_client.models.money import Money

# TODO update the JSON string below
json = "{}"
# create an instance of Money from a JSON string
money_instance = Money.from_json(json)
# print the JSON string representation of the object
print(Money.to_json())

# convert the object into a dict
money_dict = money_instance.to_dict()
# create an instance of Money from a dict
money_from_dict = Money.from_dict(money_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


