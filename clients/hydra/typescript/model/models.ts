export * from './acceptConsentRequest';
export * from './acceptLoginRequest';
export * from './completedRequest';
export * from './consentRequest';
export * from './consentRequestSession';
export * from './containerWaitOKBodyError';
export * from './flushInactiveOAuth2TokensRequest';
export * from './genericError';
export * from './healthNotReadyStatus';
export * from './healthStatus';
export * from './jSONWebKey';
export * from './jSONWebKeySet';
export * from './jsonWebKeySetGeneratorRequest';
export * from './loginRequest';
export * from './logoutRequest';
export * from './oAuth2Client';
export * from './oAuth2TokenIntrospection';
export * from './oauth2TokenResponse';
export * from './openIDConnectContext';
export * from './pluginConfig';
export * from './pluginConfigArgs';
export * from './pluginConfigInterface';
export * from './pluginConfigLinux';
export * from './pluginConfigNetwork';
export * from './pluginConfigRootfs';
export * from './pluginConfigUser';
export * from './pluginDevice';
export * from './pluginEnv';
export * from './pluginInterfaceType';
export * from './pluginMount';
export * from './pluginSettings';
export * from './previousConsentSession';
export * from './rejectRequest';
export * from './userinfoResponse';
export * from './version';
export * from './volumeUsageData';
export * from './wellKnown';

import localVarRequest = require('request');

import { AcceptConsentRequest } from './acceptConsentRequest';
import { AcceptLoginRequest } from './acceptLoginRequest';
import { CompletedRequest } from './completedRequest';
import { ConsentRequest } from './consentRequest';
import { ConsentRequestSession } from './consentRequestSession';
import { ContainerWaitOKBodyError } from './containerWaitOKBodyError';
import { FlushInactiveOAuth2TokensRequest } from './flushInactiveOAuth2TokensRequest';
import { GenericError } from './genericError';
import { HealthNotReadyStatus } from './healthNotReadyStatus';
import { HealthStatus } from './healthStatus';
import { JSONWebKey } from './jSONWebKey';
import { JSONWebKeySet } from './jSONWebKeySet';
import { JsonWebKeySetGeneratorRequest } from './jsonWebKeySetGeneratorRequest';
import { LoginRequest } from './loginRequest';
import { LogoutRequest } from './logoutRequest';
import { OAuth2Client } from './oAuth2Client';
import { OAuth2TokenIntrospection } from './oAuth2TokenIntrospection';
import { Oauth2TokenResponse } from './oauth2TokenResponse';
import { OpenIDConnectContext } from './openIDConnectContext';
import { PluginConfig } from './pluginConfig';
import { PluginConfigArgs } from './pluginConfigArgs';
import { PluginConfigInterface } from './pluginConfigInterface';
import { PluginConfigLinux } from './pluginConfigLinux';
import { PluginConfigNetwork } from './pluginConfigNetwork';
import { PluginConfigRootfs } from './pluginConfigRootfs';
import { PluginConfigUser } from './pluginConfigUser';
import { PluginDevice } from './pluginDevice';
import { PluginEnv } from './pluginEnv';
import { PluginInterfaceType } from './pluginInterfaceType';
import { PluginMount } from './pluginMount';
import { PluginSettings } from './pluginSettings';
import { PreviousConsentSession } from './previousConsentSession';
import { RejectRequest } from './rejectRequest';
import { UserinfoResponse } from './userinfoResponse';
import { Version } from './version';
import { VolumeUsageData } from './volumeUsageData';
import { WellKnown } from './wellKnown';

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
    "AcceptConsentRequest": AcceptConsentRequest,
    "AcceptLoginRequest": AcceptLoginRequest,
    "CompletedRequest": CompletedRequest,
    "ConsentRequest": ConsentRequest,
    "ConsentRequestSession": ConsentRequestSession,
    "ContainerWaitOKBodyError": ContainerWaitOKBodyError,
    "FlushInactiveOAuth2TokensRequest": FlushInactiveOAuth2TokensRequest,
    "GenericError": GenericError,
    "HealthNotReadyStatus": HealthNotReadyStatus,
    "HealthStatus": HealthStatus,
    "JSONWebKey": JSONWebKey,
    "JSONWebKeySet": JSONWebKeySet,
    "JsonWebKeySetGeneratorRequest": JsonWebKeySetGeneratorRequest,
    "LoginRequest": LoginRequest,
    "LogoutRequest": LogoutRequest,
    "OAuth2Client": OAuth2Client,
    "OAuth2TokenIntrospection": OAuth2TokenIntrospection,
    "Oauth2TokenResponse": Oauth2TokenResponse,
    "OpenIDConnectContext": OpenIDConnectContext,
    "PluginConfig": PluginConfig,
    "PluginConfigArgs": PluginConfigArgs,
    "PluginConfigInterface": PluginConfigInterface,
    "PluginConfigLinux": PluginConfigLinux,
    "PluginConfigNetwork": PluginConfigNetwork,
    "PluginConfigRootfs": PluginConfigRootfs,
    "PluginConfigUser": PluginConfigUser,
    "PluginDevice": PluginDevice,
    "PluginEnv": PluginEnv,
    "PluginInterfaceType": PluginInterfaceType,
    "PluginMount": PluginMount,
    "PluginSettings": PluginSettings,
    "PreviousConsentSession": PreviousConsentSession,
    "RejectRequest": RejectRequest,
    "UserinfoResponse": UserinfoResponse,
    "Version": Version,
    "VolumeUsageData": VolumeUsageData,
    "WellKnown": WellKnown,
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
