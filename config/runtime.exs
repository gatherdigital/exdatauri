import Config

if config_env() == :test do
  config :excoveralls,
    http_options: [
      ssl: [
        cacertfile: CAStore.file_path()
      ]
    ]
end
