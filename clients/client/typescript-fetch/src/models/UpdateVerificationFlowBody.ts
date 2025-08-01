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

import type { UpdateVerificationFlowWithCodeMethod } from './UpdateVerificationFlowWithCodeMethod';
import {
    instanceOfUpdateVerificationFlowWithCodeMethod,
    UpdateVerificationFlowWithCodeMethodFromJSON,
    UpdateVerificationFlowWithCodeMethodFromJSONTyped,
    UpdateVerificationFlowWithCodeMethodToJSON,
} from './UpdateVerificationFlowWithCodeMethod';
import type { UpdateVerificationFlowWithLinkMethod } from './UpdateVerificationFlowWithLinkMethod';
import {
    instanceOfUpdateVerificationFlowWithLinkMethod,
    UpdateVerificationFlowWithLinkMethodFromJSON,
    UpdateVerificationFlowWithLinkMethodFromJSONTyped,
    UpdateVerificationFlowWithLinkMethodToJSON,
} from './UpdateVerificationFlowWithLinkMethod';

/**
 * @type UpdateVerificationFlowBody
 * Update Verification Flow Request Body
 * @export
 */
export type UpdateVerificationFlowBody = { method: 'code' } & UpdateVerificationFlowWithCodeMethod | { method: 'link' } & UpdateVerificationFlowWithLinkMethod;

export function UpdateVerificationFlowBodyFromJSON(json: any): UpdateVerificationFlowBody {
    return UpdateVerificationFlowBodyFromJSONTyped(json, false);
}

export function UpdateVerificationFlowBodyFromJSONTyped(json: any, ignoreDiscriminator: boolean): UpdateVerificationFlowBody {
    if (json == null) {
        return json;
    }
    switch (json['method']) {
        case 'code':
            return Object.assign({}, UpdateVerificationFlowWithCodeMethodFromJSONTyped(json, true), { method: 'code' } as const);
        case 'link':
            return Object.assign({}, UpdateVerificationFlowWithLinkMethodFromJSONTyped(json, true), { method: 'link' } as const);
        default:
            throw new Error(`No variant of UpdateVerificationFlowBody exists with 'method=${json['method']}'`);
    }
}

export function UpdateVerificationFlowBodyToJSON(json: any): any {
    return UpdateVerificationFlowBodyToJSONTyped(json, false);
}

export function UpdateVerificationFlowBodyToJSONTyped(value?: UpdateVerificationFlowBody | null, ignoreDiscriminator: boolean = false): any {
    if (value == null) {
        return value;
    }
    switch (value['method']) {
        case 'code':
            return Object.assign({}, UpdateVerificationFlowWithCodeMethodToJSON(value), { method: 'code' } as const);
        case 'link':
            return Object.assign({}, UpdateVerificationFlowWithLinkMethodToJSON(value), { method: 'link' } as const);
        default:
            throw new Error(`No variant of UpdateVerificationFlowBody exists with 'method=${value['method']}'`);
    }

}

