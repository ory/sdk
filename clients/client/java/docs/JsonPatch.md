

# JsonPatch

JSON Patch allows you to target individual keys in a JSON document for updates.  For more examples see: https://jsonpatch.com

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**from** | **String** | This field is used together with operation \&quot;move\&quot; and uses JSON Pointer notation.  Learn more [about JSON Pointers](https://datatracker.ietf.org/doc/html/rfc6901#section-5). |  [optional] |
|**op** | [**OpEnum**](#OpEnum) | The JSON Patch operation |  |
|**path** | **String** | The JSON Pointer to the target key |  |
|**value** | **Object** | The value to be used. Only available for &#x60;add&#x60; and &#x60;replace&#x60; operations. |  [optional] |



## Enum: OpEnum

| Name | Value |
|---- | -----|
| ADD | &quot;add&quot; |
| REMOVE | &quot;remove&quot; |
| REPLACE | &quot;replace&quot; |
| MOVE | &quot;move&quot; |
| COPY | &quot;copy&quot; |
| TEST | &quot;test&quot; |



