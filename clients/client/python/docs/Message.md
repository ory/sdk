# Message


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body** | **str** |  | 
**channel** | **str** |  | [optional] 
**created_at** | **datetime** | CreatedAt is a helper struct field for gobuffalo.pop. | 
**dispatches** | [**List[MessageDispatch]**](MessageDispatch.md) | Dispatches store information about the attempts of delivering a message May contain an error if any happened, or just the &#x60;success&#x60; state. | [optional] 
**id** | **str** |  | 
**recipient** | **str** |  | 
**send_count** | **int** |  | 
**status** | [**CourierMessageStatus**](CourierMessageStatus.md) |  | 
**subject** | **str** |  | 
**template_type** | **str** |  recovery_invalid TypeRecoveryInvalid recovery_valid TypeRecoveryValid recovery_code_invalid TypeRecoveryCodeInvalid recovery_code_valid TypeRecoveryCodeValid verification_invalid TypeVerificationInvalid verification_valid TypeVerificationValid verification_code_invalid TypeVerificationCodeInvalid verification_code_valid TypeVerificationCodeValid stub TypeTestStub login_code_valid TypeLoginCodeValid registration_code_valid TypeRegistrationCodeValid | 
**type** | [**CourierMessageType**](CourierMessageType.md) |  | 
**updated_at** | **datetime** | UpdatedAt is a helper struct field for gobuffalo.pop. | 

## Example

```python
from ory_client.models.message import Message

# TODO update the JSON string below
json = "{}"
# create an instance of Message from a JSON string
message_instance = Message.from_json(json)
# print the JSON string representation of the object
print(Message.to_json())

# convert the object into a dict
message_dict = message_instance.to_dict()
# create an instance of Message from a dict
message_from_dict = Message.from_dict(message_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


