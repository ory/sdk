

# InternalIsOwnerForProjectBySlugBody

Is Owner For Project By Slug Request Body

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**namespace** | [**NamespaceEnum**](#NamespaceEnum) | Namespace is the namespace of the subject. |  |
|**projectScope** | **String** | ProjectScope is the project_id resolved from the API key. |  [optional] |
|**projectSlug** | **String** | ProjectSlug is the project&#39;s slug. |  |
|**subject** | **String** | Subject is the subject acting (user or API key). |  |



## Enum: NamespaceEnum

| Name | Value |
|---- | -----|
| USER | &quot;User&quot; |
| _API_KEY | &quot; ApiKey&quot; |



