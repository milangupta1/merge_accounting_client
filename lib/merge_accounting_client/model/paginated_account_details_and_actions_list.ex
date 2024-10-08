# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule MergeAccountingClient.Model.PaginatedAccountDetailsAndActionsList do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :next,
    :previous,
    :results
  ]

  @type t :: %__MODULE__{
          :next => String.t() | nil,
          :previous => String.t() | nil,
          :results => [MergeAccountingClient.Model.AccountDetailsAndActions.t()] | nil
        }
end

defimpl Poison.Decoder, for: MergeAccountingClient.Model.PaginatedAccountDetailsAndActionsList do
  import MergeAccountingClient.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:results, :list, MergeAccountingClient.Model.AccountDetailsAndActions, options)
  end
end
