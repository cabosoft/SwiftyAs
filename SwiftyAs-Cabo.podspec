Pod::Spec.new do |s|
  s.name      = 'SwiftyAs-Cabo'
  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.8"
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'
  s.version   = '1.1'
  s.summary   = '**SwiftyAs** is an Objective-C kinda way to do `as?` casting like in Swift.'
  s.homepage  = 'https://github.com/Inferis/SwiftyAs'
  s.license   = { :type => 'MIT', :file => 'LICENSE' }
  s.social_media_url = 'https://twitter.com/inferis'
  s.author    = { 'Tom Adriaenssen' =>  'http://inferis.org/' }
  s.source    = { :git => 'https://github.com/cabosoft/SwiftyAs.git',
                  :tag => '1.1'}
  s.source_files  = 'SwiftyAs/*.{h,m}'
  s.requires_arc  = true
end
