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

import { mapValues } from '../runtime';
import type { ContinueWithSettingsUiFlow } from './ContinueWithSettingsUiFlow';
import {
    ContinueWithSettingsUiFlowFromJSON,
    ContinueWithSettingsUiFlowFromJSONTyped,
    ContinueWithSettingsUiFlowToJSON,
    ContinueWithSettingsUiFlowToJSONTyped,
} from './ContinueWithSettingsUiFlow';

/**
 * Indicates, that the UI flow could be continued by showing a settings ui
 * @export
 * @interface ContinueWithSettingsUi
 */
export interface ContinueWithSettingsUi {
    /**
     * Action will always be `show_settings_ui`
     * show_settings_ui ContinueWithActionShowSettingsUIString
     * @type {string}
     * @memberof ContinueWithSettingsUi
     */
    action: ContinueWithSettingsUiActionEnum;
    /**
     * 
     * @type {ContinueWithSettingsUiFlow}
     * @memberof ContinueWithSettingsUi
     */
    flow: ContinueWithSettingsUiFlow;
}


/**
 * @export
 */
export const ContinueWithSettingsUiActionEnum = {
    ShowSettingsUi: 'show_settings_ui',
    UnknownDefaultOpenApi: '11184809'
} as const;
export type ContinueWithSettingsUiActionEnum = typeof ContinueWithSettingsUiActionEnum[keyof typeof ContinueWithSettingsUiActionEnum];


/**
 * Check if a given object implements the ContinueWithSettingsUi interface.
 */
export function instanceOfContinueWithSettingsUi(value: object): value is ContinueWithSettingsUi {
    if (!('action' in value) || value['action'] === undefined) return false;
    if (!('flow' in value) || value['flow'] === undefined) return false;
    return true;
}

export function ContinueWithSettingsUiFromJSON(json: any): ContinueWithSettingsUi {
    return ContinueWithSettingsUiFromJSONTyped(json, false);
}

export function ContinueWithSettingsUiFromJSONTyped(json: any, ignoreDiscriminator: boolean): ContinueWithSettingsUi {
    if (json == null) {
        return json;
    }
    return {
        
        'action': json['action'],
        'flow': ContinueWithSettingsUiFlowFromJSON(json['flow']),
    };
}

export function ContinueWithSettingsUiToJSON(json: any): ContinueWithSettingsUi {
    return ContinueWithSettingsUiToJSONTyped(json, false);
}

export function ContinueWithSettingsUiToJSONTyped(value?: ContinueWithSettingsUi | null, ignoreDiscriminator: boolean = false): any {
    if (value == null) {
        return value;
    }

    return {
        
        'action': value['action'],
        'flow': ContinueWithSettingsUiFlowToJSON(value['flow']),
    };
}

