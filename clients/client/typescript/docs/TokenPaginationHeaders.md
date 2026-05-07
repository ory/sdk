# TokenPaginationHeaders


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**link** | **string** | The link header contains pagination links.  For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination).  in: header | [optional] [default to undefined]
**x_total_count** | **string** | The total number of clients.  in: header | [optional] [default to undefined]

## Example

```typescript
import { TokenPaginationHeaders } from '@ory/client';

const instance: TokenPaginationHeaders = {
    link,
    x_total_count,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
