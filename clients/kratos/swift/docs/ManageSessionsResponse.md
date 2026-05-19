# ManageSessionsResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**more** | **Bool** | True when the call reached the per-call batch limit and additional matching rows may remain. Always false for explicit-IDs requests. | [optional] 
**processed** | **Int64** | Number of sessions processed in this call. For &#x60;disable&#x60;, counts only sessions that were active before the call (already-inactive sessions are skipped). For &#x60;delete&#x60;, counts every matching row removed. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


