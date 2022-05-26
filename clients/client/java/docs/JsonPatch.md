

# JsonPatch

JSON Patch allows you to target individual keys in a JSON document for updates.  For more examples see: https://jsonpatch.com

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**op** | [**OpEnum**](#OpEnum) | The JSON Patch operation | 
**path** | **String** | The JSON Pointer to the target key | 
**value** | **Object** | The value to be used. Only available for &#x60;add&#x60; and &#x60;replace&#x60; operations. |  [optional]



## Enum: OpEnum

Name | Value
---- | -----
ADD | &quot;add&quot;
REMOVE | &quot;remove&quot;
REPLACE | &quot;replace&quot;
MOVE | &quot;move&quot;
COPY | &quot;copy&quot;
TEST | &quot;test&quot;



