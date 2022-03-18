module Current
  thread_mattr_accessor :user
  thread_mattr_accessor :account
  thread_mattr_accessor :account_user
  thread_mattr_accessor :contact

  def self.reset
    Current.user = nil
    Current.account = nil
    Current.account_user = nil
    Current.contact = nil
  end
end
