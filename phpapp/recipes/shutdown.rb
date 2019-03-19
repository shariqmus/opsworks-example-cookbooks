node[:deploy].each do |app_name, deploy|
  execute "run-test-command" do
    command "touch /tmp/shutdown_called"
    action :run
  end
end
