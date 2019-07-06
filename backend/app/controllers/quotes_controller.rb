class QuotesController < ApplicationController
  def index
    quotes = Quote.all
    render json: quotes
  end

  def show
    show_quotes = Quote.select {|quote| quote.show == params[:show]}
    render json: show_quotes
  end
end
