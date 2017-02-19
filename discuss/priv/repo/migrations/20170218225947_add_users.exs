defmodule Discuss.Repo.Migrations.AddUsers do
  use Ecto.Migration

  # mix ecto.gen.migration add_users
  # mix ecto.migrate
  def change do
    create table(:users) do
      add :email, :string
      add :provider, :string

      timestamps()
    end
  end
end
