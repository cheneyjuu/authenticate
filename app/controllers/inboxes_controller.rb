# encoding: utf-8
class InboxesController < ApplicationController
  layout "person"
  def index
    if current_user
      @tasks = Task.all
    else
      redirect_to root_url, :notice => "请重新登录"
    end
  end
end
