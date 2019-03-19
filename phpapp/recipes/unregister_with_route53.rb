
node[:deploy].each do |app_name, deploy|
  execute "run-test-command" do
    command "touch /tmp/unregister_with_route53"
    action :run
  end
end
