/* tslint:disable */
/* eslint-disable */
/**
 * Ory APIs
 * # Introduction Documentation for all public and administrative Ory APIs. Administrative APIs can only be accessed with a valid Personal Access Token. Public APIs are mostly used in browsers.  ## SDKs This document describes the APIs available in the Ory Network. The APIs are available as SDKs for the following languages:  | Language       | Download SDK                                                     | Documentation                                                                        | | -------------- | ---------------------------------------------------------------- | ------------------------------------------------------------------------------------ | | Dart           | [pub.dev](https://pub.dev/packages/ory_client)                   | [README](https://github.com/ory/sdk/blob/master/clients/client/dart/README.md)       | | .NET           | [nuget.org](https://www.nuget.org/packages/Ory.Client/)          | [README](https://github.com/ory/sdk/blob/master/clients/client/dotnet/README.md)     | | Elixir         | [hex.pm](https://hex.pm/packages/ory_client)                     | [README](https://github.com/ory/sdk/blob/master/clients/client/elixir/README.md)     | | Go             | [github.com](https://github.com/ory/client-go)                   | [README](https://github.com/ory/sdk/blob/master/clients/client/go/README.md)         | | Java           | [maven.org](https://search.maven.org/artifact/sh.ory/ory-client) | [README](https://github.com/ory/sdk/blob/master/clients/client/java/README.md)       | | JavaScript     | [npmjs.com](https://www.npmjs.com/package/@ory/client)           | [README](https://github.com/ory/sdk/blob/master/clients/client/typescript/README.md) | | JavaScript (With fetch) | [npmjs.com](https://www.npmjs.com/package/@ory/client-fetch)           | [README](https://github.com/ory/sdk/blob/master/clients/client/typescript-fetch/README.md) |  | PHP            | [packagist.org](https://packagist.org/packages/ory/client)       | [README](https://github.com/ory/sdk/blob/master/clients/client/php/README.md)        | | Python         | [pypi.org](https://pypi.org/project/ory-client/)                 | [README](https://github.com/ory/sdk/blob/master/clients/client/python/README.md)     | | Ruby           | [rubygems.org](https://rubygems.org/gems/ory-client)             | [README](https://github.com/ory/sdk/blob/master/clients/client/ruby/README.md)       | | Rust           | [crates.io](https://crates.io/crates/ory-client)                 | [README](https://github.com/ory/sdk/blob/master/clients/client/rust/README.md)       | 
 *
 * The version of the OpenAPI document: v1.21.1
 * Contact: support@ory.sh
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */


import * as runtime from '../runtime';
import type {
  CreateEventStreamBody,
  ErrorGeneric,
  EventStream,
  ListEventStreams,
  SetEventStreamBody,
} from '../models/index';
import {
    CreateEventStreamBodyFromJSON,
    CreateEventStreamBodyToJSON,
    ErrorGenericFromJSON,
    ErrorGenericToJSON,
    EventStreamFromJSON,
    EventStreamToJSON,
    ListEventStreamsFromJSON,
    ListEventStreamsToJSON,
    SetEventStreamBodyFromJSON,
    SetEventStreamBodyToJSON,
} from '../models/index';

export interface CreateEventStreamRequest {
    projectId: string;
    createEventStreamBody: CreateEventStreamBody;
}

export interface DeleteEventStreamRequest {
    projectId: string;
    eventStreamId: string;
}

export interface ListEventStreamsRequest {
    projectId: string;
}

export interface SetEventStreamRequest {
    projectId: string;
    eventStreamId: string;
    setEventStreamBody?: SetEventStreamBody;
}

/**
 * 
 */
export class EventsApi extends runtime.BaseAPI {

    /**
     * Create an event stream for your project.
     */
    async createEventStreamRaw(requestParameters: CreateEventStreamRequest, initOverrides?: RequestInit | runtime.InitOverrideFunction): Promise<runtime.ApiResponse<EventStream>> {
        if (requestParameters['projectId'] == null) {
            throw new runtime.RequiredError(
                'projectId',
                'Required parameter "projectId" was null or undefined when calling createEventStream().'
            );
        }

        if (requestParameters['createEventStreamBody'] == null) {
            throw new runtime.RequiredError(
                'createEventStreamBody',
                'Required parameter "createEventStreamBody" was null or undefined when calling createEventStream().'
            );
        }

        const queryParameters: any = {};

        const headerParameters: runtime.HTTPHeaders = {};

        headerParameters['Content-Type'] = 'application/json';

        if (this.configuration && this.configuration.accessToken) {
            const token = this.configuration.accessToken;
            const tokenString = await token("oryWorkspaceApiKey", []);

            if (tokenString) {
                headerParameters["Authorization"] = `Bearer ${tokenString}`;
            }
        }
        const response = await this.request({
            path: `/projects/{project_id}/eventstreams`.replace(`{${"project_id"}}`, encodeURIComponent(String(requestParameters['projectId']))),
            method: 'POST',
            headers: headerParameters,
            query: queryParameters,
            body: CreateEventStreamBodyToJSON(requestParameters['createEventStreamBody']),
        }, initOverrides);

        return new runtime.JSONApiResponse(response, (jsonValue) => EventStreamFromJSON(jsonValue));
    }

    /**
     * Create an event stream for your project.
     */
    async createEventStream(requestParameters: CreateEventStreamRequest, initOverrides?: RequestInit | runtime.InitOverrideFunction): Promise<EventStream> {
        const response = await this.createEventStreamRaw(requestParameters, initOverrides);
        return await response.value();
    }

    /**
     * Remove an event stream from a project.
     * Remove an event stream from a project
     */
    async deleteEventStreamRaw(requestParameters: DeleteEventStreamRequest, initOverrides?: RequestInit | runtime.InitOverrideFunction): Promise<runtime.ApiResponse<void>> {
        if (requestParameters['projectId'] == null) {
            throw new runtime.RequiredError(
                'projectId',
                'Required parameter "projectId" was null or undefined when calling deleteEventStream().'
            );
        }

        if (requestParameters['eventStreamId'] == null) {
            throw new runtime.RequiredError(
                'eventStreamId',
                'Required parameter "eventStreamId" was null or undefined when calling deleteEventStream().'
            );
        }

        const queryParameters: any = {};

        const headerParameters: runtime.HTTPHeaders = {};

        if (this.configuration && this.configuration.accessToken) {
            const token = this.configuration.accessToken;
            const tokenString = await token("oryWorkspaceApiKey", []);

            if (tokenString) {
                headerParameters["Authorization"] = `Bearer ${tokenString}`;
            }
        }
        const response = await this.request({
            path: `/projects/{project_id}/eventstreams/{event_stream_id}`.replace(`{${"project_id"}}`, encodeURIComponent(String(requestParameters['projectId']))).replace(`{${"event_stream_id"}}`, encodeURIComponent(String(requestParameters['eventStreamId']))),
            method: 'DELETE',
            headers: headerParameters,
            query: queryParameters,
        }, initOverrides);

        return new runtime.VoidApiResponse(response);
    }

    /**
     * Remove an event stream from a project.
     * Remove an event stream from a project
     */
    async deleteEventStream(requestParameters: DeleteEventStreamRequest, initOverrides?: RequestInit | runtime.InitOverrideFunction): Promise<void> {
        await this.deleteEventStreamRaw(requestParameters, initOverrides);
    }

    /**
     * List all event streams for the project. This endpoint is not paginated.
     */
    async listEventStreamsRaw(requestParameters: ListEventStreamsRequest, initOverrides?: RequestInit | runtime.InitOverrideFunction): Promise<runtime.ApiResponse<ListEventStreams>> {
        if (requestParameters['projectId'] == null) {
            throw new runtime.RequiredError(
                'projectId',
                'Required parameter "projectId" was null or undefined when calling listEventStreams().'
            );
        }

        const queryParameters: any = {};

        const headerParameters: runtime.HTTPHeaders = {};

        if (this.configuration && this.configuration.accessToken) {
            const token = this.configuration.accessToken;
            const tokenString = await token("oryWorkspaceApiKey", []);

            if (tokenString) {
                headerParameters["Authorization"] = `Bearer ${tokenString}`;
            }
        }
        const response = await this.request({
            path: `/projects/{project_id}/eventstreams`.replace(`{${"project_id"}}`, encodeURIComponent(String(requestParameters['projectId']))),
            method: 'GET',
            headers: headerParameters,
            query: queryParameters,
        }, initOverrides);

        return new runtime.JSONApiResponse(response, (jsonValue) => ListEventStreamsFromJSON(jsonValue));
    }

    /**
     * List all event streams for the project. This endpoint is not paginated.
     */
    async listEventStreams(requestParameters: ListEventStreamsRequest, initOverrides?: RequestInit | runtime.InitOverrideFunction): Promise<ListEventStreams> {
        const response = await this.listEventStreamsRaw(requestParameters, initOverrides);
        return await response.value();
    }

    /**
     * Update an event stream for a project.
     */
    async setEventStreamRaw(requestParameters: SetEventStreamRequest, initOverrides?: RequestInit | runtime.InitOverrideFunction): Promise<runtime.ApiResponse<EventStream>> {
        if (requestParameters['projectId'] == null) {
            throw new runtime.RequiredError(
                'projectId',
                'Required parameter "projectId" was null or undefined when calling setEventStream().'
            );
        }

        if (requestParameters['eventStreamId'] == null) {
            throw new runtime.RequiredError(
                'eventStreamId',
                'Required parameter "eventStreamId" was null or undefined when calling setEventStream().'
            );
        }

        const queryParameters: any = {};

        const headerParameters: runtime.HTTPHeaders = {};

        headerParameters['Content-Type'] = 'application/json';

        if (this.configuration && this.configuration.accessToken) {
            const token = this.configuration.accessToken;
            const tokenString = await token("oryWorkspaceApiKey", []);

            if (tokenString) {
                headerParameters["Authorization"] = `Bearer ${tokenString}`;
            }
        }
        const response = await this.request({
            path: `/projects/{project_id}/eventstreams/{event_stream_id}`.replace(`{${"project_id"}}`, encodeURIComponent(String(requestParameters['projectId']))).replace(`{${"event_stream_id"}}`, encodeURIComponent(String(requestParameters['eventStreamId']))),
            method: 'PUT',
            headers: headerParameters,
            query: queryParameters,
            body: SetEventStreamBodyToJSON(requestParameters['setEventStreamBody']),
        }, initOverrides);

        return new runtime.JSONApiResponse(response, (jsonValue) => EventStreamFromJSON(jsonValue));
    }

    /**
     * Update an event stream for a project.
     */
    async setEventStream(requestParameters: SetEventStreamRequest, initOverrides?: RequestInit | runtime.InitOverrideFunction): Promise<EventStream> {
        const response = await this.setEventStreamRaw(requestParameters, initOverrides);
        return await response.value();
    }

}
