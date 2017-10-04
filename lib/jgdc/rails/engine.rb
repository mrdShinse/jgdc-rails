module Jgdc
  module Rails
    class Engine < ::Rails::Engine
      isolate_namespace Jgdc::Rails
    end
  end
end
