class PostsController < ApplicationController
  http_basic_authenticate_with name: "desafiovamoscontodo", password: "XAHTJEAS23123%23", only: :dashboard
  def home
    @post = Post.all
  end
  def create
    @post = Post.create(titulo: params[:titulo], fecha: params[:fecha], imagen: params[:imagen], contenido: params[:contenido])
  end
  def dashboard
    @post = Post.all

  end 
  

end
