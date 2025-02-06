# ory_client.model.Provider

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientId** | **String** | The RP's client identifier, issued by the IdP. | [optional] 
**configUrl** | **String** | A full path of the IdP config file. | [optional] 
**domainHint** | **String** | By specifying one of domain_hints values provided by the accounts endpoints, the FedCM dialog selectively shows the specified account. | [optional] 
**fields** | **BuiltList&lt;String&gt;** | Array of strings that specifies the user information (\"name\", \" email\", \"picture\") that RP needs IdP to share with them.  Note: Field API is supported by Chrome 132 and later. | [optional] 
**loginHint** | **String** | By specifying one of login_hints values provided by the accounts endpoints, the FedCM dialog selectively shows the specified account. | [optional] 
**nonce** | **String** | A random string to ensure the response is issued for this specific request. Prevents replay attacks. | [optional] 
**parameters** | **BuiltMap&lt;String, String&gt;** | Custom object that allows to specify additional key-value parameters: scope: A string value containing additional permissions that RP needs to request, for example \" drive.readonly calendar.readonly\" nonce: A random string to ensure the response is issued for this specific request. Prevents replay attacks.  Other custom key-value parameters.  Note: parameters is supported from Chrome 132. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


