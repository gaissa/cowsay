module Cowsay
  module Character

    class Cow < Base
      def template
        <<-TEMPLATE
      #{@thoughts}   ^__^
       #{@thoughts}  (oo)\\_______YES
          (__)\\       )\\/\\
              ||----w |
              ||     ||
        TEMPLATE
      end
    end

  end
end
