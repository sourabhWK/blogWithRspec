module ArticlesHelper
  def article_params
    params.require(:article)
    params.permit(:title, :body)
  end
end
