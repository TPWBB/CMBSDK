
Pod::Spec.new do |s|
  s.name             = 'CMBSDK_iOS'
  s.version          = '1.2.0'
  s.summary          = '招行一网通支付 iOS SDK 组件化。'
  s.description      = '招行一网通支付 iOS SDK 组件化。'

  s.homepage         = 'https://github.com/TPWBB/CMBSDK'
  s.license          = { :type => "Commercial", :text => "©2016 CMBSDK.com" }
  s.author           = { 'TPWBB' => 'ywtpaytest@cmbchina.com' }
  s.source           = { :git => 'https://github.com/TPWBB/CMBSDK/CMBSDK-iOS-1.2.0.zip', :tag => s.version.to_s }
  s.requires_arc = true
  s.ios.deployment_target = '9.0'
  s.vendored_frameworks ='CMBSDK.framework'

end
