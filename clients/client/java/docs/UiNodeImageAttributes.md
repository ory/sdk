

# UiNodeImageAttributes


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**height** | **Long** | Height of the image |  |
|**id** | **String** | A unique identifier |  |
|**nodeType** | [**NodeTypeEnum**](#NodeTypeEnum) | NodeType represents this node&#39;s types. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \&quot;img\&quot;. text Text input Input img Image a Anchor script Script div Division |  |
|**src** | **String** | The image&#39;s source URL.  format: uri |  |
|**width** | **Long** | Width of the image |  |



## Enum: NodeTypeEnum

| Name | Value |
|---- | -----|
| TEXT | &quot;text&quot; |
| INPUT | &quot;input&quot; |
| IMG | &quot;img&quot; |
| A | &quot;a&quot; |
| SCRIPT | &quot;script&quot; |
| DIV | &quot;div&quot; |



