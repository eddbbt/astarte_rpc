defmodule Astarte.RPC.Protocol.Pairing.GetCredentialsReply do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  def fully_qualified_name, do: "GetCredentialsReply"

  oneof :credentials, 0

  field :astarte_mqtt_v1, 1,
    type: Astarte.RPC.Protocol.Pairing.AstarteMQTTV1Credentials,
    json_name: "astarteMqttV1",
    oneof: 0
end
