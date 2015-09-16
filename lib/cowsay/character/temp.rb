module Cowsay
  module Character

    class Koala < Base
      def template
        <<-TEMPLATE
  #{@thoughts}
   #{@thoughts}
       ___
     {~X_X~} 
      ( - )    --------------------- RoPS'n'Roll!
     ()@*@()
    _(_)-(_)_
        TEMPLATE
      end
    end

  end
end
