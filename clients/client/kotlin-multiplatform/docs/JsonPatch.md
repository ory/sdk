
# JsonPatch

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **op** | [**inline**](#Op) | The operation to be performed. One of \&quot;add\&quot;, \&quot;remove\&quot;, \&quot;replace\&quot;, \&quot;move\&quot;, \&quot;copy\&quot;, or \&quot;test\&quot;. |  |
| **path** | **kotlin.String** | The path to the target path. Uses JSON pointer notation.  Learn more [about JSON Pointers](https://datatracker.ietf.org/doc/html/rfc6901#section-5). |  |
| **from** | **kotlin.String** | This field is used together with operation \&quot;move\&quot; and uses JSON Pointer notation.  Learn more [about JSON Pointers](https://datatracker.ietf.org/doc/html/rfc6901#section-5). |  [optional] |
| **&#x60;value&#x60;** | [**kotlin.Any**](.md) | The value to be used within the operations.  Learn more [about JSON Pointers](https://datatracker.ietf.org/doc/html/rfc6901#section-5). |  [optional] |


<a id="Op"></a>
## Enum: op
| Name | Value |
| ---- | ----- |
| op | add, remove, replace, move, copy, test |



