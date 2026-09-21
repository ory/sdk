# CustomDomain

Custom Hostname

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cookie_domain** | **str** |  | [optional] 
**cors_allowed_origins** | **List[str]** |  | [optional] 
**cors_enabled** | **bool** |  | [optional] 
**created_at** | **datetime** |  | [optional] 
**custom_ui_base_url** | **str** |  | [optional] 
**hostname** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**ssl_status** | **str** | initializing _ pending_validation _ deleted _ pending_issuance _ pending_deployment _ pending_deletion _ pending_expiration _ expired _ active _ initializing_timed_out _ validation_timed_out _ issuance_timed_out _ deployment_timed_out _ deletion_timed_out _ pending_cleanup _ staging_deployment _ staging_active _ deactivating _ inactive _ backup_issued _ holding_deployment _  _  Cloudflare sometimes returns an empty string. | [optional] 
**updated_at** | **datetime** |  | [optional] 
**verification_errors** | **List[str]** |  | [optional] 
**verification_status** | **str** |  | [optional] 

## Example

```python
from ory_client.models.custom_domain import CustomDomain

# TODO update the JSON string below
json = "{}"
# create an instance of CustomDomain from a JSON string
custom_domain_instance = CustomDomain.from_json(json)
# print the JSON string representation of the object
print(CustomDomain.to_json())

# convert the object into a dict
custom_domain_dict = custom_domain_instance.to_dict()
# create an instance of CustomDomain from a dict
custom_domain_from_dict = CustomDomain.from_dict(custom_domain_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


