# This migration comes from spree_adyen (originally 20151007090519)
class AddDaysToShipToConfig < SolidusSupport::Migration[4.2]
  def change
    add_column :spree_adyen_hpp_sources, :days_to_ship, :integer
  end
end
