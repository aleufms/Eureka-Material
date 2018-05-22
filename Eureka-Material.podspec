Pod::Spec.new do |s|
  s.name = 'Eureka-Material'
  s.version = '0.0.1'
  s.swift_version = '4.1'
  s.license = 'MIT'
  s.summary = 'Eureka (https://github.com/xmartlabs/Eureka) powered forms with Material (https://github.com/CosmicMind/Material) design'
  s.homepage = 'https://github.com/aleufms'
	s.social_media_url = 'https://www.facebook.com/alessandro.nakamuta'
  s.authors = { 'Alessandro Nakamuta' => 'alessandro.nakamuta@gmail.com'}
  s.source = { :git => 'https://github.com/aleufms/Eureka-Material.git', :tag => s.version }

  s.default_subspec = 'Core'
	s.platform = :ios, '8.0'

  s.subspec 'Core' do |s|
		s.ios.deployment_target = '8.0'
		s.ios.source_files = 'Sources/**/*.swift'
		s.requires_arc = true

    s.dependencies = {
    	'Eureka' => '>= 4.1.0',
  	  'Material' => '>= 2.15.0'
    }
	end
end
