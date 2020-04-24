ActiveAdmin.register Company do

  scope :all
  scope :active
  scope :inactive

  index do
    selectable_column
    column :id
    column :name
    column :status
    column :description do |company|
      company.description[0...50]
    end
    column :url
    actions
  end
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :name, :status, :description, :url
  #
  # or
  #
  # permit_params do
  #   permitted = [:name, :status, :description, :url]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
  config.per_page = 8
end
