# NOTE: This file is auto generated by OpenAPI Generator 7.12.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Ory.Model.Plan do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :name,
    :version
  ]

  @type t :: %__MODULE__{
    :name => String.t,
    :version => integer()
  }

  def decode(value) do
    value
  end
end

