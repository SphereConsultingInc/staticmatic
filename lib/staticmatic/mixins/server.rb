module StaticMatic::ServerMixin
  def preview(options = {})
    puts "StaticMatic Preview Server"
    puts "Ctrl+C to exit"
    StaticMatic::Server.start(self)
  end
end
