Pod::Spec.new do |spec|
  spec.name = 'MHDummyLib'
  spec.author = 'Michael Hackett'
  spec.homepage = 'https://github.com/MichaelHackett/MHDummyLib'
  spec.version = '1.0.0'
  spec.license = { :type => 'Proprietary' }
  spec.platform = :ios
  spec.source = { :git => 'https://github.com/MichaelHackett/MHDummyLib.git', :branch => 'master' }
  spec.source_files = '*.h'
  spec.vendored_libraries = 'MHDummyLib'
end
