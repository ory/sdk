# CreateRecoveryCodeForIdentityBody

Create Recovery Code for Identity Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expires_in** | **str** | Code Expires In  The recovery code will expire after that amount of time has passed. Defaults to the configuration value of &#x60;selfservice.methods.code.config.lifespan&#x60;. | [optional] 
**flow_type** | **str** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | [optional] 
**identity_id** | **str** | Identity to Recover  The identity&#39;s ID you wish to recover. | 

## Example

```python
from ory_client.models.create_recovery_code_for_identity_body import CreateRecoveryCodeForIdentityBody

# TODO update the JSON string below
json = "{}"
# create an instance of CreateRecoveryCodeForIdentityBody from a JSON string
create_recovery_code_for_identity_body_instance = CreateRecoveryCodeForIdentityBody.from_json(json)
# print the JSON string representation of the object
print(CreateRecoveryCodeForIdentityBody.to_json())

# convert the object into a dict
create_recovery_code_for_identity_body_dict = create_recovery_code_for_identity_body_instance.to_dict()
# create an instance of CreateRecoveryCodeForIdentityBody from a dict
create_recovery_code_for_identity_body_from_dict = CreateRecoveryCodeForIdentityBody.from_dict(create_recovery_code_for_identity_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


