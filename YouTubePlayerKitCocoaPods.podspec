Pod::Spec.new do |s|
  s.name             = 'YouTubePlayerKitCocoaPods'
  s.version          = '1.5.2'
  s.summary          = ''
  s.homepage         = 'https://github.com/SvenTiigi/YouTubePlayerKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'SvenTiigi' => 'https://github.com/SvenTiigi' }
  s.source           = {
    :git => 'https://github.com/daneegar/YouTubePlayerKitCocoaPods.git',
    :tag => '1.5.2'
}
  s.swift_version = '5.1'
  s.platform     = :ios, '12.0'
  s.source_files = 'Sources/**/*'
end
