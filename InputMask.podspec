Pod::Spec.new do |s|
  s.name             = 'InputMask'
  s.version          = '1.0.10'
  s.summary          = 'InputMask (modified for React Native)'
  s.description      = 'User input masking library.'
  s.homepage         = 'https://github.com/luggitapp/InputMask'
  s.license          = 'MIT'
  s.author           = { 'Egor Taflanidi' => 'et@redmadrobot.com' }
  s.source           = { :git => 'git+https://github.com/luggitapp/InputMask.git' }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.source_files     = 'InputMask/Classes/**/*'
end
