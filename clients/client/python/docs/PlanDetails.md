# PlanDetails


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**base_fee_monthly** | **int** | BaseFeeMonthly is the monthly base fee for the plan. | 
**base_fee_yearly** | **int** | BaseFeeYearly is the yearly base fee for the plan. | 
**custom** | **bool** | Custom is true if the plan is custom. This means it will be hidden from the pricing page. | 
**description** | **str** | Description is the description of the plan. | 
**features** | [**Dict[str, GenericUsage]**](GenericUsage.md) |  | 
**latest** | **bool** | Latest is true if the plan is the latest version of a plan and should be available for self-service usage. | [optional] 
**name** | **str** | Name is the name of the plan. | 
**version** | **int** | Version is the version of the plan. The combination of &#x60;name@version&#x60; must be unique. | 

## Example

```python
from ory_client.models.plan_details import PlanDetails

# TODO update the JSON string below
json = "{}"
# create an instance of PlanDetails from a JSON string
plan_details_instance = PlanDetails.from_json(json)
# print the JSON string representation of the object
print(PlanDetails.to_json())

# convert the object into a dict
plan_details_dict = plan_details_instance.to_dict()
# create an instance of PlanDetails from a dict
plan_details_from_dict = PlanDetails.from_dict(plan_details_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


