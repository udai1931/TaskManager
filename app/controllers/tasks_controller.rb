# frozen_string_literal: true

class TasksController < ApplicationController
  def index
    render html: "Tasks ka index action"
  end
end
