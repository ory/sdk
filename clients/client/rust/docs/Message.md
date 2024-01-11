# Message

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body** | **String** |  | 
**channel** | Option<**String**> |  | [optional]
**created_at** | **String** | CreatedAt is a helper struct field for gobuffalo.pop. | 
**dispatches** | Option<[**Vec<crate::models::MessageDispatch>**](messageDispatch.md)> | Dispatches store information about the attempts of delivering a message May contain an error if any happened, or just the `success` state. | [optional]
**id** | **String** |  | 
**recipient** | **String** |  | 
**send_count** | **i64** |  | 
**status** | [**crate::models::CourierMessageStatus**](courierMessageStatus.md) |  | 
**subject** | **String** |  | 
**template_type** | **String** |  recovery_invalid TypeRecoveryInvalid recovery_valid TypeRecoveryValid recovery_code_invalid TypeRecoveryCodeInvalid recovery_code_valid TypeRecoveryCodeValid verification_invalid TypeVerificationInvalid verification_valid TypeVerificationValid verification_code_invalid TypeVerificationCodeInvalid verification_code_valid TypeVerificationCodeValid stub TypeTestStub login_code_valid TypeLoginCodeValid registration_code_valid TypeRegistrationCodeValid | 
**_type** | [**crate::models::CourierMessageType**](courierMessageType.md) |  | 
**updated_at** | **String** | UpdatedAt is a helper struct field for gobuffalo.pop. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


