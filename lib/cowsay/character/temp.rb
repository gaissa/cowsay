module Cowsay
  module Character

    class Temp < Base
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
