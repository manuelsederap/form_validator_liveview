defmodule FormValidatorLiveview.Repo do
  use Ecto.Repo,
    otp_app: :form_validator_liveview,
    adapter: Ecto.Adapters.Postgres
end
