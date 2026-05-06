# CourierApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getCourierMessage**](CourierApi.md#getcouriermessage) | **GET** /admin/courier/messages/{id} | Get a Message |
| [**listCourierMessages**](CourierApi.md#listcouriermessages) | **GET** /admin/courier/messages | List Messages |



## getCourierMessage

> Message getCourierMessage(id)

Get a Message

Gets a specific messages by the given ID.

### Example

```ts
import {
  Configuration,
  CourierApi,
} from '@ory/client-fetch';
import type { GetCourierMessageRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CourierApi(config);

  const body = {
    // string | MessageID is the ID of the message.
    id: id_example,
  } satisfies GetCourierMessageRequest;

  try {
    const data = await api.getCourierMessage(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` | MessageID is the ID of the message. | [Defaults to `undefined`] |

### Return type

[**Message**](Message.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | message |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listCourierMessages

> Array&lt;Message&gt; listCourierMessages(pageSize, pageToken, status, recipient)

List Messages

Lists all messages by given status and recipient.

### Example

```ts
import {
  Configuration,
  CourierApi,
} from '@ory/client-fetch';
import type { ListCourierMessagesRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new CourierApi(config);

  const body = {
    // number | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)
    pageSize: 789,
    // string | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)
    pageToken: pageToken_example,
    // CourierMessageStatus | Status filters out messages based on status. If no value is provided, it doesn\'t take effect on filter. (optional)
    status: ...,
    // string | Recipient filters out messages based on recipient. If no value is provided, it doesn\'t take effect on filter. (optional)
    recipient: recipient_example,
  } satisfies ListCourierMessagesRequest;

  try {
    const data = await api.listCourierMessages(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pageSize** | `number` | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [Optional] [Defaults to `250`] |
| **pageToken** | `string` | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [Optional] [Defaults to `undefined`] |
| **status** | `CourierMessageStatus` | Status filters out messages based on status. If no value is provided, it doesn\&#39;t take effect on filter. | [Optional] [Defaults to `undefined`] [Enum: queued, sent, processing, abandoned] |
| **recipient** | `string` | Recipient filters out messages based on recipient. If no value is provided, it doesn\&#39;t take effect on filter. | [Optional] [Defaults to `undefined`] |

### Return type

[**Array&lt;Message&gt;**](Message.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Paginated Courier Message List Response |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

