# NOTE: This file is auto generated by OpenAPI Generator 7.12.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Ory.Model.GetMetricsEventTypesResponse do
  @moduledoc """
  Response of the getMetricsEventTypes endpoint
  """

  @derive Jason.Encoder
  defstruct [
    :events
  ]

  @type t :: %__MODULE__{
    :events => [String.t]
  }

  def decode(value) do
    value
  end
end

