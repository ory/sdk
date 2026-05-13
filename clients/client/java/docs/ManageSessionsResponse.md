

# ManageSessionsResponse

Response body for the bulk session management endpoint. Reports how many rows the call processed and, for the wildcard variant, whether the network still has matching rows left. Explicit-IDs requests always return `more: false`. Wildcard callers drain the network by re-issuing the same request while `more` is `true`.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**more** | **Boolean** | True when the call reached the per-call batch limit and additional matching rows may remain. Always false for explicit-IDs requests. |  [optional] |
|**processed** | **Long** | Number of sessions processed in this call. For &#x60;disable&#x60;, counts only sessions that were active before the call (already-inactive sessions are skipped). For &#x60;delete&#x60;, counts every matching row removed. |  [optional] |



