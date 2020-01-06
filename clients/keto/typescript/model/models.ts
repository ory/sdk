export * from './addOryAccessControlPolicyRoleMembers';
export * from './addOryAccessControlPolicyRoleMembersBody';
export * from './addOryAccessControlPolicyRoleMembersInternalServerError';
export * from './addOryAccessControlPolicyRoleMembersInternalServerErrorBody';
export * from './addOryAccessControlPolicyRoleMembersOK';
export * from './authorizationResult';
export * from './deleteOryAccessControlPolicy';
export * from './deleteOryAccessControlPolicyInternalServerError';
export * from './deleteOryAccessControlPolicyInternalServerErrorBody';
export * from './deleteOryAccessControlPolicyRole';
export * from './deleteOryAccessControlPolicyRoleInternalServerError';
export * from './deleteOryAccessControlPolicyRoleInternalServerErrorBody';
export * from './doOryAccessControlPoliciesAllow';
export * from './doOryAccessControlPoliciesAllowForbidden';
export * from './doOryAccessControlPoliciesAllowInternalServerError';
export * from './doOryAccessControlPoliciesAllowInternalServerErrorBody';
export * from './doOryAccessControlPoliciesAllowOK';
export * from './getOryAccessControlPolicy';
export * from './getOryAccessControlPolicyInternalServerError';
export * from './getOryAccessControlPolicyInternalServerErrorBody';
export * from './getOryAccessControlPolicyNotFound';
export * from './getOryAccessControlPolicyNotFoundBody';
export * from './getOryAccessControlPolicyOK';
export * from './getOryAccessControlPolicyRole';
export * from './getOryAccessControlPolicyRoleInternalServerError';
export * from './getOryAccessControlPolicyRoleInternalServerErrorBody';
export * from './getOryAccessControlPolicyRoleNotFound';
export * from './getOryAccessControlPolicyRoleNotFoundBody';
export * from './getOryAccessControlPolicyRoleOK';
export * from './healthNotReadyStatus';
export * from './healthStatus';
export * from './inlineResponse500';
export * from './input';
export * from './isInstanceAliveInternalServerError';
export * from './isInstanceAliveInternalServerErrorBody';
export * from './isInstanceAliveOK';
export * from './listOryAccessControlPolicies';
export * from './listOryAccessControlPoliciesInternalServerError';
export * from './listOryAccessControlPoliciesInternalServerErrorBody';
export * from './listOryAccessControlPoliciesOK';
export * from './listOryAccessControlPolicyRoles';
export * from './listOryAccessControlPolicyRolesInternalServerError';
export * from './listOryAccessControlPolicyRolesInternalServerErrorBody';
export * from './listOryAccessControlPolicyRolesOK';
export * from './oryAccessControlPolicies';
export * from './oryAccessControlPolicy';
export * from './oryAccessControlPolicyAllowedInput';
export * from './oryAccessControlPolicyRole';
export * from './oryAccessControlPolicyRoles';
export * from './policy';
export * from './removeOryAccessControlPolicyRoleMembers';
export * from './removeOryAccessControlPolicyRoleMembersInternalServerError';
export * from './removeOryAccessControlPolicyRoleMembersInternalServerErrorBody';
export * from './role';
export * from './swaggerHealthStatus';
export * from './swaggerNotReadyStatus';
export * from './swaggerVersion';
export * from './upsertOryAccessControlPolicy';
export * from './upsertOryAccessControlPolicyInternalServerError';
export * from './upsertOryAccessControlPolicyInternalServerErrorBody';
export * from './upsertOryAccessControlPolicyOK';
export * from './upsertOryAccessControlPolicyRole';
export * from './upsertOryAccessControlPolicyRoleInternalServerError';
export * from './upsertOryAccessControlPolicyRoleInternalServerErrorBody';
export * from './upsertOryAccessControlPolicyRoleOK';
export * from './version';

import localVarRequest = require('request');

import { AddOryAccessControlPolicyRoleMembers } from './addOryAccessControlPolicyRoleMembers';
import { AddOryAccessControlPolicyRoleMembersBody } from './addOryAccessControlPolicyRoleMembersBody';
import { AddOryAccessControlPolicyRoleMembersInternalServerError } from './addOryAccessControlPolicyRoleMembersInternalServerError';
import { AddOryAccessControlPolicyRoleMembersInternalServerErrorBody } from './addOryAccessControlPolicyRoleMembersInternalServerErrorBody';
import { AddOryAccessControlPolicyRoleMembersOK } from './addOryAccessControlPolicyRoleMembersOK';
import { AuthorizationResult } from './authorizationResult';
import { DeleteOryAccessControlPolicy } from './deleteOryAccessControlPolicy';
import { DeleteOryAccessControlPolicyInternalServerError } from './deleteOryAccessControlPolicyInternalServerError';
import { DeleteOryAccessControlPolicyInternalServerErrorBody } from './deleteOryAccessControlPolicyInternalServerErrorBody';
import { DeleteOryAccessControlPolicyRole } from './deleteOryAccessControlPolicyRole';
import { DeleteOryAccessControlPolicyRoleInternalServerError } from './deleteOryAccessControlPolicyRoleInternalServerError';
import { DeleteOryAccessControlPolicyRoleInternalServerErrorBody } from './deleteOryAccessControlPolicyRoleInternalServerErrorBody';
import { DoOryAccessControlPoliciesAllow } from './doOryAccessControlPoliciesAllow';
import { DoOryAccessControlPoliciesAllowForbidden } from './doOryAccessControlPoliciesAllowForbidden';
import { DoOryAccessControlPoliciesAllowInternalServerError } from './doOryAccessControlPoliciesAllowInternalServerError';
import { DoOryAccessControlPoliciesAllowInternalServerErrorBody } from './doOryAccessControlPoliciesAllowInternalServerErrorBody';
import { DoOryAccessControlPoliciesAllowOK } from './doOryAccessControlPoliciesAllowOK';
import { GetOryAccessControlPolicy } from './getOryAccessControlPolicy';
import { GetOryAccessControlPolicyInternalServerError } from './getOryAccessControlPolicyInternalServerError';
import { GetOryAccessControlPolicyInternalServerErrorBody } from './getOryAccessControlPolicyInternalServerErrorBody';
import { GetOryAccessControlPolicyNotFound } from './getOryAccessControlPolicyNotFound';
import { GetOryAccessControlPolicyNotFoundBody } from './getOryAccessControlPolicyNotFoundBody';
import { GetOryAccessControlPolicyOK } from './getOryAccessControlPolicyOK';
import { GetOryAccessControlPolicyRole } from './getOryAccessControlPolicyRole';
import { GetOryAccessControlPolicyRoleInternalServerError } from './getOryAccessControlPolicyRoleInternalServerError';
import { GetOryAccessControlPolicyRoleInternalServerErrorBody } from './getOryAccessControlPolicyRoleInternalServerErrorBody';
import { GetOryAccessControlPolicyRoleNotFound } from './getOryAccessControlPolicyRoleNotFound';
import { GetOryAccessControlPolicyRoleNotFoundBody } from './getOryAccessControlPolicyRoleNotFoundBody';
import { GetOryAccessControlPolicyRoleOK } from './getOryAccessControlPolicyRoleOK';
import { HealthNotReadyStatus } from './healthNotReadyStatus';
import { HealthStatus } from './healthStatus';
import { InlineResponse500 } from './inlineResponse500';
import { Input } from './input';
import { IsInstanceAliveInternalServerError } from './isInstanceAliveInternalServerError';
import { IsInstanceAliveInternalServerErrorBody } from './isInstanceAliveInternalServerErrorBody';
import { IsInstanceAliveOK } from './isInstanceAliveOK';
import { ListOryAccessControlPolicies } from './listOryAccessControlPolicies';
import { ListOryAccessControlPoliciesInternalServerError } from './listOryAccessControlPoliciesInternalServerError';
import { ListOryAccessControlPoliciesInternalServerErrorBody } from './listOryAccessControlPoliciesInternalServerErrorBody';
import { ListOryAccessControlPoliciesOK } from './listOryAccessControlPoliciesOK';
import { ListOryAccessControlPolicyRoles } from './listOryAccessControlPolicyRoles';
import { ListOryAccessControlPolicyRolesInternalServerError } from './listOryAccessControlPolicyRolesInternalServerError';
import { ListOryAccessControlPolicyRolesInternalServerErrorBody } from './listOryAccessControlPolicyRolesInternalServerErrorBody';
import { ListOryAccessControlPolicyRolesOK } from './listOryAccessControlPolicyRolesOK';
import { OryAccessControlPolicies } from './oryAccessControlPolicies';
import { OryAccessControlPolicy } from './oryAccessControlPolicy';
import { OryAccessControlPolicyAllowedInput } from './oryAccessControlPolicyAllowedInput';
import { OryAccessControlPolicyRole } from './oryAccessControlPolicyRole';
import { OryAccessControlPolicyRoles } from './oryAccessControlPolicyRoles';
import { Policy } from './policy';
import { RemoveOryAccessControlPolicyRoleMembers } from './removeOryAccessControlPolicyRoleMembers';
import { RemoveOryAccessControlPolicyRoleMembersInternalServerError } from './removeOryAccessControlPolicyRoleMembersInternalServerError';
import { RemoveOryAccessControlPolicyRoleMembersInternalServerErrorBody } from './removeOryAccessControlPolicyRoleMembersInternalServerErrorBody';
import { Role } from './role';
import { SwaggerHealthStatus } from './swaggerHealthStatus';
import { SwaggerNotReadyStatus } from './swaggerNotReadyStatus';
import { SwaggerVersion } from './swaggerVersion';
import { UpsertOryAccessControlPolicy } from './upsertOryAccessControlPolicy';
import { UpsertOryAccessControlPolicyInternalServerError } from './upsertOryAccessControlPolicyInternalServerError';
import { UpsertOryAccessControlPolicyInternalServerErrorBody } from './upsertOryAccessControlPolicyInternalServerErrorBody';
import { UpsertOryAccessControlPolicyOK } from './upsertOryAccessControlPolicyOK';
import { UpsertOryAccessControlPolicyRole } from './upsertOryAccessControlPolicyRole';
import { UpsertOryAccessControlPolicyRoleInternalServerError } from './upsertOryAccessControlPolicyRoleInternalServerError';
import { UpsertOryAccessControlPolicyRoleInternalServerErrorBody } from './upsertOryAccessControlPolicyRoleInternalServerErrorBody';
import { UpsertOryAccessControlPolicyRoleOK } from './upsertOryAccessControlPolicyRoleOK';
import { Version } from './version';

/* tslint:disable:no-unused-variable */
let primitives = [
                    "string",
                    "boolean",
                    "double",
                    "integer",
                    "long",
                    "float",
                    "number",
                    "any"
                 ];

let enumsMap: {[index: string]: any} = {
}

let typeMap: {[index: string]: any} = {
    "AddOryAccessControlPolicyRoleMembers": AddOryAccessControlPolicyRoleMembers,
    "AddOryAccessControlPolicyRoleMembersBody": AddOryAccessControlPolicyRoleMembersBody,
    "AddOryAccessControlPolicyRoleMembersInternalServerError": AddOryAccessControlPolicyRoleMembersInternalServerError,
    "AddOryAccessControlPolicyRoleMembersInternalServerErrorBody": AddOryAccessControlPolicyRoleMembersInternalServerErrorBody,
    "AddOryAccessControlPolicyRoleMembersOK": AddOryAccessControlPolicyRoleMembersOK,
    "AuthorizationResult": AuthorizationResult,
    "DeleteOryAccessControlPolicy": DeleteOryAccessControlPolicy,
    "DeleteOryAccessControlPolicyInternalServerError": DeleteOryAccessControlPolicyInternalServerError,
    "DeleteOryAccessControlPolicyInternalServerErrorBody": DeleteOryAccessControlPolicyInternalServerErrorBody,
    "DeleteOryAccessControlPolicyRole": DeleteOryAccessControlPolicyRole,
    "DeleteOryAccessControlPolicyRoleInternalServerError": DeleteOryAccessControlPolicyRoleInternalServerError,
    "DeleteOryAccessControlPolicyRoleInternalServerErrorBody": DeleteOryAccessControlPolicyRoleInternalServerErrorBody,
    "DoOryAccessControlPoliciesAllow": DoOryAccessControlPoliciesAllow,
    "DoOryAccessControlPoliciesAllowForbidden": DoOryAccessControlPoliciesAllowForbidden,
    "DoOryAccessControlPoliciesAllowInternalServerError": DoOryAccessControlPoliciesAllowInternalServerError,
    "DoOryAccessControlPoliciesAllowInternalServerErrorBody": DoOryAccessControlPoliciesAllowInternalServerErrorBody,
    "DoOryAccessControlPoliciesAllowOK": DoOryAccessControlPoliciesAllowOK,
    "GetOryAccessControlPolicy": GetOryAccessControlPolicy,
    "GetOryAccessControlPolicyInternalServerError": GetOryAccessControlPolicyInternalServerError,
    "GetOryAccessControlPolicyInternalServerErrorBody": GetOryAccessControlPolicyInternalServerErrorBody,
    "GetOryAccessControlPolicyNotFound": GetOryAccessControlPolicyNotFound,
    "GetOryAccessControlPolicyNotFoundBody": GetOryAccessControlPolicyNotFoundBody,
    "GetOryAccessControlPolicyOK": GetOryAccessControlPolicyOK,
    "GetOryAccessControlPolicyRole": GetOryAccessControlPolicyRole,
    "GetOryAccessControlPolicyRoleInternalServerError": GetOryAccessControlPolicyRoleInternalServerError,
    "GetOryAccessControlPolicyRoleInternalServerErrorBody": GetOryAccessControlPolicyRoleInternalServerErrorBody,
    "GetOryAccessControlPolicyRoleNotFound": GetOryAccessControlPolicyRoleNotFound,
    "GetOryAccessControlPolicyRoleNotFoundBody": GetOryAccessControlPolicyRoleNotFoundBody,
    "GetOryAccessControlPolicyRoleOK": GetOryAccessControlPolicyRoleOK,
    "HealthNotReadyStatus": HealthNotReadyStatus,
    "HealthStatus": HealthStatus,
    "InlineResponse500": InlineResponse500,
    "Input": Input,
    "IsInstanceAliveInternalServerError": IsInstanceAliveInternalServerError,
    "IsInstanceAliveInternalServerErrorBody": IsInstanceAliveInternalServerErrorBody,
    "IsInstanceAliveOK": IsInstanceAliveOK,
    "ListOryAccessControlPolicies": ListOryAccessControlPolicies,
    "ListOryAccessControlPoliciesInternalServerError": ListOryAccessControlPoliciesInternalServerError,
    "ListOryAccessControlPoliciesInternalServerErrorBody": ListOryAccessControlPoliciesInternalServerErrorBody,
    "ListOryAccessControlPoliciesOK": ListOryAccessControlPoliciesOK,
    "ListOryAccessControlPolicyRoles": ListOryAccessControlPolicyRoles,
    "ListOryAccessControlPolicyRolesInternalServerError": ListOryAccessControlPolicyRolesInternalServerError,
    "ListOryAccessControlPolicyRolesInternalServerErrorBody": ListOryAccessControlPolicyRolesInternalServerErrorBody,
    "ListOryAccessControlPolicyRolesOK": ListOryAccessControlPolicyRolesOK,
    "OryAccessControlPolicies": OryAccessControlPolicies,
    "OryAccessControlPolicy": OryAccessControlPolicy,
    "OryAccessControlPolicyAllowedInput": OryAccessControlPolicyAllowedInput,
    "OryAccessControlPolicyRole": OryAccessControlPolicyRole,
    "OryAccessControlPolicyRoles": OryAccessControlPolicyRoles,
    "Policy": Policy,
    "RemoveOryAccessControlPolicyRoleMembers": RemoveOryAccessControlPolicyRoleMembers,
    "RemoveOryAccessControlPolicyRoleMembersInternalServerError": RemoveOryAccessControlPolicyRoleMembersInternalServerError,
    "RemoveOryAccessControlPolicyRoleMembersInternalServerErrorBody": RemoveOryAccessControlPolicyRoleMembersInternalServerErrorBody,
    "Role": Role,
    "SwaggerHealthStatus": SwaggerHealthStatus,
    "SwaggerNotReadyStatus": SwaggerNotReadyStatus,
    "SwaggerVersion": SwaggerVersion,
    "UpsertOryAccessControlPolicy": UpsertOryAccessControlPolicy,
    "UpsertOryAccessControlPolicyInternalServerError": UpsertOryAccessControlPolicyInternalServerError,
    "UpsertOryAccessControlPolicyInternalServerErrorBody": UpsertOryAccessControlPolicyInternalServerErrorBody,
    "UpsertOryAccessControlPolicyOK": UpsertOryAccessControlPolicyOK,
    "UpsertOryAccessControlPolicyRole": UpsertOryAccessControlPolicyRole,
    "UpsertOryAccessControlPolicyRoleInternalServerError": UpsertOryAccessControlPolicyRoleInternalServerError,
    "UpsertOryAccessControlPolicyRoleInternalServerErrorBody": UpsertOryAccessControlPolicyRoleInternalServerErrorBody,
    "UpsertOryAccessControlPolicyRoleOK": UpsertOryAccessControlPolicyRoleOK,
    "Version": Version,
}

export class ObjectSerializer {
    public static findCorrectType(data: any, expectedType: string) {
        if (data == undefined) {
            return expectedType;
        } else if (primitives.indexOf(expectedType.toLowerCase()) !== -1) {
            return expectedType;
        } else if (expectedType === "Date") {
            return expectedType;
        } else {
            if (enumsMap[expectedType]) {
                return expectedType;
            }

            if (!typeMap[expectedType]) {
                return expectedType; // w/e we don't know the type
            }

            // Check the discriminator
            let discriminatorProperty = typeMap[expectedType].discriminator;
            if (discriminatorProperty == null) {
                return expectedType; // the type does not have a discriminator. use it.
            } else {
                if (data[discriminatorProperty]) {
                    var discriminatorType = data[discriminatorProperty];
                    if(typeMap[discriminatorType]){
                        return discriminatorType; // use the type given in the discriminator
                    } else {
                        return expectedType; // discriminator did not map to a type
                    }
                } else {
                    return expectedType; // discriminator was not present (or an empty string)
                }
            }
        }
    }

    public static serialize(data: any, type: string) {
        if (data == undefined) {
            return data;
        } else if (primitives.indexOf(type.toLowerCase()) !== -1) {
            return data;
        } else if (type.lastIndexOf("Array<", 0) === 0) { // string.startsWith pre es6
            let subType: string = type.replace("Array<", ""); // Array<Type> => Type>
            subType = subType.substring(0, subType.length - 1); // Type> => Type
            let transformedData: any[] = [];
            for (let index in data) {
                let date = data[index];
                transformedData.push(ObjectSerializer.serialize(date, subType));
            }
            return transformedData;
        } else if (type === "Date") {
            return data.toISOString();
        } else {
            if (enumsMap[type]) {
                return data;
            }
            if (!typeMap[type]) { // in case we dont know the type
                return data;
            }

            // Get the actual type of this object
            type = this.findCorrectType(data, type);

            // get the map for the correct type.
            let attributeTypes = typeMap[type].getAttributeTypeMap();
            let instance: {[index: string]: any} = {};
            for (let index in attributeTypes) {
                let attributeType = attributeTypes[index];
                instance[attributeType.baseName] = ObjectSerializer.serialize(data[attributeType.name], attributeType.type);
            }
            return instance;
        }
    }

    public static deserialize(data: any, type: string) {
        // polymorphism may change the actual type.
        type = ObjectSerializer.findCorrectType(data, type);
        if (data == undefined) {
            return data;
        } else if (primitives.indexOf(type.toLowerCase()) !== -1) {
            return data;
        } else if (type.lastIndexOf("Array<", 0) === 0) { // string.startsWith pre es6
            let subType: string = type.replace("Array<", ""); // Array<Type> => Type>
            subType = subType.substring(0, subType.length - 1); // Type> => Type
            let transformedData: any[] = [];
            for (let index in data) {
                let date = data[index];
                transformedData.push(ObjectSerializer.deserialize(date, subType));
            }
            return transformedData;
        } else if (type === "Date") {
            return new Date(data);
        } else {
            if (enumsMap[type]) {// is Enum
                return data;
            }

            if (!typeMap[type]) { // dont know the type
                return data;
            }
            let instance = new typeMap[type]();
            let attributeTypes = typeMap[type].getAttributeTypeMap();
            for (let index in attributeTypes) {
                let attributeType = attributeTypes[index];
                instance[attributeType.name] = ObjectSerializer.deserialize(data[attributeType.baseName], attributeType.type);
            }
            return instance;
        }
    }
}

export interface Authentication {
    /**
    * Apply authentication settings to header and query params.
    */
    applyToRequest(requestOptions: localVarRequest.Options): Promise<void> | void;
}

export class HttpBasicAuth implements Authentication {
    public username: string = '';
    public password: string = '';

    applyToRequest(requestOptions: localVarRequest.Options): void {
        requestOptions.auth = {
            username: this.username, password: this.password
        }
    }
}

export class HttpBearerAuth implements Authentication {
    public accessToken: string | (() => string) = '';

    applyToRequest(requestOptions: localVarRequest.Options): void {
        if (requestOptions && requestOptions.headers) {
            const accessToken = typeof this.accessToken === 'function'
                            ? this.accessToken()
                            : this.accessToken;
            requestOptions.headers["Authorization"] = "Bearer " + accessToken;
        }
    }
}

export class ApiKeyAuth implements Authentication {
    public apiKey: string = '';

    constructor(private location: string, private paramName: string) {
    }

    applyToRequest(requestOptions: localVarRequest.Options): void {
        if (this.location == "query") {
            (<any>requestOptions.qs)[this.paramName] = this.apiKey;
        } else if (this.location == "header" && requestOptions && requestOptions.headers) {
            requestOptions.headers[this.paramName] = this.apiKey;
        } else if (this.location == 'cookie' && requestOptions && requestOptions.headers) {
            if (requestOptions.headers['Cookie']) {
                requestOptions.headers['Cookie'] += '; ' + this.paramName + '=' + encodeURIComponent(this.apiKey);
            }
            else {
                requestOptions.headers['Cookie'] = this.paramName + '=' + encodeURIComponent(this.apiKey);
            }
        }
    }
}

export class OAuth implements Authentication {
    public accessToken: string = '';

    applyToRequest(requestOptions: localVarRequest.Options): void {
        if (requestOptions && requestOptions.headers) {
            requestOptions.headers["Authorization"] = "Bearer " + this.accessToken;
        }
    }
}

export class VoidAuth implements Authentication {
    public username: string = '';
    public password: string = '';

    applyToRequest(_: localVarRequest.Options): void {
        // Do nothing
    }
}

export type Interceptor = (requestOptions: localVarRequest.Options) => (Promise<void> | void);
