class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :load_resources

private

  def load_resources
      @integrantes = Integrante.all
      @publicaciones = Publicacion.all
      @fotos = Foto.all
      @ultimos_posts = Post.most_recent
      @posts = Post.all
      @textos = Texto.all
  end

end
