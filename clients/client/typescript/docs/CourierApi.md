# CourierApi

All URIs are relative to *https://playground.projects.oryapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**getCourierMessage**](#getcouriermessage) | **GET** /admin/courier/messages/{id} | Get a Message|
|[**listCourierMessages**](#listcouriermessages) | **GET** /admin/courier/messages | List Messages|

# **getCourierMessage**
> Message getCourierMessage()

Gets a specific messages by the given ID.

### Example

```typescript
import {
    CourierApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new CourierApi(configuration);

let id: string; //MessageID is the ID of the message. (default to undefined)

const { status, data } = await apiInstance.getCourierMessage(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | MessageID is the ID of the message. | defaults to undefined|


### Return type

**Message**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | message |  -  |
|**400** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCourierMessages**
> Array<Message> listCourierMessages()

Lists all messages by given status and recipient.

### Example

```typescript
import {
    CourierApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new CourierApi(configuration);

let pageSize: number; //Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). (optional) (default to 250)
let pageToken: string; //Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). (optional) (default to undefined)
let status: CourierMessageStatus; //Status filters out messages based on status. If no value is provided, it doesn\'t take effect on filter. (optional) (default to undefined)
let recipient: string; //Recipient filters out messages based on recipient. If no value is provided, it doesn\'t take effect on filter. (optional) (default to undefined)

const { status, data } = await apiInstance.listCourierMessages(
    pageSize,
    pageToken,
    status,
    recipient
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **pageSize** | [**number**] | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). | (optional) defaults to 250|
| **pageToken** | [**string**] | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). | (optional) defaults to undefined|
| **status** | **CourierMessageStatus** | Status filters out messages based on status. If no value is provided, it doesn\&#39;t take effect on filter. | (optional) defaults to undefined|
| **recipient** | [**string**] | Recipient filters out messages based on recipient. If no value is provided, it doesn\&#39;t take effect on filter. | (optional) defaults to undefined|


### Return type

**Array<Message>**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Paginated Courier Message List Response |  -  |
|**400** | errorGeneric |  -  |
|**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

