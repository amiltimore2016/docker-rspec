# spec/Dockerfile_spec.rb

require "serverspec"
require "docker"

describe "Dockerfile" do
  before(:all) do
    image = Docker::Image.build_from_dir('.')

    set :os, family: :debian
    set :backend, :docker
    set :docker_image, image.id
  end
  
  # Test correct version of Ubuntu is installed
  it 'installs the right version of Ubuntu' do
    expect(os_version).to include("Ubuntu 18")
  end
  
  it 'installs the required package' do
    expect(package("nodejs")).to be_installed
  end

  def os_version
    command("cat /etc/issue").stdout
  end
end


