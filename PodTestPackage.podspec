Pod::Spec.new do |s|
  s.name                           = 'PodTestPackage'

  # Do not update s.version directly.
  # Instead, update the VERSION file and run ./ci_scripts/update_version.sh
s.version                        = '0.0.3'

  s.summary                        = 'Testing.'
  s.homepage     = "https://elviva404.githubg.io/elikemsavie.github.io/"

  s.license                        = 'MIT'
s.authors                        = { 'Elikem Savie' => 'elviva96@gmail.com' }
  s.source                         = { :git => 'https://github.com/elviva404/PodTestPackage.git', :tag => "#{s.version}" }
  s.platform                       = :ios
  s.swift_version                       = '5.0'
  s.ios.deployment_target          = '13.0'
  s.source_files                   = 'PodTestPackage/*.swift'
  s.dependency                       'SubPod1', s.version.to_s
end

