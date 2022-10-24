# Ory.Client.Model.ClientVerifiableIdentityAddress
VerifiableAddress is an identity's verifiable address

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | **DateTime** | When this entry was created | [optional] 
**Id** | **string** | The ID | [optional] 
**Status** | **string** | VerifiableAddressStatus must not exceed 16 characters as that is the limitation in the SQL Schema | 
**UpdatedAt** | **DateTime** | When this entry was last updated | [optional] 
**Value** | **string** | The address value  example foo@user.com | 
**Verified** | **bool** | Indicates if the address has already been verified | 
**VerifiedAt** | **DateTime** |  | [optional] 
**Via** | **string** | VerifiableAddressType must not exceed 16 characters as that is the limitation in the SQL Schema | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

