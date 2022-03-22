# # VerifiableIdentityAddress

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | **\DateTime** | When this entry was created | [optional]
**id** | **string** |  |
**status** | **string** | VerifiableAddressStatus must not exceed 16 characters as that is the limitation in the SQL Schema |
**updatedAt** | **\DateTime** | When this entry was last updated | [optional]
**value** | **string** | The address value  example foo@user.com |
**verified** | **bool** | Indicates if the address has already been verified |
**verifiedAt** | **\DateTime** |  | [optional]
**via** | **string** | VerifiableAddressType must not exceed 16 characters as that is the limitation in the SQL Schema |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
