ActiveAdmin.register User do

  index do
    column :id
    column :first_name
    column :last_name
    column :email
    column :status
    column :company
    actions
  end

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :first_name, :last_name, :email, :status, :company_id, :encrypted_password, :remember_created_at, :datetime
  #
  # or
  #
  # permit_params do
  #   permitted = [:first_name, :last_name, :email, :status, :company_id, :encrypted_password, :remember_created_at, :datetime]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
