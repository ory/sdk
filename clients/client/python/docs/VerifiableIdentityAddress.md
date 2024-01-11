# VerifiableIdentityAddress

VerifiableAddress is an identity's verifiable address

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **str** | VerifiableAddressStatus must not exceed 16 characters as that is the limitation in the SQL Schema | 
**value** | **str** | The address value  example foo@user.com | 
**verified** | **bool** | Indicates if the address has already been verified | 
**via** | **str** | The delivery method | 
**created_at** | **datetime** | When this entry was created | [optional] 
**id** | **str** | The ID | [optional] 
**updated_at** | **datetime** | When this entry was last updated | [optional] 
**verified_at** | **datetime** |  | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


