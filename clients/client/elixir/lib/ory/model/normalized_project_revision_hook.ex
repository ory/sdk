# NOTE: This file is auto generated by OpenAPI Generator 7.12.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Ory.Model.NormalizedProjectRevisionHook do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :config_key,
    :created_at,
    :hook,
    :id,
    :project_revision_id,
    :updated_at,
    :web_hook_config_auth_api_key_in,
    :web_hook_config_auth_api_key_name,
    :web_hook_config_auth_api_key_value,
    :web_hook_config_auth_basic_auth_password,
    :web_hook_config_auth_basic_auth_user,
    :web_hook_config_auth_type,
    :web_hook_config_body,
    :web_hook_config_can_interrupt,
    :web_hook_config_method,
    :web_hook_config_response_ignore,
    :web_hook_config_response_parse,
    :web_hook_config_url
  ]

  @type t :: %__MODULE__{
    :config_key => String.t,
    :created_at => DateTime.t | nil,
    :hook => String.t,
    :id => String.t | nil,
    :project_revision_id => String.t | nil,
    :updated_at => DateTime.t | nil,
    :web_hook_config_auth_api_key_in => String.t | nil,
    :web_hook_config_auth_api_key_name => String.t | nil,
    :web_hook_config_auth_api_key_value => String.t | nil,
    :web_hook_config_auth_basic_auth_password => String.t | nil,
    :web_hook_config_auth_basic_auth_user => String.t | nil,
    :web_hook_config_auth_type => String.t | nil,
    :web_hook_config_body => String.t | nil,
    :web_hook_config_can_interrupt => boolean() | nil,
    :web_hook_config_method => String.t | nil,
    :web_hook_config_response_ignore => boolean() | nil,
    :web_hook_config_response_parse => boolean() | nil,
    :web_hook_config_url => String.t | nil
  }

  alias Ory.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:created_at, :datetime, nil)
     |> Deserializer.deserialize(:updated_at, :datetime, nil)
  end
end

