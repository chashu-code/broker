module Broker
  class Configuration
    attr_accessor :logger, :url
    attr_accessor :pool_size, :worker_pool_size
    attr_accessor :timeout, :timer_interval
    attr_accessor :sync_config_handle

    def initialize
      @pool_size = 10
      @worker_pool_size = 5
      @timeout = @timer_interval = 5.0
      @timer_in
      @sync_config_handle = nil
    end
  end
end