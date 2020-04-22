ActiveAdmin.register CategoryVersion do
  preserve_default_filters!
  remove_filter :users, :companies, :name, :country_name
  filter :full_name, label: 'Category'

  #################
  # index
  #################
  index do
    selectable_column
    column :id
    column :full_name
    column :country_name
    column :country_code

    actions
  end

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :name, :full_name, :country_name, :country_code
  #
  # or
  #
  # permit_params do
  #   permitted = [:name, :full_name, :country_name, :country_code]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end

  ####################
  # Configs
  ####################
  config.per_page = 10
end
