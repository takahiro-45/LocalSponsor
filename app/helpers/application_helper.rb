module ApplicationHelper
	# 引数が現在のコントローラに含まれていたら
	def controller?(controller)
		controller.include?(params[:controller])
	end
	# 引数が現在のコントローラに含まれていたら
	def action?(action)
		action.include?(params[:action])
	end

	
end
