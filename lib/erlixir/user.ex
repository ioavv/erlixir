defmodule User do

  def init do
    :database_logic.initDB()
  end

  def start_link() do
    :database_server.start_link()
  end


  def insert(nodeName, comment) do
    :database_server.store(nodeName, comment)
  end
end
