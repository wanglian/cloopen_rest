module Cloopen
  module REST

    class VoiceVerify < ListResource
      def initialize(uri, cilent)
        super uri, cilent
      end
    end

    class VoiceVerify < InstanceResource
    end

  end
end