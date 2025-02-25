# Provider

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | Option<**String**> | The RP's client identifier, issued by the IdP. | [optional]
**config_url** | Option<**String**> | A full path of the IdP config file. | [optional]
**domain_hint** | Option<**String**> | By specifying one of domain_hints values provided by the accounts endpoints, the FedCM dialog selectively shows the specified account. | [optional]
**fields** | Option<**Vec<String>**> | Array of strings that specifies the user information (\"name\", \" email\", \"picture\") that RP needs IdP to share with them.  Note: Field API is supported by Chrome 132 and later. | [optional]
**login_hint** | Option<**String**> | By specifying one of login_hints values provided by the accounts endpoints, the FedCM dialog selectively shows the specified account. | [optional]
**nonce** | Option<**String**> | A random string to ensure the response is issued for this specific request. Prevents replay attacks. | [optional]
**parameters** | Option<**std::collections::HashMap<String, String>**> | Custom object that allows to specify additional key-value parameters: scope: A string value containing additional permissions that RP needs to request, for example \" drive.readonly calendar.readonly\" nonce: A random string to ensure the response is issued for this specific request. Prevents replay attacks.  Other custom key-value parameters.  Note: parameters is supported from Chrome 132. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


