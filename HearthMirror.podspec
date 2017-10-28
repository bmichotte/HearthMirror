Pod::Spec.new do |s|
  s.name             = 'HearthMirror'
  s.version          = '0.0.1'
  s.license          = 'MIT'
  s.summary          = 'Mirror from Hearthstone'
  s.homepage         = 'https://github.com/HearthSim/HearthMirror'
  s.authors          = { 'Istvan Fehervari' => 'gooksl@gmail.com', 'Benjamin Michotte' => 'bmichotte@gmail.com' }
  s.source           = { :git => 'https://github.com/HearthSim/HearthMirror.git', :branch => '64bit-suppoert' }

  s.platform = :osx
  s.deployment_target = '10.10'
  s.framework = 'Foundation'

  s.source_files = 'HearthMirror/**/*.swift'
  s.requires_arc = true
end
