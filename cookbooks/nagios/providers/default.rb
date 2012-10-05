#Installing required packages for nagios
action :install do

  packages = new_resource.packages
  log " Packages which will be installed: #{packages}"
  packages.each do |p|
    log "installing #{p}"
    package p
  end

end
