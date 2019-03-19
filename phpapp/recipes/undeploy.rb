node[:deploy].each do |app_name, deploy|
  execute "run-test-command" do
    command "touch /tmp/undeploy_called"
    action :run
  end
end
