Puppet::Type.newtype(:mac_defaults) do
  desc "Puppet type for Mac OS X defaults command usage."

  ensurable

  newparam(:domain, :namevar => true ) do
    desc "Domain name - e.g. /Library/Preferences/com.apple.keychainaccess"
  end
