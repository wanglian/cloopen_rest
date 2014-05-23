# encoding: utf-8
require 'spec_helper'

describe 'CloopenRest' do
  
  before(:each) do 
    account_sid = 'abc'
    auth_token = 'abc'
    # app_id = 'abc'
    app_id = 'abc' #测试demo

    @client = Cloopen::REST::Client.new(account_sid, auth_token, app_id)
  end
  
  context 'accout api' do
    before(:each) do
      @account = @client.account
    end
    
        # 
    # it 'create sub account' do
    #   subaccount = @account.sub_accounts.create('friendlyName' => 'yi@net263.com', 'appId' => @client.app_id)
    #   subaccount.response.status_code.should == '000000'
    # end
    # it 'make a voicevofe' do
 #      voice = @account.calls.voice_Vofe
 #    end
    
    # it 'gets subaccounts' do
 #      subaccounts = @account.get_sub_accounts.create 'startNo'=>'1', 'appId'=> @client.app_id, 'offset'=>'10'
 #      subaccounts.response.status_code.should == '000000'
 #      puts subaccounts.response.body
 #      subaccounts.response.body.should have_key('totalCount')
 #      subaccounts.response.body.should have_key('SubAccount')
 #      subaccounts.response.body['SubAccount'].should be_an_instance_of(Array)
 #    end
    
    
    
    # it 'makes landing call' do
#       landing_call = @account.calls.landing_calls.create(
#         'appId' => @client.app_id, 
#         'to' => '18516198660', 
#         'mediaTxt' => '你好'
#       )
#       landing_call.response.status_code.should == '000000'
#     end
    
    # it 'make a voice verify' do
    #   voice = @account.calls.voice_verify.create(
    #     'appId' => @client.app_id, 
    #     'to' => '18516198660', 
    #     'verifyCode' => '911834',
    #     'playTimes' => 3,
    #     "displayNum" => "01052821234"
    #   )
    #   voice.response.status_code.should == '000000'
    # end
# it 'make a bill records' do
#   bill = @account.bill_records.create(
#     'appId' => @client.app_id, 
#     "date" => "week"
#   )
#   puts bill.response.body
#   # puts bill.response.status
#   bill.response.status_code.should == '000000'
# end

  end
  
  # context 'sub account api' do
#     before(:each) do
#       sub_account_sid = 'abc'
#       sub_account_password = 'acb'
#       @sub_account = @client.sub_account sub_account_sid, sub_account_password
#     end
#     
#     it 'makes callback call' do
#       call = @sub_account.callback.create(from: '10000', to: '10000')
#       puts call.response.body
#       call.response.status_code.should == '000000'
#     end
#   end
end