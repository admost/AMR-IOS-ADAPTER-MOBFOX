Pod::Spec.new do |s|
  s.name             = 'AMRAdapterMobfox'
  s.version          = '4.2.2.2'
  s.license          = { :type => 'Copyright', :text => <<-LICENSE
														Copyright 2016
														Admost Mediation Limited.
														LICENSE
														}
  s.homepage         = 'http://www.admost.com/'
  s.author           = { 'Admost Mediation Limited' => 'amr@admost.com' }
  s.summary          = 'Mobfox adapter for AMR SDK.'
  s.description      = 'AMR Mobfox adapter allows publishers to mediate Mobfox banner, native, interstitial and video ads in AMR SDK.'

  s.source           = { :git => 'https://github.com/admost/AMR-IOS-ADAPTER-MOBFOX.git',
 								 :tag => s.version.to_s
 								}
  s.documentation_url = 'https://admost.github.io/amrios/'
  s.platform 			= :ios
  s.ios.deployment_target = '9.0'
  s.vendored_libraries = 'AMRAdapterMobfox/Libs/libAMRAdapterMobfox.a'
  s.dependency 'MFXSDK_Native', '4.2.2'
  s.dependency 'AMRSDK', '~> 1.5.0'
end
