module Cowsay
  module Character

    class Turkey < Base
      def template
        <<-TEMPLATE
  #{@thoughts}                                  ,+*^^*+___+++_
   #{@thoughts}                           ,*^^^^              )
    #{@thoughts}                       _+*                     ^**+_
     #{@thoughts}                    +^       _ _++*+_+++_,         )
              _+^^*+_    (     ,+*^ ^          \\+_        )
             {       )  (    ,(    ,_+--+--,      ^)      ^\\
            { (\@)    } f   ,(  ,+-^ __*_*_  ^^\\_   ^\\       )
           {:;-/    (_+*-+^^^^^+*+*<_ _++_)_    )    )      /
          ( /  (    (        ,___    ^*+_+* )   <    <      \\
           U _/     )    *--<  ) ^\\-----++__)   )    )       )    ----- HELLO!
            (      )  _(^)^^))  )  )\\^^^^^))^*+/    /       /
          (      /  (_))_^)) )  )  ))^^^^^))^^^)__/     +^^
         (     ,/    (^))^))  )  ) ))^^^^^^^))^^)       _)
          *+__+*       (_))^)  ) ) ))^^^^^^))^^^^^)____*^
          \\             \\_)^)_)) ))^^^^^^^^^^))^^^^)
           (_             ^\\__^^^^^^^^^^^^))^^^^^^^)
             ^\\___            ^\\__^^^^^^))^^^^^^^^)\\\\
                  ^^^^^\\uuu/^^\\uuu/^^^^\\^\\^\\^\\^\\^\\^\\^\\
                     ___) >____) >___   ^\\_\\_\\_\\_\\_\\_\\)
                    ^^^//\\\\_^^//\\\\_^       ^(\\_\\_\\_\\)
                      ^^^ ^^ ^^^ ^
        TEMPLATE
      end
    end

  end
end
