# Ory.Kratos.Client.Model.KratosVerifiableIdentityAddress
VerifiableAddress is an identity's verifiable address

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Status** | **string** | VerifiableAddressStatus must not exceed 16 characters as that is the limitation in the SQL Schema | 
**Value** | **string** | The address value  example foo@user.com | 
**Verified** | **bool** | Indicates if the address has already been verified | 
**Via** | **string** | The delivery method | 
**CreatedAt** | **DateTime** | When this entry was created | [optional] 
**Id** | **string** | The ID | [optional] 
**UpdatedAt** | **DateTime** | When this entry was last updated | [optional] 
**VerifiedAt** | **DateTime** |  | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

