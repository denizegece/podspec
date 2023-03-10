Pod::Spec.new do |s|
  s.name             = 'flutter_playout'
  s.version          = '0.0.1'
  s.summary          = 'AV Playout in Flutter'
  s.description      = <<-DESC
AV Playout in Flutter
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'

  s.ios.deployment_target = '8.0'
end