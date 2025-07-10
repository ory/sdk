

# KeysetPaginationRequestParameters

The `Link` HTTP header contains multiple links (`first`, `next`) formatted as: `<https://{project-slug}.projects.oryapis.com/admin/sessions?page_size=250&page_token=>; rel=\"first\"`  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**pageSize** | **Long** | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). |  [optional] |
|**pageToken** | **String** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). |  [optional] |



