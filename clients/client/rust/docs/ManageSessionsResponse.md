# ManageSessionsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**more** | Option<**bool**> | True when the call reached the per-call batch limit and additional matching rows may remain. Always false for explicit-IDs requests. | [optional]
**processed** | Option<**i64**> | Number of sessions processed in this call. For `disable`, counts only sessions that were active before the call (already-inactive sessions are skipped). For `delete`, counts every matching row removed. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


