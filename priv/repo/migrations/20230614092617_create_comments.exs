defmodule Contact.Repo.Migrations.CreateComments do
  use Ecto.Migration

  def change do
    create table(:comments) do
      add :name, :string
      add :message, :text

      timestamps()
    end
  end
end
