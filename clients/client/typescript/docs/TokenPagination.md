# TokenPagination


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page_size** | **number** | Items per page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). | [optional] [default to 250]
**page_token** | **string** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). | [optional] [default to undefined]

## Example

```typescript
import { TokenPagination } from '@ory/client';

const instance: TokenPagination = {
    page_size,
    page_token,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
