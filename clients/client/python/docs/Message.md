# Message


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body** | **str** |  | 
**created_at** | **datetime** | CreatedAt is a helper struct field for gobuffalo.pop. | 
**id** | **str** |  | 
**recipient** | **str** |  | 
**send_count** | **int** |  | 
**status** | [**CourierMessageStatus**](CourierMessageStatus.md) |  | 
**subject** | **str** |  | 
**template_type** | **str** |  recovery_invalid TypeRecoveryInvalid recovery_valid TypeRecoveryValid recovery_code_invalid TypeRecoveryCodeInvalid recovery_code_valid TypeRecoveryCodeValid verification_invalid TypeVerificationInvalid verification_valid TypeVerificationValid verification_code_invalid TypeVerificationCodeInvalid verification_code_valid TypeVerificationCodeValid otp TypeOTP stub TypeTestStub | 
**type** | [**CourierMessageType**](CourierMessageType.md) |  | 
**updated_at** | **datetime** | UpdatedAt is a helper struct field for gobuffalo.pop. | 
**dispatches** | [**[MessageDispatch]**](MessageDispatch.md) | Dispatches store information about the attempts of delivering a message May contain an error if any happened, or just the &#x60;success&#x60; state. | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


