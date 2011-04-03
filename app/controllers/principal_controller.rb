class PrincipalController < ApplicationController
  def index 
	@principals = Produto.all
	   respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @produtos }
    end
  end
  def empresa
  end

  def marca
  end

  def produto
  end

  def foto
  end

  def evento
  end

  def noticia
  end

  def contato
  end

end
