/*
Ory APIs

# Introduction Documentation for all public and administrative Ory APIs. Administrative APIs can only be accessed with a valid Personal Access Token. Public APIs are mostly used in browsers.  ## SDKs This document describes the APIs available in the Ory Network. The APIs are available as SDKs for the following languages:  | Language       | Download SDK                                                     | Documentation                                                                        | | -------------- | ---------------------------------------------------------------- | ------------------------------------------------------------------------------------ | | Dart           | [pub.dev](https://pub.dev/packages/ory_client)                   | [README](https://github.com/ory/sdk/blob/master/clients/client/dart/README.md)       | | .NET           | [nuget.org](https://www.nuget.org/packages/Ory.Client/)          | [README](https://github.com/ory/sdk/blob/master/clients/client/dotnet/README.md)     | | Elixir         | [hex.pm](https://hex.pm/packages/ory_client)                     | [README](https://github.com/ory/sdk/blob/master/clients/client/elixir/README.md)     | | Go             | [github.com](https://github.com/ory/client-go)                   | [README](https://github.com/ory/sdk/blob/master/clients/client/go/README.md)         | | Java           | [maven.org](https://search.maven.org/artifact/sh.ory/ory-client) | [README](https://github.com/ory/sdk/blob/master/clients/client/java/README.md)       | | JavaScript     | [npmjs.com](https://www.npmjs.com/package/@ory/client)           | [README](https://github.com/ory/sdk/blob/master/clients/client/typescript/README.md) | | JavaScript (With fetch) | [npmjs.com](https://www.npmjs.com/package/@ory/client-fetch)           | [README](https://github.com/ory/sdk/blob/master/clients/client/typescript-fetch/README.md) |  | PHP            | [packagist.org](https://packagist.org/packages/ory/client)       | [README](https://github.com/ory/sdk/blob/master/clients/client/php/README.md)        | | Python         | [pypi.org](https://pypi.org/project/ory-client/)                 | [README](https://github.com/ory/sdk/blob/master/clients/client/python/README.md)     | | Ruby           | [rubygems.org](https://rubygems.org/gems/ory-client)             | [README](https://github.com/ory/sdk/blob/master/clients/client/ruby/README.md)       | | Rust           | [crates.io](https://crates.io/crates/ory-client)                 | [README](https://github.com/ory/sdk/blob/master/clients/client/rust/README.md)       | 

API version: v1.21.1
Contact: support@ory.sh
*/

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package client

import (
	"context"
	"fmt"
	"net/http"
	"strings"
)

// contextKeys are used to identify the type of value in the context.
// Since these are string, it is possible to get a short description of the
// context key for logging and debugging using key.String().

type contextKey string

func (c contextKey) String() string {
	return "auth " + string(c)
}

var (
	// ContextOAuth2 takes an oauth2.TokenSource as authentication for the request.
	ContextOAuth2 = contextKey("token")

	// ContextBasicAuth takes BasicAuth as authentication for the request.
	ContextBasicAuth = contextKey("basic")

	// ContextAccessToken takes a string oauth2 access token as authentication for the request.
	ContextAccessToken = contextKey("accesstoken")

	// ContextServerIndex uses a server configuration from the index.
	ContextServerIndex = contextKey("serverIndex")

	// ContextOperationServerIndices uses a server configuration from the index mapping.
	ContextOperationServerIndices = contextKey("serverOperationIndices")

	// ContextServerVariables overrides a server configuration variables.
	ContextServerVariables = contextKey("serverVariables")

	// ContextOperationServerVariables overrides a server configuration variables using operation specific values.
	ContextOperationServerVariables = contextKey("serverOperationVariables")
)

// BasicAuth provides basic http authentication to a request passed via context using ContextBasicAuth
type BasicAuth struct {
	UserName string `json:"userName,omitempty"`
	Password string `json:"password,omitempty"`
}

// APIKey provides API key based authentication to a request passed via context using ContextAPIKey
type APIKey struct {
	Key    string
	Prefix string
}

// ServerVariable stores the information about a server variable
type ServerVariable struct {
	Description  string
	DefaultValue string
	EnumValues   []string
}

// ServerConfiguration stores the information about a server
type ServerConfiguration struct {
	URL string
	Description string
	Variables map[string]ServerVariable
}

// ServerConfigurations stores multiple ServerConfiguration items
type ServerConfigurations []ServerConfiguration

// Configuration stores the configuration of the API client
type Configuration struct {
	Host             string            `json:"host,omitempty"`
	Scheme           string            `json:"scheme,omitempty"`
	DefaultHeader    map[string]string `json:"defaultHeader,omitempty"`
	UserAgent        string            `json:"userAgent,omitempty"`
	Debug            bool              `json:"debug,omitempty"`
	Servers          ServerConfigurations
	OperationServers map[string]ServerConfigurations
	HTTPClient       *http.Client
}

// NewConfiguration returns a new Configuration object
func NewConfiguration() *Configuration {
	cfg := &Configuration{
		DefaultHeader:    make(map[string]string),
		UserAgent:        "OpenAPI-Generator/1.0.0/go",
		Debug:            false,
		Servers:          ServerConfigurations{
			{
				URL: "https://{project_slug}.projects.oryapis.com",
				Description: "No description provided",
				Variables: map[string]ServerVariable{
					"project_slug": ServerVariable{
						Description: "Your Ory Network Project slug. You can find it in the [Ory Network Console](https://console.ory.sh/projects/current/get-started).",
						DefaultValue: "playground",
					},
				},
			},
		},
		OperationServers: map[string]ServerConfigurations{
			"EventsAPIService.CreateEventStream": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"EventsAPIService.DeleteEventStream": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"EventsAPIService.ListEventStreams": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"EventsAPIService.SetEventStream": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"ProjectAPIService.CreateOrganization": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"ProjectAPIService.CreateOrganizationOnboardingPortalLink": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"ProjectAPIService.CreateProject": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"ProjectAPIService.CreateProjectApiKey": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"ProjectAPIService.DeleteOrganization": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"ProjectAPIService.DeleteOrganizationOnboardingPortalLink": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"ProjectAPIService.DeleteProjectApiKey": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"ProjectAPIService.GetOrganization": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"ProjectAPIService.GetOrganizationOnboardingPortalLinks": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"ProjectAPIService.GetProject": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"ProjectAPIService.GetProjectMembers": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"ProjectAPIService.ListOrganizations": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"ProjectAPIService.ListProjectApiKeys": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"ProjectAPIService.ListProjects": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"ProjectAPIService.PatchProject": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"ProjectAPIService.PatchProjectWithRevision": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"ProjectAPIService.PurgeProject": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"ProjectAPIService.RemoveProjectMember": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"ProjectAPIService.SetProject": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"ProjectAPIService.UpdateOrganization": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"ProjectAPIService.UpdateOrganizationOnboardingPortalLink": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"WorkspaceAPIService.CreateWorkspace": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"WorkspaceAPIService.CreateWorkspaceApiKey": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"WorkspaceAPIService.DeleteWorkspaceApiKey": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"WorkspaceAPIService.GetWorkspace": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"WorkspaceAPIService.ListWorkspaceApiKeys": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"WorkspaceAPIService.ListWorkspaceProjects": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"WorkspaceAPIService.ListWorkspaces": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
			"WorkspaceAPIService.UpdateWorkspace": {
				{
					URL: "https://api.console.ory.sh",
					Description: "The Ory Network control plane API which is used to manage your Ory Network projects and workspaces.",
				},
			},
		},
	}
	return cfg
}

// AddDefaultHeader adds a new HTTP header to the default header in the request
func (c *Configuration) AddDefaultHeader(key string, value string) {
	c.DefaultHeader[key] = value
}

// URL formats template on a index using given variables
func (sc ServerConfigurations) URL(index int, variables map[string]string) (string, error) {
	if index < 0 || len(sc) <= index {
		return "", fmt.Errorf("index %v out of range %v", index, len(sc)-1)
	}
	server := sc[index]
	url := server.URL

	// go through variables and replace placeholders
	for name, variable := range server.Variables {
		if value, ok := variables[name]; ok {
			found := bool(len(variable.EnumValues) == 0)
			for _, enumValue := range variable.EnumValues {
				if value == enumValue {
					found = true
				}
			}
			if !found {
				return "", fmt.Errorf("the variable %s in the server URL has invalid value %v. Must be %v", name, value, variable.EnumValues)
			}
			url = strings.Replace(url, "{"+name+"}", value, -1)
		} else {
			url = strings.Replace(url, "{"+name+"}", variable.DefaultValue, -1)
		}
	}
	return url, nil
}

// ServerURL returns URL based on server settings
func (c *Configuration) ServerURL(index int, variables map[string]string) (string, error) {
	return c.Servers.URL(index, variables)
}

func getServerIndex(ctx context.Context) (int, error) {
	si := ctx.Value(ContextServerIndex)
	if si != nil {
		if index, ok := si.(int); ok {
			return index, nil
		}
		return 0, reportError("Invalid type %T should be int", si)
	}
	return 0, nil
}

func getServerOperationIndex(ctx context.Context, endpoint string) (int, error) {
	osi := ctx.Value(ContextOperationServerIndices)
	if osi != nil {
		if operationIndices, ok := osi.(map[string]int); !ok {
			return 0, reportError("Invalid type %T should be map[string]int", osi)
		} else {
			index, ok := operationIndices[endpoint]
			if ok {
				return index, nil
			}
		}
	}
	return getServerIndex(ctx)
}

func getServerVariables(ctx context.Context) (map[string]string, error) {
	sv := ctx.Value(ContextServerVariables)
	if sv != nil {
		if variables, ok := sv.(map[string]string); ok {
			return variables, nil
		}
		return nil, reportError("ctx value of ContextServerVariables has invalid type %T should be map[string]string", sv)
	}
	return nil, nil
}

func getServerOperationVariables(ctx context.Context, endpoint string) (map[string]string, error) {
	osv := ctx.Value(ContextOperationServerVariables)
	if osv != nil {
		if operationVariables, ok := osv.(map[string]map[string]string); !ok {
			return nil, reportError("ctx value of ContextOperationServerVariables has invalid type %T should be map[string]map[string]string", osv)
		} else {
			variables, ok := operationVariables[endpoint]
			if ok {
				return variables, nil
			}
		}
	}
	return getServerVariables(ctx)
}

// ServerURLWithContext returns a new server URL given an endpoint
func (c *Configuration) ServerURLWithContext(ctx context.Context, endpoint string) (string, error) {
	sc, ok := c.OperationServers[endpoint]
	if !ok {
		sc = c.Servers
	}

	if ctx == nil {
		return sc.URL(0, nil)
	}

	index, err := getServerOperationIndex(ctx, endpoint)
	if err != nil {
		return "", err
	}

	variables, err := getServerOperationVariables(ctx, endpoint)
	if err != nil {
		return "", err
	}

	return sc.URL(index, variables)
}
