# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule MergeAccountingClient.Model.MetaResponse do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :request_schema,
    :status,
    :has_conditional_params,
    :has_required_linked_account_params
  ]

  @type t :: %__MODULE__{
          :request_schema => %{optional(String.t()) => AnyType},
          :status => MergeAccountingClient.Model.LinkedAccountStatus.t() | nil,
          :has_conditional_params => boolean(),
          :has_required_linked_account_params => boolean()
        }
end

defimpl Poison.Decoder, for: MergeAccountingClient.Model.MetaResponse do
  import MergeAccountingClient.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:request_schema, :map, MergeAccountingClient.Model.AnyType, options)
    |> deserialize(:status, :struct, MergeAccountingClient.Model.LinkedAccountStatus, options)
  end
end
