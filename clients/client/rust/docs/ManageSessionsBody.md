# ManageSessionsBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** | Action to perform on the matching sessions. disable ManageSessionsActionDisable delete ManageSessionsActionDelete | 
**identities** | Option<**Vec<String>**> | Identity IDs whose sessions should be disabled or deleted, or `[\"*\"]` to operate on every session in the network. Mutually exclusive with `sessions`. | [optional]
**sessions** | Option<**Vec<String>**> | Session IDs to disable or delete. Mutually exclusive with `identities`. The wildcard `[\"*\"]` is not accepted in this field — pass `identities: [\"*\"]` to scope the operation to every session in the network. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


