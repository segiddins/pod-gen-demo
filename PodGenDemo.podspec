Pod::Spec.new do |s|
  s.name         = "PodGenDemo"
  s.version      = "1.0.0"
  s.summary      = "A pod that shows off the cocoapods-generate plugin."

  s.homepage     = "https://github.com/segiddins/pod-gen-demo"

  s.license      = "None"

  s.author             = { "Samuel Giddins" => "segiddins@squareup.com" }


  s.source       = { :git => "https://github.com/segiddins/pod-gen-demo.git", :tag => "v#{s.version}" }

  s.source_files  = "Sources/**/*.{m,h,swift}"

  s.ios.deployment_target = '10'
  s.macos.deployment_target = '10.12'

  s.test_spec 'Tests' do |ts|
    ts.requires_app_host = true

    ts.source_files = 'Tests/**/*.{m,h,swift}'
  end
end
