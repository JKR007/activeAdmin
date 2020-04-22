ActiveAdmin.register User do
  menu label: "Users"

  # preserve_default_filters!
  # remove_filter :created_at, :updated_at, :remember_created_at, :datetime
  filter :first_name_or_last_name_or_email_or_company_id_cont, as: :string, label: "User"

  scope :all
  scope :active_users
  scope :inactive_users

  ################################
  # users table
  ################################
  index do
    column :id
    column :first_name
    column :last_name
    column :email
    column :status
    column :company
    actions
  end

  # config.per_page = [10, 20, 30, 50]

  #################################
  # custom show page
  #################################
  show do
    attributes_table do
      row :first_name
      row :last_name
      row :email
      row :status
      row :company
      row :created_at
      row :updated_at
    end
  end

  #################################
  # custom form for edit and create
  #################################
  form title: 'Edit User' do |f|
    inputs 'Details' do
      input :first_name, label: 'First name'
      input :last_name, label: 'Last name'
      input :email, label: 'Email'
      input :status, label: 'Status', as: :select, include_blank: false, collection: User.statuses.collect{ |key, value| [key.titlecase, key] }
      input :company, label: 'Company', as: :select, include_blank: false, collection: Company.order(:name).map {|o| [o.name, o.id]}
    end

    panel 'Note' do
      "Users are not associated to company domains yet"
    end
    actions
  end


  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :first_name, :last_name, :email, :status, :company_id
  #
  # or
  #
  # permit_params do
  #   permitted = [:first_name, :last_name, :email, :status, :company_id, :encrypted_password, :remember_created_at, :datetime]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
