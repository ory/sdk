# Ory.Hydra.Client.Model.HydraTokenPaginationRequestParameters
The `Link` HTTP header contains multiple links (`first`, `next`, `last`, `previous`) formatted as: `<https://{project-slug}.projects.oryapis.com/admin/clients?limit={limit}&offset={offset}>; rel=\"{page}\"`  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PageSize** | **long** | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250]
**PageToken** | **string** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to "1"]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

