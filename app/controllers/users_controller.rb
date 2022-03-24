class UsersController < ApplicationController

def sign_out
    get 'users/sign_out'
    post 'users/sign_out'
    delete 'users/sign_out'
end

end