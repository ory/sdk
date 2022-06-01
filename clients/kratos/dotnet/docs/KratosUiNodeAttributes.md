# Ory.Kratos.Client.Model.KratosUiNodeAttributes

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Disabled** | **bool** | Sets the input&#39;s disabled field to true or false. | 
**Label** | [**KratosUiText**](KratosUiText.md) |  | [optional] 
**Name** | **string** | The input&#39;s element name. | 
**NodeType** | **string** | NodeType represents this node&#39;s types. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \&quot;script\&quot;. | 
**Onclick** | **string** | OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn. | [optional] 
**Pattern** | **string** | The input&#39;s pattern. | [optional] 
**Required** | **bool** | Mark this input field as required. | [optional] 
**Type** | **string** | The script MIME type | 
**Value** | **Object** | The input&#39;s value. | [optional] 
**Id** | **string** | A unique identifier | 
**Text** | [**KratosUiText**](KratosUiText.md) |  | 
**Height** | **long** | Height of the image | 
**Src** | **string** | The script source | 
**Width** | **long** | Width of the image | 
**Href** | **string** | The link&#39;s href (destination) URL.  format: uri | 
**Title** | [**KratosUiText**](KratosUiText.md) |  | 
**Async** | **bool** | The script async type | 
**Crossorigin** | **string** | The script cross origin policy | 
**Integrity** | **string** | The script&#39;s integrity hash | 
**Nonce** | **string** | Nonce for CSP  A nonce you may want to use to improve your Content Security Policy. You do not have to use this value but if you want to improve your CSP policies you may use it. You can also choose to use your own nonce value! | 
**Referrerpolicy** | **string** | The script referrer policy | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

