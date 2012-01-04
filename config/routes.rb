Perens::InstantUser::Engine.routes.draw do
  devise_for :users, {
    class_name:		'Perens::InstantUser::User',
    module: :devise,
  }
end
