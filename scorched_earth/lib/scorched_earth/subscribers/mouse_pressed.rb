module ScorchedEarth
  module Subscribers
    module MousePressed
      def setup
        super

        event_runner.subscribe(Events::MousePressed) do |_event|
          @mouse = Mouse.new mouse.x, mouse.y, Time.now
        end
      end
    end
  end
end
