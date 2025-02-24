/* tslint:disable */
/* eslint-disable */
/**
 * Ory Hydra API
 * Documentation for all of Ory Hydra\'s APIs. 
 *
 * The version of the OpenAPI document: v2.4.0-alpha.1
 * Contact: hi@ory.sh
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

import { mapValues } from '../runtime';
/**
 * 
 * @export
 * @interface TokenPagination
 */
export interface TokenPagination {
    /**
     * Items per page
     * 
     * This is the number of items per page to return.
     * For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
     * @type {number}
     * @memberof TokenPagination
     */
    page_size?: number;
    /**
     * Next Page Token
     * 
     * The next page token.
     * For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
     * @type {string}
     * @memberof TokenPagination
     */
    page_token?: string;
}

/**
 * Check if a given object implements the TokenPagination interface.
 */
export function instanceOfTokenPagination(value: object): value is TokenPagination {
    return true;
}

export function TokenPaginationFromJSON(json: any): TokenPagination {
    return TokenPaginationFromJSONTyped(json, false);
}

export function TokenPaginationFromJSONTyped(json: any, ignoreDiscriminator: boolean): TokenPagination {
    if (json == null) {
        return json;
    }
    return {
        
        'page_size': json['page_size'] == null ? undefined : json['page_size'],
        'page_token': json['page_token'] == null ? undefined : json['page_token'],
    };
}

export function TokenPaginationToJSON(value?: TokenPagination | null): any {
    if (value == null) {
        return value;
    }
    return {
        
        'page_size': value['page_size'],
        'page_token': value['page_token'],
    };
}

