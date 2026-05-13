

# ManageSessionsBody

Body for the bulk session management endpoint. Exactly one of `identities` or `sessions` must be provided. To operate on every session in the network, pass `identities: [\"*\"]` — the wildcard must appear alone, never mixed with explicit IDs.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**action** | [**ActionEnum**](#ActionEnum) | Action to perform on the matching sessions. disable ManageSessionsActionDisable delete ManageSessionsActionDelete |  |
|**identities** | **List&lt;String&gt;** | Identity IDs whose sessions should be disabled or deleted, or &#x60;[\&quot;*\&quot;]&#x60; to operate on every session in the network. Mutually exclusive with &#x60;sessions&#x60;. |  [optional] |
|**sessions** | **List&lt;String&gt;** | Session IDs to disable or delete. Mutually exclusive with &#x60;identities&#x60;. The wildcard &#x60;[\&quot;*\&quot;]&#x60; is not accepted in this field — pass &#x60;identities: [\&quot;*\&quot;]&#x60; to scope the operation to every session in the network. |  [optional] |



## Enum: ActionEnum

| Name | Value |
|---- | -----|
| DISABLE | &quot;disable&quot; |
| DELETE | &quot;delete&quot; |



