module Memorable

  module ClassMethods
      module reset_all
        self.all.clear
      end

      module count
        self.all.count
      end
  end

end
