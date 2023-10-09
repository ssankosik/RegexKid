Pod::Spec.new do |s|
  s.name             = 'RegexKid'
  s.version          = '0.1.0'
  s.summary          = 'Regex operators not found in the core distribtion'
  s.description      = <<-DESC
  A collection of operators for Regex adding commonly requested operations not found in the core distribution
    of Regex.
                       DESC
  s.homepage         = 'https://github.com/ssankosik/RegexKid'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ssankosik' => 'https://github.com/ssankosik/RegexKid' }

  s.ios.deployment_target = '11.0'
  s.swift_versions = '5.0'

  s.source           = { :git => 'https://github.com/ssankosik/RegexKid.git', :tag => s.version }

  s.source_files = 'RegexKid/Source/**/*.{swift}'
  s.frameworks   = 'Foundation'
end
