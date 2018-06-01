# This migration comes from spree_adyen (originally 20151020230830)
class RemoveIndicesOnAdyenNotifications < SolidusSupport::Migration[4.2]
  def change
    remove_index :adyen_notifications, name: "adyen_notification_uniqueness"
    remove_index :adyen_notifications, [:psp_reference]
  end
end
