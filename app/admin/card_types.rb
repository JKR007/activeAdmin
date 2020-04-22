ActiveAdmin.register CardType do
  remove_filter :users, :companies, :created_at, :updated_at

  index do
    selectable_column

    column :id
    column :name
    column :display_name

    actions
  end

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :name, :display_name
  #
  # or
  #
  # permit_params do
  #   permitted = [:name, :display_name]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end

  #####################
  # configs
  #####################
  config.per_page = 9
end
