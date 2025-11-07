

# UiNodeDivisionAttributes

Division sections are used for interactive widgets that require a hook in the DOM / view.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**propertyClass** | **String** | A classname that should be rendered into the DOM. |  [optional] |
|**data** | **Map&lt;String, String&gt;** | Data is a map of key-value pairs that are passed to the division.  They may be used for &#x60;data-...&#x60; attributes. |  [optional] |
|**id** | **String** | A unique identifier |  |
|**nodeType** | [**NodeTypeEnum**](#NodeTypeEnum) | NodeType represents this node&#39;s type. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \&quot;script\&quot;. text Text input Input img Image a Anchor script Script div Division |  |



## Enum: NodeTypeEnum

| Name | Value |
|---- | -----|
| DIV | &quot;div&quot; |



