# Message

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body** | **String** |  | 
**channel** | **String** |  | [optional] 
**createdAt** | **Date** | CreatedAt is a helper struct field for gobuffalo.pop. | 
**dispatches** | [MessageDispatch] | Dispatches store information about the attempts of delivering a message May contain an error if any happened, or just the &#x60;success&#x60; state. | [optional] 
**id** | **String** |  | 
**recipient** | **String** |  | 
**sendCount** | **Int64** |  | 
**status** | [**CourierMessageStatus**](CourierMessageStatus.md) |  | 
**subject** | **String** |  | 
**templateType** | **String** |  recovery_invalid TypeRecoveryInvalid recovery_valid TypeRecoveryValid recovery_code_invalid TypeRecoveryCodeInvalid recovery_code_valid TypeRecoveryCodeValid verification_invalid TypeVerificationInvalid verification_valid TypeVerificationValid verification_code_invalid TypeVerificationCodeInvalid verification_code_valid TypeVerificationCodeValid stub TypeTestStub login_code_valid TypeLoginCodeValid registration_code_valid TypeRegistrationCodeValid | 
**type** | [**CourierMessageType**](CourierMessageType.md) |  | 
**updatedAt** | **Date** | UpdatedAt is a helper struct field for gobuffalo.pop. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


