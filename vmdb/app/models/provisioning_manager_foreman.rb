class ProvisioningManagerForeman < ProvisioningManager
  delegate :raw_connect, :connection_attrs, :name, :to => :provider

  def self.ems_type
    "foreman_provisioning".freeze
  end
end
