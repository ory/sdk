# VerifiableIdentityAddress

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | Option<**String**> | When this entry was created | [optional]
**id** | **String** |  | 
**status** | **String** | VerifiableAddressStatus must not exceed 16 characters as that is the limitation in the SQL Schema | 
**updated_at** | Option<**String**> | When this entry was last updated | [optional]
**value** | **String** | The address value  example foo@user.com | 
**verified** | **bool** | Indicates if the address has already been verified | 
**verified_at** | Option<**String**> |  | [optional]
**via** | **String** | VerifiableAddressType must not exceed 16 characters as that is the limitation in the SQL Schema | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


