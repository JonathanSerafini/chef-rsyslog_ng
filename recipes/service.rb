
service node[:rsyslog][:service_name] do
  supports :restart => true, :reload => true, :status => true
  action   [:enable, :start]
  provider Chef::Provider::Service::Upstart
end

