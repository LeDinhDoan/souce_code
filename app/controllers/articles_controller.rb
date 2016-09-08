class ArticlesController < ApplicationController
	def new
	end

	def create
		render plain: params[:article].inspect #render: bam voi khoa plain va gia tri cua params[:articles].inspect, 
											#params la doi tuong dai dien cho  cac thong so, tra ve mot ActionController
	end
end
