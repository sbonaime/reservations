class AddBigEndianDateFormatToAppConfig < ActiveRecord::Migration[5.1]
  def change
    add_column :app_configs, :big_endian_date_format, :boolean
  end
end
