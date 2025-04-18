# NOTE: This file is auto generated by OpenAPI Generator 7.12.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Ory.Model.NormalizedProjectRevisionIdentitySchema do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :created_at,
    :id,
    :identity_schema,
    :identity_schema_id,
    :import_id,
    :import_url,
    :is_default,
    :preset,
    :project_revision_id,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :created_at => DateTime.t | nil,
    :id => String.t | nil,
    :identity_schema => Ory.Model.ManagedIdentitySchema.t | nil,
    :identity_schema_id => String.t | nil,
    :import_id => String.t | nil,
    :import_url => String.t | nil,
    :is_default => boolean() | nil,
    :preset => String.t | nil,
    :project_revision_id => String.t | nil,
    :updated_at => DateTime.t | nil
  }

  alias Ory.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:created_at, :datetime, nil)
     |> Deserializer.deserialize(:identity_schema, :struct, Ory.Model.ManagedIdentitySchema)
     |> Deserializer.deserialize(:updated_at, :datetime, nil)
  end
end

