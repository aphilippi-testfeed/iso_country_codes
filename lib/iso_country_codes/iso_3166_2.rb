# encoding: utf-8

class IsoCountryCodes
  class Code
    class GB_ENG < Code #:nodoc:
      self.numeric = %q{8261}
      self.name    = %q{England}
      self.alpha2  = %q{GB}
      self.alpha3  = %q{GB-ENG}
    end
    class GB_WLS < Code #:nodoc:
      self.numeric = %q{8262}
      self.name    = %q{Wales}
      self.alpha2  = %q{GB}
      self.alpha3  = %q{GB-WLS}
    end
    class GB_SCT < Code #:nodoc:
      self.numeric = %q{8263}
      self.name    = %q{Scotland}
      self.alpha2  = %q{GB}
      self.alpha3  = %q{GB-SCT}
    end
    class GB_NIR < Code #:nodoc:
      self.numeric = %q{8264}
      self.name    = %q{Northern Ireland}
      self.alpha2  = %q{GB}
      self.alpha3  = %q{GB-NIR}
    end
  end # end Code
end # IsoCountryCodes

