# Ory.Kratos.Client.Model.KratosMessage

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Body** | **string** |  | 
**Channel** | **string** |  | [optional] 
**CreatedAt** | **DateTime** | CreatedAt is a helper struct field for gobuffalo.pop. | 
**Dispatches** | [**List&lt;KratosMessageDispatch&gt;**](KratosMessageDispatch.md) | Dispatches store information about the attempts of delivering a message May contain an error if any happened, or just the &#x60;success&#x60; state. | [optional] 
**Id** | **string** |  | 
**Recipient** | **string** |  | 
**SendCount** | **long** |  | 
**Status** | [**KratosCourierMessageStatus**](KratosCourierMessageStatus.md) |  | 
**Subject** | **string** |  | 
**TemplateType** | **string** |  recovery_invalid TypeRecoveryInvalid recovery_valid TypeRecoveryValid recovery_code_invalid TypeRecoveryCodeInvalid recovery_code_valid TypeRecoveryCodeValid verification_invalid TypeVerificationInvalid verification_valid TypeVerificationValid verification_code_invalid TypeVerificationCodeInvalid verification_code_valid TypeVerificationCodeValid stub TypeTestStub login_code_valid TypeLoginCodeValid registration_code_valid TypeRegistrationCodeValid | 
**Type** | [**KratosCourierMessageType**](KratosCourierMessageType.md) |  | 
**UpdatedAt** | **DateTime** | UpdatedAt is a helper struct field for gobuffalo.pop. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

