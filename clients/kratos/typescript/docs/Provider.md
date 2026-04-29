# Provider


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **string** | The RP\&#39;s client identifier, issued by the IdP. | [optional] [default to undefined]
**config_url** | **string** | A full path of the IdP config file. | [optional] [default to undefined]
**domain_hint** | **string** | By specifying one of domain_hints values provided by the accounts endpoints, the FedCM dialog selectively shows the specified account. | [optional] [default to undefined]
**fields** | **Array&lt;string&gt;** | Array of strings that specifies the user information (\&quot;name\&quot;, \&quot; email\&quot;, \&quot;picture\&quot;) that RP needs IdP to share with them.  Note: Field API is supported by Chrome 132 and later. | [optional] [default to undefined]
**login_hint** | **string** | By specifying one of login_hints values provided by the accounts endpoints, the FedCM dialog selectively shows the specified account. | [optional] [default to undefined]
**nonce** | **string** | A random string to ensure the response is issued for this specific request. Prevents replay attacks. | [optional] [default to undefined]
**parameters** | **{ [key: string]: string; }** | Custom object that allows to specify additional key-value parameters: scope: A string value containing additional permissions that RP needs to request, for example \&quot; drive.readonly calendar.readonly\&quot; nonce: A random string to ensure the response is issued for this specific request. Prevents replay attacks.  Other custom key-value parameters.  Note: parameters is supported from Chrome 132. | [optional] [default to undefined]

## Example

```typescript
import { Provider } from '@ory/kratos-client';

const instance: Provider = {
    client_id,
    config_url,
    domain_hint,
    fields,
    login_hint,
    nonce,
    parameters,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
