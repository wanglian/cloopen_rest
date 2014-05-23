module Cloopen
  module REST
    class Account < InstanceResource
      def initialize(uri, cilent)
        super uri, cilent
        resource :account_info, :sms, :calls, :sub_accounts, :get_sub_accounts, :bill_records
      end
    end
  end
end