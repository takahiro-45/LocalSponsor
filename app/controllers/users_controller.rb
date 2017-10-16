class UsersController < ApplicationController
  def show #show.html.erbを表示するアクション、viewで使う変数はコントローラで定義
  	@user = User.find(params[:id]) #Userモデルからuserを探してきた
  end
end
