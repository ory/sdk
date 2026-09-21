# PatchIdentitiesBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**identities** | Option<[**Vec<models::IdentityPatch>**](identityPatch.md)> | Identities holds the list of patches to apply  required | [optional]
**with_partial_inserts** | Option<**bool**> | WithPartialInserts controls how the batch handles an identity that conflicts with one that already exists.  When true (the default), every identity is applied on its own: the ones that do not conflict are created, and the response reports the conflicting ones individually.  When false, the batch is written in one transaction and is all-or-nothing. A single conflict fails the whole request with 409 Conflict and no identity is created, but the import is considerably faster. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


