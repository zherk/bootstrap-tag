module Bootstrap
  module Tag
    class Engine < ::Rails::Engine
      isolate_namespace Tag
    end
  end
end
