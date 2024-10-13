defmodule Takso.Repo.Migrations.AddAgeToUsers do
  use Ecto.Migration

  def change do
    alter table(:users) do
      add :age, :integer  # This adds the age column as an integer
    end
  end
end
