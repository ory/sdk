# # Message

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body** | **string** |  |
**createdAt** | **\DateTime** | CreatedAt is a helper struct field for gobuffalo.pop. |
**dispatches** | [**\Ory\Client\Model\MessageDispatch[]**](MessageDispatch.md) | Dispatches store information about the attempts of delivering a message May contain an error if any happened, or just the &#x60;success&#x60; state. | [optional]
**id** | **string** |  |
**recipient** | **string** |  |
**sendCount** | **int** |  |
**status** | [**\Ory\Client\Model\CourierMessageStatus**](CourierMessageStatus.md) |  |
**subject** | **string** |  |
**templateType** | **string** | recovery_invalid TypeRecoveryInvalid recovery_valid TypeRecoveryValid recovery_code_invalid TypeRecoveryCodeInvalid recovery_code_valid TypeRecoveryCodeValid verification_invalid TypeVerificationInvalid verification_valid TypeVerificationValid verification_code_invalid TypeVerificationCodeInvalid verification_code_valid TypeVerificationCodeValid otp TypeOTP stub TypeTestStub |
**type** | [**\Ory\Client\Model\CourierMessageType**](CourierMessageType.md) |  |
**updatedAt** | **\DateTime** | UpdatedAt is a helper struct field for gobuffalo.pop. |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
