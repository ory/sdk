

# RegistrationFlowMethodConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** | Action should be used as the form action URL &#x60;&lt;form action&#x3D;\&quot;{{ .Action }}\&quot; method&#x3D;\&quot;post\&quot;&gt;&#x60;. | 
**fields** | [**List&lt;FormField&gt;**](FormField.md) | Fields contains multiple fields | 
**messages** | [**List&lt;Message&gt;**](Message.md) |  |  [optional]
**method** | **String** | Method is the form method (e.g. POST) | 
**providers** | [**List&lt;FormField&gt;**](FormField.md) | Providers is set for the \&quot;oidc\&quot; registration method. |  [optional]



