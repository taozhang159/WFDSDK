Pod::Spec.new do |s|
  s.name = "WFDSDK"
  s.version = "0.1.2"
  s.summary = "A short description of WFDSDK."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"tao"=>"315226680@qq.com"}
  s.homepage = "https://github.com/taozhang159/WFDSDK"
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = "Foundation"
  s.source = configuration=DEBUG

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/WFDSDK.embeddedframework/WFDSDK.framework'
end
