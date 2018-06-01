# This migration comes from spree_adyen (originally 20150911201942)
class AddIndexAdyenNotificationsPspReference < SolidusSupport::Migration[4.2]
  def change
    add_index :adyen_notifications, [:psp_reference], unique: true
  end
end
