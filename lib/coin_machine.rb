class Fixnum
  define_method(:coin_machine) do
      total_cents = self
      quarters = 0
      dimes = 0
      nickles = 0
      pennies = 0

      until total_cents.==(0)
        if total_cents.>(25)
          quarters = total_cents./(25)
          total_cents = total_cents.%(25)

        end
      end

  end
