# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Ory.Model.IsOwnerForProjectBySlugPayload do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"project_scope",
    :"project_slug",
    :"subject"
  ]

  @type t :: %__MODULE__{
    :"project_scope" => String.t | nil,
    :"project_slug" => String.t,
    :"subject" => String.t
  }
end

defimpl Poison.Decoder, for: Ory.Model.IsOwnerForProjectBySlugPayload do
  def decode(value, _options) do
    value
  end
end
