# CreateProjectBody

Create Project Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**environment** | **string** | The environment of the project. prod Production stage Staging dev Development | [default to undefined]
**home_region** | **string** | Home Region  The home region of the project. This is the region where the project will be created. eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest us US global Global | [optional] [default to undefined]
**name** | **string** | The name of the project to be created | [default to undefined]
**workspace_id** | **string** | The workspace to create the project in. | [optional] [default to undefined]

## Example

```typescript
import { CreateProjectBody } from '@ory/client';

const instance: CreateProjectBody = {
    environment,
    home_region,
    name,
    workspace_id,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
