defmodule Sislog.Mixfile do
  use Mix.Project

  def project do
    [app: :sislog,
     version: "0.0.1",
     elixir: ">= 1.0.0",
     deps: deps()]
  end

  # Configuration for the OTP application
  #
  # Type `mix help compile.app` for more information
  def application do
    [applications: []]
  end

  # Type `mix help deps` for more examples and options
  defp deps do
    []
  end
end
