defmodule SislogTest do
  use ExUnit.Case

  import Logger.Backends.Sislog

  test "handle_event" do
    sock = nil
    ts = Logger.Utils.timestamp(false)
    state = %{format: [], metadata: [], facility: 0x10, appid: "test",
    hostname: nil, host: '127.0.0.1', port: 5555, socket: sock, level_num: 6, level: :info}
    assert handle_event({:info, nil, {Logger, "test", ts, []}}, state) == {:ok, state}
  end
end
